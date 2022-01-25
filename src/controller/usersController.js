const fs = require('fs');
const path = require('path');
const { validationResult } = require('express-validator')
const usersPath = path.join(__dirname, '../model/users.json')
const users = JSON.parse(fs.readFileSync(usersPath, 'utf-8'));
const bcrypt = require('bcrypt');
const db = require('../database/models')

const newId = () => {
    let greater = 0;
    users.forEach(user => {
        if (greater < user.id) {
            greater = user.id;
        }
    });
    greater++;
    return greater
}


const controller = {
    login: (req, res) => {
        res.render('users/login');
    },
    loginProcess: (req, res) => {
        db.User.findOne({ where: { email: req.body.email } })
            .then(user => {
                let errors = validationResult(req)
                if (errors.isEmpty()) {
                    let access = (user != undefined && bcrypt.compareSync(req.body.password, user.password))
                    if (access) {
                        req.session.userLogged = user;

                        if (req.body.recordarUser) {
                            res.cookie('userEmail', req.body.email, { maxAge: (1000 * 60) * 5 }) //Guarda la cookie en el navegador durante 5 minutos
                        }
                        return res.redirect('/users/profile')
                    } else {
                        res.render('users/login', {
                            errors: {
                                password: {
                                    msg: "Correo o contraseña inválidos"
                                }
                            },
                            old: req.body
                        })
                    }
                } else {
                    res.render('users/login', {
                        errors: errors.mapped(),
                        old: req.body
                    })
                }
            })
            .catch(err => console.log(err))

    },
    register: (req, res) => {
        res.render('users/register');
    },
    registerProcess: (req, res) => {
        let errors = validationResult(req);
        console.log(errors)

        if (errors.isEmpty()) {

            let image;
            if (!req.file) {
                image = 'default.png'
            } else {
                image = req.file.filename
            }

            db.User.create({
                ...req.body,
                user_category_id: 2, // user
                password: bcrypt.hashSync(req.body.password, 10),
                image: image
            })

                .then(result => {
                    console.log(`Usuario creado con id ${result.id}`)
                    res.redirect('login');
                })
                .catch(err => {
                    console.log(err)
                    if (err.code = 'ER_DUP_ENTRY') {  // si el correo ya existe en la db
                        return res.render('users/register', {
                            errors: {
                                email: {
                                    msg: "Este email ya está registrado"
                                }
                            },
                            old: req.body
                        })}
                }
                )
        } else {
            return res.render('users/register', {
                errors: errors.mapped(),
                old: req.body
            })
        }
    },
    profile: (req, res) => {
        return res.render('users/profile');
    },

    logout: (req, res) => {
        res.clearCookie('userEmail')
        req.session.destroy();
        return res.redirect('/');
    }
}

module.exports = controller;
const express = require('express');
const router = express.Router();
const path = require('path');
const multer = require('multer');
const controller = require('../controller/index.controller')

const storage = multer.diskStorage({
    destination : function(req, file, cb) {
        cb(null, path.join(__dirname, '../../public/images/products'))
    },
    filename: function(req, file, cb) {
        console.log(file)
        const newFile =file.fieldname + '-' + Date.now() + path.extname(file.originalname);
        cb(null,newFile )
    }
})

const uploadFile = multer({ storage });

router.get('/', controller.index);
router.get('/register', controller.register);
router.get('/login', controller.login);
router.get('/productCart', controller.productCart);

// *Rutas de producto
// Lista de productos
router.get('/products', controller.products);

// Formulario de creación de productos
router.get('/products/create', controller.create);
router.post('/products', uploadFile.single('image'), controller.store);

// Detalle de producto 
router.get('/products/:id', controller.productDetail);

// Formulario de edición de productos
router.get('/products/:id/edit', controller.edit);
router.put('/products/:id', uploadFile.single('image'), controller.update);

// Acción de borrado
router.delete('/products/:id', controller.destroy)


module.exports = router;
const express = require('express');
const app = express();
const path = require('path');
const methodOverride = require('method-override');
const session = require('express-session')
const port = process.env.PORT || 3000;

app.use(express.urlencoded({ extended: "false" }));
app.use(express.json());
app.use(express.static(path.resolve(__dirname, '../public')));
app.use(methodOverride('_method'))
app.use(session({
    secret: "el mensaje secreto de Megatronix",
    resave: false,
    saveUninitialized: true
}))

app.set('views', path.resolve(__dirname, './views'))
app.set('view engine', 'ejs')

// Routes
const routes = require('./routes/index.routes')
const userRoutes = require('./routes/users.routes');
const productRoutes = require('./routes/products.routes');

app.use('/', routes);
app.use('/users', userRoutes);
app.use('/products', productRoutes);

app.listen(port, () => {
    console.log(`Servidor corriendo en el puerto ${port}`)
})
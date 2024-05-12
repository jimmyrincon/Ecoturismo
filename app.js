const express = require('express'); 
const morgan = require('morgan'); 
const cors = require('cors'); const path = require('path');
 const app = express(); 
 // Middleware app.use(morgan('tiny')); 
 app.use(cors()); 
 app.use(express.json()); 
 app.use(express.urlencoded({ extended: true })); 
 //app.use(express.static(path.join(__dirname, 'public')));
 
 // Rutas 
 app.get('/', function (req, res) { 
   res.send('tiene huevo frito'); 
  }); 
  
  // Middleware para Vue.js router modo history 
  const history = require('connect-history-api-fallback'); 
  app.use(history()); 
  app.use(express.static(path.join(__dirname, 'public'))); 
  
  app.set('puerto', process.env.PORT || 27017); 
  app.listen(app.get('puerto'), function () {

  console.log('Example app listening on port'+ app.get('puerto'));
 });

//app.use('/api', require('./routes/nota'));  ojo ojo 

// Conexión base de datos 
const mongoose = require('mongoose'); 
const uri = 'mongodb://localhost:27017/clientes'; 
app.listen(27017, function () { 
  console.log('Example app listening on port 27017!');
});


 // Registro Datos en la Base 
app.post('/registrar', function(req, res) {
  let person = new Person(req.body);
  person.save().then(() => {
    console.log('Uno');
    res.send({body: "sadfsad"});
  });
});
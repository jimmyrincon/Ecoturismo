import mongoose from 'mongoose'; 
const Schema = mongoose.Schema; 

const notaSchema = new Schema({ 
    documento: String,
    nombres: String, 
    genero: String,
    Correo: String,
    telefono: String,
    ciudad: String,
    mensaje: String,
    });

// Convertir a modelo 
const Nota = mongoose.model('Nota', notaSchema); 
export default Nota;
//leerArchivoCorto();
//leerArchivoLargo();
//escribirArchivo();
//escribirArchivo2();
function leerArchivoCorto(){
  var myFs = require('fs');

  myFs.readFile('ContenidoCorto.txt', 'utf8', function(err, data) {
    if (err) {
      return console.log(err);
    }

    console.log(data);
  });
}

function leerArchivoLargo(){
  var fs = require('fs'),
    readline = require('readline');

  var reader = readline.createInterface({
  input: fs.createReadStream('ContenidoLargo.txt')
  });

  reader.on('line', function (line) {
  console.log(line);
  });
}

function escribirArchivo() {
  var fs = require('fs');

  fs.writeFile("nuevo.txt", "Primera línea\nSegunda línea", function(err) {
  if (err) {
    return console.log(err);
  }

  console.log("El archivo fue creado correctamente");
  });
}

function escribirArchivo2(){
  //escribir linea linea
  var fs = require('fs');

  var stream = fs.createWriteStream("nuevo2.txt");
  stream.once('open', function(fd) {
  stream.write("Primera línea\n");
  stream.write("Segunda línea\n");
  stream.end();
  });
}

function existeArchivo(){
  var fs = require("fs");

  fs.stat('nuevo.txt', function(err) {
    if (err == null) {
      console.log("El archivo existe");
    } else if (err.code == 'ENOENT') {
      console.log("el archivo no existe");
    } else {
      console.log(err); // ocurrió algún error
    }
  });
}

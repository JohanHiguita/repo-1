var faker = require('faker');

var name = faker.name.findName();
var email = faker.internet.email();
var randomCard = faker.helpers.createCard(); // random contact card containing many properties
console.log(name);
console.log(email);
//console.log(randomCard);

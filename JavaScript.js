var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');
input = input.replace('\n',' ');
var lines = input.split(' ');
var notes = parseInt(lines.shift());

console.log(notes);
console.log(parseInt(notes / 100) + " nota(s) de R$ 100,00");
var aux = (notes % 100);

console.log(parseInt(aux / 50) + " nota(s) de R$ 50,00");
aux = (aux % 50);

console.log(parseInt(aux / 20) + " nota(s) de R$ 20,00");
aux = (aux % 20);

console.log(parseInt(aux / 10) + " nota(s) de R$ 10,00");
aux = (aux % 10);

console.log(parseInt(aux / 5) + " nota(s) de R$ 5,00");
aux = (aux % 5);

console.log(parseInt(aux / 2) + " nota(s) de R$ 2,00");
aux = (aux % 2);

console.log(parseInt(aux / 1) + " nota(s) de R$ 1,00");

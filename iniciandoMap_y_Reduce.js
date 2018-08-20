var array1=[];
for (var i = 0; i < 11; i++){
  array1.push(i);
}

//uso del Map:

const newArray1 = array1.map(e=>e*(-1)); //Resta 1 a cada elemento.
console.log("array1: "+array1);
console.log("newArray1: "+newArray1);

// uso del Reduce
const newArray2 =array1.reduce((acc,elm)=>acc+elm);
console.log("newArray2: "+newArray2);

{"filter":false,"title":"main.js.coffee","tooltip":"/app/assets/javascripts/main.js.coffee","undoManager":{"mark":1,"position":1,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["var canvas = document.getElemmentById('canvas')","var context = canvas.getContext('2d');","","var radius = 10; ","","canvas.width = window.innerWidth;","canvas.height = window.innerHeight; ","","var putPoint = function(e){","\tcontext.beginPath();","\tcontext.arc(e.offsetX, e.offsetY, radius, 0, Math.PI*2);","\tcontext.fill();","}","canvas.addEventListener('mousedown', putPoint);","",""]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":0,"column":47},"action":"remove","lines":["var canvas = document.getElemmentById('canvas')"]},{"start":{"row":0,"column":0},"end":{"row":0,"column":48},"action":"insert","lines":["#var canvas = document.getElemmentById('canvas')"]},{"start":{"row":1,"column":0},"end":{"row":1,"column":38},"action":"remove","lines":["var context = canvas.getContext('2d');"]},{"start":{"row":1,"column":0},"end":{"row":1,"column":39},"action":"insert","lines":["#var context = canvas.getContext('2d');"]},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["#"]},{"start":{"row":3,"column":0},"end":{"row":3,"column":17},"action":"remove","lines":["var radius = 10; "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":18},"action":"insert","lines":["#var radius = 10; "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["#"]},{"start":{"row":5,"column":0},"end":{"row":5,"column":33},"action":"remove","lines":["canvas.width = window.innerWidth;"]},{"start":{"row":5,"column":0},"end":{"row":5,"column":34},"action":"insert","lines":["#canvas.width = window.innerWidth;"]},{"start":{"row":6,"column":0},"end":{"row":6,"column":36},"action":"remove","lines":["canvas.height = window.innerHeight; "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":37},"action":"insert","lines":["#canvas.height = window.innerHeight; "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["#"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":27},"action":"remove","lines":["var putPoint = function(e){"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":28},"action":"insert","lines":["#var putPoint = function(e){"]},{"start":{"row":9,"column":0},"end":{"row":9,"column":21},"action":"remove","lines":["\tcontext.beginPath();"]},{"start":{"row":9,"column":0},"end":{"row":9,"column":22},"action":"insert","lines":["\t#context.beginPath();"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":57},"action":"remove","lines":["\tcontext.arc(e.offsetX, e.offsetY, radius, 0, Math.PI*2);"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":58},"action":"insert","lines":["\t#context.arc(e.offsetX, e.offsetY, radius, 0, Math.PI*2);"]},{"start":{"row":11,"column":0},"end":{"row":11,"column":16},"action":"remove","lines":["\tcontext.fill();"]},{"start":{"row":11,"column":0},"end":{"row":11,"column":17},"action":"insert","lines":["\t#context.fill();"]},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":["}"]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["#}"]},{"start":{"row":13,"column":0},"end":{"row":13,"column":47},"action":"remove","lines":["canvas.addEventListener('mousedown', putPoint);"]},{"start":{"row":13,"column":0},"end":{"row":13,"column":48},"action":"insert","lines":["#canvas.addEventListener('mousedown', putPoint);"]},{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":["#"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1427616937944,"hash":"62377fd1cf1605aa5d94596f477d19b1c297b7a7"}
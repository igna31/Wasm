const fs = require('fs');
const buf = fs.readFileSync('./main.wasm');
const wasmModule = new WebAssembly.Module(new Uint8Array(buf));
const lib = new WebAssembly.Instance(wasmModule, {});
const { add, sub, mul, div } = lib.exports;

console.log(`sum: ${add(2,2)}\nsub: ${sub(3,2)}\nmul: ${mul(4,4)}\ndiv: ${div(16,4)}`);

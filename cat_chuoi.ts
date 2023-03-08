const str:string = "    Hello     world!    ";
const words:Array<string> = str.trim().split(/\s+/).filter(Boolean);
const result:string = words.join(" ");
console.log(result);

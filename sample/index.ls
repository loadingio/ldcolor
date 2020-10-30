ldColor = require "../src/ldColor"

console.log ldColor.hex(0xff9922)
console.log ldColor.hcl("\#f92")
color = new ldColor("hsl(50,50%,50%)")
rgb = color.rgb!
console.log color
console.log rgb


# ldColor

lightweight JS color library, adopted from d3-color.


# USAGE

construct a color object from some input, such as "#f00", "rgba(0,255,128,1)":

```
    color = new ldColor(some-color-object-or-string);
```

the result color will be in either RGBA or HSLA. Or, convert to the target format directly:

```
    ldColor.hex(0xff9922);
    ldColor.hcl("#f92");
    color = new ldColor("hsl(50%,50%,50%)");
    rgb = color.rgb();
```


# LICENSE

MIT

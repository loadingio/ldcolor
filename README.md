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


# Spec

ldColor is an object with following fields:

 * color space specific fields:
   * RGB
     * r: Red component, for RGB.
     * g: Green component, for RGB.
     * b: Blue component, for RGB.
   * HCL / HSL
     * h: Hue component, for HSL/HCL.
     * s: Saturation component, for HSL.
     * c: Chroma component, for HCL.
     * l: Red component, for HSL/HCL.
   * LAB
     * @l: L(Lightness) component, for LAB
     * @a: A\*(Green-Red) component, for LAB
     * @b: B\*(Blue-Yellow) component, for LAB.
   * Generic
     * a: Alpha component, if applicable.
     * hex: hex code for this color, if exists.
     * offset: between 0 ~ 1, position if visualized. Also work as offset in gradient.
     * mean: purpose for this color in a palette, if applicable.
   * Application Defined
     TBD.

ldColor.js wont't write into offset, hex and mean fields.

# LICENSE

MIT

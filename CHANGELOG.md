# Change Log

## v1.1.0

 - support `currentColor` in `ldcolor.web`


## v1.0.1

 - fix ReDoS vulnerability (RegEx adopted from d3-color, see: https://github.com/d3/d3-color/issues/97)
 - upgrade modules for fixing vulnerabilities


## v1.0.0
 
 - upgrade modules
 - release with compact directory structure
 - rename `ldcolor.js` to `index.js`, `ldcolor.min.js` to `index.min.js`
 - rename `ldcolor.named.js` to `index.named.js`, `ldcolor.named.min.js` to `index.named.min.js`
 - update `main` and `browser` field in `package.json`.
 - further minimize generated js file with mangling and compression


## v0.0.4

 - add API `complement` for calculating complementary of colors.


## v0.0.3

 - wrap code by lsc instead of wrapping manually so lsc generated functions can also be wrapped.
 - add `ldcolor` and deprecate `ldColor`.


## v0.0.2

 - upgrade livescript version
 - tweak build script

Butterfly
=========

Butterfly is a mashup of various javascript libraries, designed to provide improvements to the basic javascript
objects without stomping into UI territory.

While a number of other projects exist to fulfill this function, the best implementation I've been able to find
so far has been lang.js in Prototype.

So I used submodules to whole-heartedly snarf that section of the Prototype library while ignoring the rest. I then
used sprockets and a build script to allow me to overlay additional functions like sprintf on top of the
already-enhanced base objects.

The idea is that I can just add butterfly.js to any project, server or client side, and get a javascript language
that is a little less...shit.

## Installing

    $ git clone <this repo>
    $ ./build.sh

That should do the trick and give you a butterfly.js file. It's not minified or anything, that's your problem (I recommend using head.js for all your importing/optimizing needs).

## Documentation

Heeeeeeeeehehehe

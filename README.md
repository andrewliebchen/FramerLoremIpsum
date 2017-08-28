# Framer Lorem Ipsum: a Lorem Ipsum generator for FramerJS

Programmatically add Lorem Ipsum dummy text to your prototypes.

## Install
<a href='https://open.framermodules.com/LoremIpsum'>
    <img
      alt='Install with Framer Modules'
      src='https://www.framermodules.com/assets/badge@2x.png' width='160' height='40' />
</a>

Or download and add `LoremIpsum.coffee` to the `/modules` directory of your prototype.

## How to use

Require the module in your prototype...

```
LoremIpsum = require 'LoremIpsum'
```

Then, simply pass a number for how many random Lorem Ipsum words you'd like...

```
print LoremIpsum 5
```

...will return at string of five Lorem Ipsum words, with the first capitalized!

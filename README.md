# timweber.name

This is my "business card" website.
It's designed to be a simple and fast landing page that links to my online profiles and ways to contact me.

## Design goals

* fast load time
* works on "any" browser 
* "beautiful"

These are of course only soft, non-measurable goals, but I couldn't be bothered to define them more formally.

## Features

* No JavaScript is used, simply because I don't need it (yet). I might add a tiny bit in the future for feature detection.
* Uses CSS transformations, animations and gradients for eyecandy.
* Designed responsively for all screen sizes.
  * On smaller screens, there will be no rotation or shadow, the card spans the full screen width.
  * If the screen gets even smaller, the avatar image disappears and the link lists are displayed vertically.
* Progressive enhancement instead of graceful degradation: The stylesheet even works ([95%](https://github.com/scy/timweber.name/issues/1)) when the browser doesn't support media queries. And since the HTML is clean and simple, your browser doesn't even have to support CSS at all.
  * I've tested the page in a CLI browsers. elinks has a [nasty bug](https://github.com/scy/timweber.name/issues/2), but I'll find a workaround.
* I've inlined the PNG texture of the business card using a data URL to save one HTTP request. I'm thinking about inlining the CSS as well.

## Tested on

* Chrome 70
* Firefox 63
* Edge 42
* Internet Explorer 11
* w3m 0.5
* elinks 0.12

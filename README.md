# PixelVloed

A Haskell client library for interacting with the PixelVloed UDP protocol for
drawing pixels on a screen.

The protocols (0x00 - 0x04) are originally described [here][proto1], but a
revised protocol description is made available in [protocol.md][proto2].

[proto1]: https://github.com/JanKlopper/pixelvloed/blob/master/protocol.md
[proto2]: ./protocol.md

## Work plan

- Investigate existing image and animation libraries:
  - [`hip`][hip]: Contains data types, deserialization of image file formats,
    and a bunch of image transformation functions. Does not appear to handle
    animations.
  - [`JuicyPixels`][JuicyPixels]: Handles animated pictures.
  - [`reanimate`][reanimate]: Handles many animations, exports to GIF.

[hip]: http://hackage.haskell.org/package/reanimate
[JuicyPixels]: http://hackage.haskell.org/package/reanimate
[reanimate]: http://hackage.haskell.org/package/reanimate

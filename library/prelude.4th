( shared library )

: 2dup over over ;
: 3dup 2dup dup ;

: 2drop drop drop ;
: 3drop 2drop drop ;

: min 2dup > if swap then drop ;
: max 2dup < if swap then drop ;
: between rot swap over >= -rot <= and ;

: repeat 0 do ;

: neg -1 * ;
: abs dup 0 < if neg then ;

: +! dup @ rot + swap ! ;

3.14159265359 const pi
: deg2rad pi 180 / * ;
: rad2deg 180 pi / * ;

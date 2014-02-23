module Data.Char (chr, ord) where

import Fay.FFI

chr :: Int -> Char
chr = ffi "String.fromCharCode(%1)"

ord :: Char -> Int
ord = ffi "%1.charCodeAt(0)"

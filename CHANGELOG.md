## Changelog

### 0.18.0.0 (2013-09-24)

* Fixed implementation of `>>` and `>>=` (this bug didn't affect normal usage)
* Add `fail`
* Generalize type signatures for `fromIntegral` and `fromInteger`

### 0.17.0.0 (2013-08-27)
* The type signature of `FFI.ffi` has been generalized to `IsString s => s -> a` to support `RebindableSyntax`.

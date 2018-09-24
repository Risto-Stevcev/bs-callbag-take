external _take: int -> ('a Callbag.t -> 'a Callbag.t [@bs]) = "callbag-take"
[@@bs.module]

let take n a = (_take n) a [@bs]

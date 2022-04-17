module H = Hashtbl
module IH = Inthash
val sliceFile : Cil.file -> string -> int -> unit
val epicenterName : string ref
val epicenterHops : int ref
val feature : Feature.t

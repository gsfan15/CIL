module E = Errormsg
module H = Hashtbl
val sensitive_attributes : string list
val const_attribute : string
val tainted_attribute : string
val poly_taint_attribute : string
val builtinTLongLong : string
val builtinULongLong : string
val containsSmallocAttribute : Cil.typ -> bool
val baseTypeContainsSmallocAttribute : Cil.typ -> bool
class smallocClearAttributes :
  string list ->
  object
    method queueInstr : Cil.instr list -> unit
    method unqueueInstr : unit -> Cil.instr list
    method vattr : Cil.attribute -> Cil.attribute list Cil.visitAction
    method vattrparam : Cil.attrparam -> Cil.attrparam Cil.visitAction
    method vblock : Cil.block -> Cil.block Cil.visitAction
    method vexpr : Cil.exp -> Cil.exp Cil.visitAction
    method vfunc : Cil.fundec -> Cil.fundec Cil.visitAction
    method vglob : Cil.global -> Cil.global list Cil.visitAction
    method vinit :
      Cil.varinfo -> Cil.offset -> Cil.init -> Cil.init Cil.visitAction
    method vinitoffs : Cil.offset -> Cil.offset Cil.visitAction
    method vinst : Cil.instr -> Cil.instr list Cil.visitAction
    method vlval : Cil.lval -> Cil.lval Cil.visitAction
    method voffs : Cil.offset -> Cil.offset Cil.visitAction
    method vstmt : Cil.stmt -> Cil.stmt Cil.visitAction
    method vtype : Cil.typ -> Cil.typ Cil.visitAction
    method vvdec : Cil.varinfo -> Cil.varinfo Cil.visitAction
    method vvrbl : Cil.varinfo -> Cil.varinfo Cil.visitAction
  end
val findOrCreateFunc : Cil.file -> string -> Cil.typ -> Cil.varinfo
val stringOf : int -> string
val arrayLen : Cil.exp option -> int
val getSize : Cil.typ -> int * Cil.typ
val uniqueUnimplLabel : int ref
val unimplementedT : Cil.typ -> Pretty.doc
val encodeType : Cil.typ -> Pretty.doc
val encodeFuncType : Cil.typ -> Pretty.doc
val encodeArrayType : string -> Cil.typ -> Pretty.doc
val quoted : string -> string
val quotedLabel : string -> Pretty.doc
val strOf : Pretty.doc -> string
val globalAnn : string -> Pretty.doc -> Cil.global
val volatile : Cil.attribute list
val isAllocFun : Cil.varinfo -> bool
val localVarAnn :
  string -> Cil.fundec -> Cil.varinfo -> Pretty.doc -> int -> Cil.instr
val structANN : string
val funcANN : string
val rootANN : string
val globalANN : string
val globalarrayANN : string
val allocANN : string
val localANN : string
val allocAnn : Pretty.doc -> Cil.instr
val newGlobals : Cil.global list ref
val stringId : int ref
val newStringName : unit -> string
val taintedChar : Cil.typ
val global4String : string -> bool -> Cil.exp
class stringVisitor :
  object
    method queueInstr : Cil.instr list -> unit
    method unqueueInstr : unit -> Cil.instr list
    method vattr : Cil.attribute -> Cil.attribute list Cil.visitAction
    method vattrparam : Cil.attrparam -> Cil.attrparam Cil.visitAction
    method vblock : Cil.block -> Cil.block Cil.visitAction
    method vexpr : Cil.exp -> Cil.exp Cil.visitAction
    method vfunc : Cil.fundec -> Cil.fundec Cil.visitAction
    method vglob : Cil.global -> Cil.global list Cil.visitAction
    method vinit :
      Cil.varinfo -> Cil.offset -> Cil.init -> Cil.init Cil.visitAction
    method vinitoffs : Cil.offset -> Cil.offset Cil.visitAction
    method vinst : Cil.instr -> Cil.instr list Cil.visitAction
    method vlval : Cil.lval -> Cil.lval Cil.visitAction
    method voffs : Cil.offset -> Cil.offset Cil.visitAction
    method vstmt : Cil.stmt -> Cil.stmt Cil.visitAction
    method vtype : Cil.typ -> Cil.typ Cil.visitAction
    method vvdec : Cil.varinfo -> Cil.varinfo Cil.visitAction
    method vvrbl : Cil.varinfo -> Cil.varinfo Cil.visitAction
  end
val startsWith : string -> string -> bool
val annotatedFunctions : (Cil.varinfo, unit) H.t
val annotateFundec : Cil.varinfo -> Cil.global option
class annotationVisitor :
  object
    val mutable currentFunction : Cil.fundec
    method queueInstr : Cil.instr list -> unit
    method unqueueInstr : unit -> Cil.instr list
    method vattr : Cil.attribute -> Cil.attribute list Cil.visitAction
    method vattrparam : Cil.attrparam -> Cil.attrparam Cil.visitAction
    method vblock : Cil.block -> Cil.block Cil.visitAction
    method vexpr : Cil.exp -> Cil.exp Cil.visitAction
    method vfunc : Cil.fundec -> Cil.fundec Cil.visitAction
    method vglob : Cil.global -> Cil.global list Cil.visitAction
    method vinit :
      Cil.varinfo -> Cil.offset -> Cil.init -> Cil.init Cil.visitAction
    method vinitoffs : Cil.offset -> Cil.offset Cil.visitAction
    method vinst : Cil.instr -> Cil.instr list Cil.visitAction
    method vlval : Cil.lval -> Cil.lval Cil.visitAction
    method voffs : Cil.offset -> Cil.offset Cil.visitAction
    method vstmt : Cil.stmt -> Cil.stmt Cil.visitAction
    method vtype : Cil.typ -> Cil.typ Cil.visitAction
    method vvdec : Cil.varinfo -> Cil.varinfo Cil.visitAction
    method vvrbl : Cil.varinfo -> Cil.varinfo Cil.visitAction
  end
val entry_point : Cil.file -> unit
val feature : Feature.t

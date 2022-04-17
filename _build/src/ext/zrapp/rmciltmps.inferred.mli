module E = Errormsg
module RD = Reachingdefs
module AELV = Availexpslv
module UD = Usedef
module IH = Inthash
module S = Stats
module IS :
  sig
    type elt = int
    type t
    val empty : t
    val is_empty : t -> bool
    val mem : elt -> t -> bool
    val add : elt -> t -> t
    val singleton : elt -> t
    val remove : elt -> t -> t
    val union : t -> t -> t
    val inter : t -> t -> t
    val diff : t -> t -> t
    val compare : t -> t -> int
    val equal : t -> t -> bool
    val subset : t -> t -> bool
    val iter : (elt -> unit) -> t -> unit
    val fold : (elt -> 'a -> 'a) -> t -> 'a -> 'a
    val for_all : (elt -> bool) -> t -> bool
    val exists : (elt -> bool) -> t -> bool
    val filter : (elt -> bool) -> t -> t
    val partition : (elt -> bool) -> t -> t * t
    val cardinal : t -> int
    val elements : t -> elt list
    val min_elt : t -> elt
    val max_elt : t -> elt
    val choose : t -> elt
    val split : elt -> t -> t * bool * t
    val find : elt -> t -> elt
    val of_list : elt list -> t
  end
val debug : bool ref
val doTime : bool ref
val time : string -> ('a -> 'b) -> 'a -> 'b
type nameform = Suffix of string | Prefix of string | Exact of string
val getDefRhs : int -> (RD.rhs * int * RD.IOS.t RD.IH.t) option
val exp_ok : bool ref
class memReadOrAddrOfFinderClass :
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
val memReadOrAddrOfFinder : memReadOrAddrOfFinderClass
val exp_is_ok_replacement : Cil.exp -> bool
val emptyStmt : Cil.stmt
val fsr : Cil.stmt ref
class stmtFinderClass :
  int ->
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
val find_statement : 'a -> int -> Cil.stmt option
val wbHtbl : (int * int, bool) Hashtbl.t
val writes_between : 'a -> int -> int -> bool
val verify_unmodified :
  UD.VS.t -> UD.VS.t -> RD.IOS.t RD.IH.t -> RD.IOS.t RD.IH.t -> bool
val fdefs : UD.VS.t ref
val udDeepSkindHtbl : (UD.VS.t * UD.VS.t) IH.t
class defCollectorClass :
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
val defCollector : defCollectorClass
val collect_fun_defs : Cil.fundec -> UD.VS.t
val ok_to_replace :
  Cil.varinfo ->
  RD.IOS.t RD.IH.t ->
  int -> RD.IOS.t RD.IH.t -> int -> Cil.fundec -> RD.rhs -> bool
val useList : int list ref
class useListerClass :
  int ->
  Cil.varinfo ->
  object
    val mutable cur_rd_dat : (unit * int * RD.IOS.t RD.IH.t) option
    val mutable rd_dat_lst : (unit * int * RD.IOS.t RD.IH.t) list
    val mutable sid : int
    method get_cur_iosh : unit -> RD.IOS.t RD.IH.t option
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
val ok_to_replace_with_incdec :
  RD.IOS.t RD.IH.t ->
  RD.IOS.t RD.IH.t ->
  Cil.fundec ->
  int ->
  Cil.varinfo -> RD.rhs -> (int * int * Cil.varinfo * Cil.binop) option
val iioh : Cil.instr option IH.t
val incdecHash : (int * Cil.varinfo * Cil.binop) IH.t
val idDefHash : (int * int) list IH.t
val id_dh_add : int -> int * int -> unit
val check_form : string -> nameform -> bool
val check_forms : string -> nameform list -> bool
val forms : nameform list
val varXformClass :
  ('a -> 'b -> Cil.varinfo -> 'c -> 'd -> Cil.exp option) ->
  'a -> 'b -> 'c -> 'd -> Cil.nopCilVisitor
val lvalXformClass :
  ('a -> 'b -> Cil.lval -> 'c -> 'd -> Cil.exp option) ->
  'a -> 'b -> 'c -> 'd -> Cil.nopCilVisitor
val iosh_get_useful_def : RD.IOS.t IH.t -> Cil.varinfo -> RD.IOS.elt
val ae_tmp_to_exp_change : bool ref
val ae_tmp_to_exp :
  Cil.exp IH.t -> 'a -> Cil.varinfo -> 'b -> bool -> Cil.exp option
val ae_lval_to_exp_change : bool ref
val ae_lval_to_exp :
  ?propStrings:bool ->
  Cil.exp AELV.LvExpHash.t ->
  'a -> AELV.LvExpHash.key -> 'b -> bool -> Cil.exp option
val rd_tmp_to_exp_change : bool ref
val rd_tmp_to_exp :
  RD.IOS.t IH.t -> int -> Cil.varinfo -> Cil.fundec -> bool -> Cil.exp option
val rd_fwd_subst :
  RD.IOS.t IH.t -> int -> Cil.exp -> Cil.fundec -> bool -> Cil.exp * bool
val ae_fwd_subst :
  Cil.exp IH.t -> 'a -> Cil.exp -> 'b -> bool -> Cil.exp * bool
val ae_lv_fwd_subst :
  ?propStrings:bool ->
  Cil.exp AELV.LvExpHash.t -> 'a -> Cil.exp -> 'b -> bool -> Cil.exp * bool
val ae_simp_fwd_subst : Cil.exp IH.t -> Cil.exp -> bool -> Cil.exp * bool
val ae_lv_simp_fwd_subst :
  Cil.exp AELV.LvExpHash.t -> Cil.exp -> bool -> Cil.exp * bool
val ae_tmp_to_const_change : bool ref
val ae_tmp_to_const :
  Cil.exp IH.t -> 'a -> Cil.varinfo -> 'b -> bool -> Cil.exp option
val tmp_to_const_change : bool ref
val tmp_to_const :
  RD.IOS.t RD.IH.t ->
  int -> Cil.varinfo -> Cil.fundec -> bool -> Cil.exp option
val const_prop :
  RD.IOS.t RD.IH.t -> int -> Cil.exp -> Cil.fundec -> bool -> Cil.exp * bool
val ae_const_prop :
  Cil.exp IH.t -> 'a -> Cil.exp -> 'b -> bool -> Cil.exp * bool
class expTempElimClass :
  Cil.fundec ->
  object
    val mutable cur_rd_dat : (unit * int * RD.IOS.t RD.IH.t) option
    val mutable rd_dat_lst : (unit * int * RD.IOS.t RD.IH.t) list
    val mutable sid : int
    method get_cur_iosh : unit -> RD.IOS.t RD.IH.t option
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
class expLvTmpElimClass :
  Cil.fundec ->
  object
    val mutable ae_dat_lst : AELV.AvailableExps.t list
    val mutable cur_ae_dat : AELV.AvailableExps.t option
    val mutable sid : int
    method get_cur_eh : unit -> AELV.AvailableExps.t option
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
class incdecTempElimClass :
  Cil.fundec ->
  object
    val mutable cur_rd_dat : (unit * int * RD.IOS.t RD.IH.t) option
    val mutable rd_dat_lst : (unit * int * RD.IOS.t RD.IH.t) list
    val mutable sid : int
    method get_cur_iosh : unit -> RD.IOS.t RD.IH.t option
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
class callTempElimClass :
  Cil.fundec ->
  object
    val mutable cur_rd_dat : (unit * int * RD.IOS.t RD.IH.t) option
    val mutable rd_dat_lst : (unit * int * RD.IOS.t RD.IH.t) list
    val mutable sid : int
    method get_cur_iosh : unit -> RD.IOS.t RD.IH.t option
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
val rm_unused_locals : Cil.fundec -> unit
val is_volatile : Cil.varinfo -> bool
class unusedRemoverClass : Cil.cilVisitor
val fold_blocks : Cil.block -> unit
class removeBrackets :
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
val eliminate_temps : Cil.fundec -> Cil.fundec
val eliminateTempsForExpPrinting : Cil.fundec -> Cil.fundec

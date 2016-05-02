#include "share/atspre_define.hats"
#include "share/atspre_staload.hats"

implement main0 () = {
  fun loop () = {
    val () = loop ()
  }
  val () = loop ()
}

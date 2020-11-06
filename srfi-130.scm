(module srfi-130 ()
  (import (except (scheme base)
                  string-map
                  string-for-each))
  (import (scheme char))
  (import (scheme cxr))
  (export string-cursor? string-ref/cursor)
  (export string-cursor-start string-cursor-end
          string-cursor-prev string-cursor-next
          string-cursor-forward string-cursor-back
          string-cursor=? string-cursor<? string-cursor>?
          string-cursor<=? string-cursor>=?
          string-cursor-diff string-cursor->index string-index->cursor)
  (export string-null? string-every string-any)
  (export string-tabulate string-unfold string-unfold-right)
  (export string->list/cursors string->vector/cursors
          reverse-list->string string-join)
  (export string-ref substring/cursors string-copy/cursors
          string-take string-drop string-take-right string-drop-right
          string-pad string-pad-right
          string-trim string-trim-right string-trim-both)
  (export string-prefix-length string-suffix-length
          string-prefix? string-suffix?)
  (export string-index string-index-right string-skip string-skip-right
          string-contains string-contains-right)
  (export string-reverse string-concatenate string-concatenate-reverse
          string-fold string-fold-right string-for-each-cursor
          string-replicate string-count string-replace
          string-split string-filter string-remove)
  (include "srfi-130/macros.scm")
  (include "srfi-130/portable.scm")
  (include "srfi-130/srfi-130.scm")
)

"
" gather candidates
"
function! unite#sources#rails#helper#candidates(source)
  let target = a:source.source__rails_root . '/app/helpers'
  return unite#sources#rails#gather_candidates_file(target)
endfunction

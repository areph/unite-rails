"
" gather candidates
"
function! unite#sources#rails#db#candidates(source)
  let target = a:source.source__rails_root . '/db'
  return unite#sources#rails#gather_candidates_file(target)
endfunction

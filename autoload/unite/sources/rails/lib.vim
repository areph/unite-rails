"
" gather candidates
"
function! unite#sources#rails#lib#candidates(source)
  let target = a:source.source__rails_root . '/lib'
  return unite#sources#rails#gather_candidates_file(target)
endfunction

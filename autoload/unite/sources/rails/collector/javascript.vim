"
" gather candidates
"
function! unite#sources#rails#collector#javascript#candidates(source)
  let target = a:source.source__rails_root . '/public/javascripts'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
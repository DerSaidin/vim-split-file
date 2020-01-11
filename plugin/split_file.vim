if exists('g:loaded_split_file')
  finish
endif
let g:loaded_split_file = 1

command! -nargs=1 SplitFile call split_file#split_into_file(<q-args>)

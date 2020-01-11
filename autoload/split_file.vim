" Put the current line, and the rest of the file into a new file
" Argument is the name of the new file.
function! split_file#split_into_file(filename)
    normal dG
    execute ":new" a:filename
    normal gP
    normal dd
    execute ":wq"
endfunction

" Latex
" Skim is the default viewer
let g:LatexBox_viewer = 'skim'
" Auto-update when file has changed
let g:LatexBox_latexmk_options = '-pvc'

" Shows 20 lines of ctrlp
let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = '\v[\/](_build|DS_Store|htmlcov|env|node_modules|target|dist|cover)|(\.(swp|ico|git|svn))$'

" Filter out .pyc files in NERDTree
let NERDTreeIgnore = ['\.pyc$']

" Only the test file is prefixed with 'test_'
let PyUnitTestsStructure = "disabled"

" Do not conceal quotes in JSON
let g:vim_json_syntax_conceal = 0

" RTFHighlight
let g:rtfh_theme = 'moe'
let g:rtfh_font = 'Consolas'
let g:rtfh_size = '34'

execute pathogen#infect()
" Цветовая схема
"colorscheme evening
" Включение сторонних плагинов
filetype plugin on
" Включить подсветку синтаксиса
syntax on
" Количество табов
set tabpagemax=15
" Показывать номера строк
set number
" Перенос целых слов
set linebreak
" Проверка орфографии
set spell spelllang=en,ru
" Показывать имя буфера в заголовке
set title
" Настраиваем переключение раскладок клавиатуры по <C-^>
set keymap=russian-jcukenwin
" Раскладка по умолчанию - английская
set iminsert=0
" Размер табуляции
set tabstop=4
" Копировать отступ от предыдущей строки
set autoindent
" Включить 'умную' автоматическую расстановку отступов
set smartindent
" При поиске перескакивать на найденный текст в процессе набора строки
set incsearch
" Игнорировать регистр букв при поиске
set nowrapscan
" Отключить создание бэкапов
set nobackup
" Отключить создание swap файлов
set noswapfile
" Директория для хранения свап файлов
set dir=~/.vim/swp
" Список кодировок файлов для автоопределения
set fileencodings=utf-8,cp1251,koi8-r,cp866
" Отключить линейку
set noruler
" Подсветка табов и пробелов в конце строки
"set list
" Изменить отображение красного фона на красном тексте
highlight SpellBad ctermfg=Black ctermbg=Red
" Использовать системный буфер обмена
set clipboard=unnamed
" Подсвечивать линию текста на которой находится курсор
"set cursorline
"highlight CursorLine guibg=lightblue  ctermbg=none
"highlight CursorLine term=none cterm=none


" ---   Сочетания клавиш   ---
" Переход на следующую вкладку
nnoremap <M-x> :tabnext<CR>
" Переход на предыдущую вкладку
nnoremap <M-z> :tabprevious<CR>


" Settings NERDTree
" Разрешить создавать изменения
verbose setlocal modifiable
" Показывать скрытые файлы
let NERDTreeShowHidden=1

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
" Использовать F2 для показа NERDtree
map <F2> :NERDTreeToggle<CR>

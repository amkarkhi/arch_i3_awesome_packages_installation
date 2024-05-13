let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/projects/fun/arch_i3_awesome_packages_installation
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/assets/git-merge-vs-rebase.jpg
badd +2 ~/projects/fun/arch_i3_awesome_packages_installation/assets/ubuntu-awesome.PNG
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/CONTRIBUTING.md
badd +178 ~/projects/fun/arch_i3_awesome_packages_installation/installation.sh
badd +15 ~/projects/fun/arch_i3_awesome_packages_installation/LICENSE
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/README.md
badd +34 ~/projects/fun/arch_i3_awesome_packages_installation/pkgs.md
badd +10 ~/projects/fun/arch_i3_awesome_packages_installation/inventory.yaml
badd +9 ~/projects/fun/arch_i3_awesome_packages_installation/ansible.cfg
badd +7 ~/projects/fun/arch_i3_awesome_packages_installation/install.yaml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/handlers/main.yaml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/handlers/main.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/tasks/create-user.yml
badd +30 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/tasks/main.yaml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/tasks/main.yml
badd +6 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/tasks/python-stuffs.yml
badd +6 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/vars/main.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/templates/resolv.conf.j2
badd +2 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/tasks/required-packages.yml
badd +2 ~/projects/fun/arch_i3_awesome_packages_installation/roles/prerequisites/tasks/set-dns.yml
badd +5 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/handlers/main.yml
badd +5 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/alacritty.yml
badd +5 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/vars/main.yml
badd +12 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/autojump.yml
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/byobu.yml
badd +6 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/fd-find.yml
badd +2 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/fuck.yml
badd +8 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/fuzzy-finder.yml
badd +10 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/kitty.yml
badd +32 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/../../../configs/kitty.conf
badd +50 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/main.yml
badd +19 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/nvim.yml
badd +22 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/oh-my-zsh.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/configs/.zshrc
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/terminator.yml
badd +10 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/xclip.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/zsh-autosuggestion.yml
badd +2 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/zsh.yml
badd +3 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/warp.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/configs/i3.conf
badd +27 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/i3.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/cleanup/tasks/main.yml
badd +5 ~/projects/fun/arch_i3_awesome_packages_installation/roles/cleanup/tasks/remove-dns.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/cleanup/templates/resolv.conf.j2
badd +10 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/docker.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/kubectl.yml
badd +29 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/main.yml
badd +6 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/monitoring-packages.yml
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/open-ssh.yml
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/shadowsocks.yml
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/telegram.yml
badd +3 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/vlc.yml
badd +5 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/vars/main.yml
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/configs/.tools.sh
badd +1 ~/projects/fun/arch_i3_awesome_packages_installation/configs/dns.sh
badd +23 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/alias.yml
badd +4 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/persepolis.yml
badd +2 ~/projects/fun/arch_i3_awesome_packages_installation/roles/tools/tasks/firefox.yml
badd +2 ~/projects/fun/arch_i3_awesome_packages_installation/roles/shell/tasks/language.yml
badd +0 fugitive:///home/agent/projects/fun/arch_i3_awesome_packages_installation/.git//
argglobal
%argdel
edit ~/projects/fun/arch_i3_awesome_packages_installation/roles/cleanup/templates/resolv.conf.j2
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
wincmd =
argglobal
balt ~/projects/fun/arch_i3_awesome_packages_installation/roles/cleanup/tasks/remove-dns.yml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 5) / 11)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("fugitive:///home/agent/projects/fun/arch_i3_awesome_packages_installation/.git//", ":p")) | buffer fugitive:///home/agent/projects/fun/arch_i3_awesome_packages_installation/.git// | else | edit fugitive:///home/agent/projects/fun/arch_i3_awesome_packages_installation/.git// | endif
if &buftype ==# 'terminal'
  silent file fugitive:///home/agent/projects/fun/arch_i3_awesome_packages_installation/.git//
endif
balt ~/projects/fun/arch_i3_awesome_packages_installation/roles/cleanup/tasks/remove-dns.yml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
2wincmd w
wincmd =
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
let g:this_session = v:this_session
let g:this_obsession = v:this_session
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :

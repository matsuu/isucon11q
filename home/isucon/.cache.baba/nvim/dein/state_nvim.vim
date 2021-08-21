if g:dein#_cache_version !=# 230 || g:dein#_init_runtimepath !=# '/home/isucon/.config.baba/nvim,/etc/xdg/nvim,/home/isucon/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/home/isucon/.cache.baba/nvim/squashfs-root/usr/share/nvim/runtime,/home/isucon/.cache.baba/nvim/squashfs-root/usr/lib/nvim,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/home/isucon/.local/share/nvim/site/after,/etc/xdg/nvim/after,/home/isucon/.config.baba/nvim/after,/home/isucon/.cache.baba/nvim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/tmp/.baba.sshrc/.sshrc.d/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/isucon/.cache.baba/nvim/dein'
let g:dein#_runtime_path = '/home/isucon/.cache.baba/nvim/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/home/isucon/.cache.baba/nvim/dein/.cache/init.vim'
let &runtimepath = '/home/isucon/.config.baba/nvim,/etc/xdg/nvim,/home/isucon/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/home/isucon/.cache.baba/nvim/dein/repos/github.com/Shougo/dein.vim,/home/isucon/.cache.baba/nvim/dein/.cache/init.vim/.dein,/home/isucon/.cache.baba/nvim/squashfs-root/usr/share/nvim/runtime,/home/isucon/.cache.baba/nvim/dein/.cache/init.vim/.dein/after,/home/isucon/.cache.baba/nvim/squashfs-root/usr/lib/nvim,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/home/isucon/.local/share/nvim/site/after,/etc/xdg/nvim/after,/home/isucon/.config.baba/nvim/after'
filetype off

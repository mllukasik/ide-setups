# Intellij IDEA

## Keymap

Main Menu > Run > Edit Configurations | Ctrl + Shift + G

Main Menu > Window > Editor Tabs > Editor close Actions > Close Tab | Ctrl + W

Other > Debug context configuration | Ctrl + Shift + F9

## Plugins

### IdeaVim

file: .ideavimrc

```text
set scrolloff=20
set clipboard+=unnamedplus
vnoremap c "_d
xnoremap p pgvy

sethandler <C-B> a:ide
sethandler <C-C> a:ide
sethandler <C-F> a:ide
sethandler <C-R> a:ide
sethandler <C-V> a:ide
sethandler <C-W> a:ide
sethandler <C-A> a:vim
sethandler <C-X> a:vim

```


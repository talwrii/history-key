# History key
*@readwithai - [X](https://x.com/readwithai) - [blog](https://readwithai.substack.com/)*

For the very lazy, select a command in you zsh history by pressing a single key.

# Installation
Clone this repository with `git clone git@github.com:talwrii/history-key.git`

Then add the following to your .zshrc:

```
source $path_to_checkout/history-key.zsh
```

and create a keyboard shortcut with [bindkey](https://github.com/rothgar/mastering-zsh/blob/master/docs/helpers/bindkey.md).

I use `Alt-Shift-J` which I define with `bindkey "^[J" history-key`

# Demo
![Demo Animation](demo.gif)

# Alternatives and prior work
You can use Ctrl-R to search history in both zsh and bash, but this uses fewer key presses. Some people use fuzzy filters like [fzf](https://github.com/junegunn/fzf) in a similar manner to search history while displaying results.

This tool was influened by tools like [avy](https://github.com/abo-abo/avy) in Emacs (inspired by [vim-easymotion](https://github.com/easymotion/vim-easymotion)) and [Link Hints](https://addons.mozilla.org/en-GB/firefox/addon/linkhints/) and Vimperator in Firefox which allow you to jump to text with a single key press.

# About me
I am @readwithai. I make tools related to agency, research and productivity sometimes using [Obsidian](https://readwithai.substack.com/p/what-exactly-is-obsidian).

If you liked this tool you might be interested in:

1. [zshnip](https://github.com/facetframer/zshnip) a define-as-you-go snippet system for zsh
2. [orgnav](https://github.com/facetframer/orgnav) a library for navigating org files in emacs
3. [The technical miscellany section of blog](https://readwithai.substack.com/s/technical-miscellany) where I write about my day-to-day technological tricks

Also if you are interested in note taking then you might like to read my [review of note taking in Obsidian](https://readwithai.substack.com/p/note-taking-with-obsidian-much-of)

You can follow me on [X](https://x.com/readwithai) where I write about all things including tech hacks or my [blog](https://readwithai.substack.com/) where I write (less) and research and reading tools.

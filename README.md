# History key
For the very lazy, select a command in you zsh history by pressing a single key.

# Installation
Clone this repository with `git clone git@github.com:talwrii/history-key.git`

The add the following to your .zshrc

```
source $path_to_checkout/history-key.zsh
```

And create a binding with [bindkey](https://github.com/rothgar/mastering-zsh/blob/master/docs/helpers/bindkey.md).

I use `Alt-Shift-J` which I define `bindkey "^[J" history-key`

# Demo
![Demo Animation](demo.gif)


# Alternatives and prior work
This tool was influened by tools like [avy] in Emacs, [Link Hints](https://addons.mozilla.org/en-GB/firefox/addon/linkhints/) and Vimperator which allow you to jump to text with a single key press.

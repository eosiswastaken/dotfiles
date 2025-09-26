# eosiswastaken/dotfiles

<br>

![image](https://raw.githubusercontent.com/eosiswastaken/dotfiles/main/.github/screen.png)

<br>

<p align="center">
  <img src="https://img.shields.io/badge/macbook_air-000000?style=for-the-badge&logo=apple&logoColor=white" />
  <img src="https://img.shields.io/badge/vscode-3a83cb?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Terminal.app-000000?style=for-the-badge&logo=iterm2&logoColor=white" />
</p>

this repo is where I keep a backup of all my config files, some tweaks, and the list of software i use.
feel free to copy my dotfiles (even though they are tailored to my needs), or take some bits for yourself.

more info ? use the `setup` command on my [personnal webpage](https://eosis.space)


<sub> (dotfiles managed by [stow](https://www.youtube.com/watch?v=y6XCebnB9gs&t=9s)) </sub>

<br>

---

📦 packages


```bash
sudo add-apt-repository ppa:aslatter/ppa
sudo apt update
sudo apt install stow alacritty sxhkd polybar bottom rofi zsh code zoxide zsh-autosuggestions zsh-syntax-highlighting firefox vlc vim discord tmux ripgrep tree entr peek
```

not installable with `apt` : obsidian starship pico-8 tldr n

theme : gruvbox material dark / light medium (ayu light)

<br>

---

📀 software

---

ℹ️ commands

---

👉 quickstart

install the software in the 'software' section, then the packages, and run the commands

then, clone this repo in your $HOME

```bash
git clone https://github.com/eosiswastaken/dotfiles
cd dotfiles
```

then use stow to create symlinks


```bash
stow .
```











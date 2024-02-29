# eosiswastaken/dotfiles

<br>

![image](https://raw.githubusercontent.com/eosiswastaken/dotfiles/main/.github/rice.gif)

<br>

<p align="center">
  <img src="https://img.shields.io/badge/Linux_Mint-87CF3E?style=for-the-badge&logo=linux-mint&logoColor=white" />
  <img src="https://img.shields.io/badge/lenovo%20laptop-E2231A?style=for-the-badge&logo=lenovo&logoColor=white" />
  <img src="https://img.shields.io/badge/alacritty-F46D01?style=for-the-badge&logo=alacritty&logoColor=white" />
  <a href="https://gitmoji.dev">
  <img
    src="https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg?style=for-the-badge"
    alt="Gitmoji"
  />
</a>
</p>

this repo is where I keep a backup of all my dotfiles, and config files for various software I use. I also keep a list of packages I installed and a quickstart guide, so that my whole development toolchain can be as os-agnostic as it can be.
feel free to copy my dotfiles (even though they are tailored to my needs), or take some bits for yourself.

want more info about my uses and setup ? use the `setup` command on my [personnal webpage](https://eosis.space)


<sub> (dotfiles managed by [stow](https://www.youtube.com/watch?v=y6XCebnB9gs&t=9s)) </sub>

<br>

---

📦 packages

this is the list of packages I use, not all of them have config files.

```bash
sudo add-apt-repository ppa:aslatter/ppa
sudo apt update
sudo apt install stow alacritty sxhkd polybar bottom rofi zsh code zoxide zsh-autosuggestions zsh-syntax-highlighting firefox vlc vim discord tmux ripgrep tree
```

not installable with `apt` : obsidian starship pico-8 spotify tldr
set up web apps : todoist google-calendar

⚠️ some packages will need to be set up manually before copying dotfiles

<br>

---


👉 quickstart

install the packages in the 'packages' section

clone this repo in your $HOME

```bash
git clone https://github.com/eosiswastaken/dotfiles
cd dotfiles
```

then use stow to create symlinks


```bash
stow .
```











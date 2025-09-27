# eosiswastaken/dotfiles

<br>

![image](https://raw.githubusercontent.com/eosiswastaken/dotfiles/main/.github/screen.png)

<br>

<p align="center">
  <img src="https://img.shields.io/badge/macbook_air-000000?style=for-the-badge&logo=apple&logoColor=white" />
  <img src="https://img.shields.io/badge/vscode-3a83cb?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Terminal.app-000000?style=for-the-badge&logo=iterm2&logoColor=white" />
</p>

<br>

this repo is where I keep a backup of all my config files, some tweaks, and the list of software i use.
feel free to copy my dotfiles (even though they are tailored to my needs), or take some bits for yourself.

more info ? use the `setup` command on my [personnal webpage](https://eosis.space)


<sub> (dotfiles managed by [stow](https://www.youtube.com/watch?v=y6XCebnB9gs&t=9s)) </sub>

<br>

---

👉 quickstart

install the software in the 'software' section, the packages, run the commands, set the settings

then, clone this repo in your $HOME

```bash
git clone https://github.com/eosiswastaken/dotfiles
cd dotfiles
```

then use stow to create symlinks


```bash
stow -t ~ MODULE (autostart, glance, neofetch, vscode, zsh)
```

<br>

---

📀 software

- Orion Browser
- Discord
- VCV Rack, Bespoke Synth, Strudel.cc
- Insomnia, DevDocs.io, TablePlus, VSCode
- Starship
- NVM, NodeJS, Python
- CaLibre
- Figma, Obsidian, OBS, Fliqlo
- Bitwarden
- Sdr++

<br>

- Homebrew
- Ice
- BatteryToolkit
- Itsycal, HandMirror, Pika, CopyClip
- mac-cli
- GrandPerspective
- Onyx
- Mos

<br>

- UnHook, React Dev Tools, uBlock Origin

<br>

---

📦 packages


```bash
brew tap nextfire/tap # apple-music-discord-rpc
brew tap epk/epk # font-sf-mono-nerd-font
brew tap mhaeuser/mhaeuser # battery-toolkit

brew cask install font-sf-mono-nerd-font

brew install apple-music-discord-rpc stow entr tree git tlrc neofetch zsh-autosuggestions battery-toolkit font-sf-mono-nerd-font
```

<br>

---

ℹ️ commands

```zsh
sudo spctl --master-disable # allow non-notarized apps to be run

mkdir ˜/Developer # for repos
mkdir ˜/Books # for CaLibre library
mkdir ˜/Notes # for Obsidian vault

defaults write http://com.apple.finder AppleShowAllFiles YES # Show hidden files in Finder
```

<br>

---

⚙️ settings

- Add AppleMusicDiscordRPC.app and Glance.app to login list
- Change Terminal.app font to SF Mono NF Patched
- Hide dock, resize and small magnification
- Disable auto-updates
- Trackpad speed + click force
- Change name
- Sleep settings, timings and screensaver
- Key repeat rate
- Setup symlinks (Obsidian/blog <-> ˜/Developer/blog & Obsidian/studies <-> ˜/Developer/notes)
- Launch apps and configure them (if they don't have config files)
- Remove Spotlight bloat (and add Library to excluded folders)
- Turn off autocorrect in Keyboard options
- Disable trackpad dictionnary lookup
- Finder settings : Show filename extensions, Search the current folder, New Finder windows show mars
- Finder view : show path bar


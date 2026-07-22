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
stow -t ~ MODULE (autostart, glance, zsh, zed)
```

<br>

---

📀 software

- Safari, Firefox, Focus for Youtube
- Discord, Obsidian, Bitwarden
- VCV Rack, Bespoke Synth, Strudel.cc, Vital, Plugdata, REAPER, OP-Z, Splice, Splice Instrument
- HTTPie, TablePlus, Zed, NodeJS (via nvm), Python
- CaLibre
- Sdr++, RumLogNG, rtl_433, librtlsdr
- Blender, Shotcut, LDTK, Libresprite, Godot, Figma, Graphite
- Mixing Station, Companion Satellite, QLab, VLC, OBS

<br>

- Homebrew
- HandMirror, Pika, CopyClip
- GrandPerspective
- AppCleaner
- Mos

<br>

---

📦 packages


```bash
brew tap nextfire/tap # apple-music-discord-rpc
brew trust nextfire/tap
brew tap epk/epk # font-sf-mono-nerd-font
brew trust epk/epk

brew install jq # required for later

brew install font-sf-mono-nerd-font

brew install apple-music-discord-rpc stow tree git tlrc hyfetch zsh-autosuggestions typst nvm

brew services start nextfire/tap/apple-music-discord-rpc
mkdir ~/.nvm # nvm needs this folder
nvm install 24 # make sure to have .zshrc loaded
```

<br>

---

ℹ️ commands

```zsh
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
- Change name (sudo scutil --set ComputerName, HostName, LocalHostName)
- Sleep settings, timings and screensaver
- Key repeat rate
- Setup symlink (Obsidian/blog <-> ˜/Developer/blog)
- Launch apps and configure them (if they don't have config files)
- Remove Spotlight bloat (and add Library to excluded folders)
- Turn off autocorrect in Keyboard options
- Disable trackpad dictionnary lookup
- Finder settings : Show filename extensions, Search the current folder, New Finder windows show mars
- Finder view : show path bar
- Setup double SSH keys + ~/.ssh/config file
- Apply Notes folder icon

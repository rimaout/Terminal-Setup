# Terminal-Setup
This is my terminal setup for **[Kitty](https://github.com/kovidgoyal/kitty)** on macOS

![image](/Media/focus.png)

## Configuration

> **Terminal Emulator:** [Kitty](https://github.com/kovidgoyal/kitty)
>  - Description: cross platform, gpu based terminal emulator 
>  - [Config files](Config-Files/kitty)
>  - Config file directory path:  ```~/.config/kitty``` (macOS)
>  - macOS : [tokyo-night](https://github.com/davidmathers/tokyo-night-kitty-theme)


>**Font:** [Cascadia code PL](https://github.com/microsoft/cascadia-code)
>  - use the [nerd fonts](https://github.com/ryanoasis/nerd-fonts) version to have special characters


>**Promt Customisation:** [Starship](https://github.com/starship/starship)
>  - Description: Customisable prompt for any shell written in rust
>  - [Config file](Config-Files/starship.toml)
>  - Config file path:  ```~/.config/starship.toml``` (macos)

----
### Plugins:
>  - **[Neofech](https://github.com/dylanaraps/neofetch):**
>    - Description: Command-line system information tool
>    - [Config file](Config-Files/neofetch)
>    - Config directory filepath: ```~/.config/neofetch``` (macOS)
>    - To run neofech at the terminal startup add ```neofech``` ad the end of ```.zshrc``` 

  
>  - **[zsh autosuggestion](https://github.com/zsh-users/zsh-autosuggestions):**
>    - Description: autosuggestions for zsh
>    - add ```source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh``` at the end of ```.zshrc``` (only if you have installed neofetch form [homebrew](https://github.com/Homebrew/brew) on macOS)

>  - **[eza](https://github.com/eza-community/eza)** an ls alternative

>  - **[bat](https://github.com/sharkdp/bat)** a cat clone with syntax highlighting and Git integration, written in rust

---

![image](/Media/large.png)

---

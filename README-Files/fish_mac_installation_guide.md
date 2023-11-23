# Installing fish Mac
```brew install fish```
https://fishshell.com

---

## Fallback
- To fall back to another shell for something, just type ```zsh``` or ```bash```.
- It will temporarily change the shell until you restart your terminal. You can also type ```fish``` again to go back to fish.

---

## Make fish the default
1. check the fish path with ```which fish```. In the examples below it was located at: ```/opt/homebrew/bin/fish```
2. On older Macs these paths might differ.
3. Add fish to the know shells: ```sudo sh -c 'echo /opt/homebrew/bin/fish >> /etc/shells’```
4. Restart your terminal
5. Set fish as the default shell: ```chsh -s /opt/homebrew/bin/fish```
6. Restart your terminal and check if it launched with fish or not
7. Add brew binaries in fish path: ```set -U fish_user_paths /opt/homebrew/bin $fish_user_paths```

---

## Remove welcome text

Add the following to the end of ~/.config/fish/config.fish

```set -g fish_greeting```

---

## Set up your shell to use Starship

Add the following to the end of ~/.config/fish/config.fish

```starship init fish | source```

---

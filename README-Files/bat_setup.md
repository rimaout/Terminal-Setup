## Get file path / Make config file

-  get config file path ```bat --config-file```
  - if doesn't exists run ```bat --generate-config-file```

## Theme and syntax highlighting
**[Official documentation](https://github.com/sharkdp/bat#customization)**

- bat uses sublime text themes [read](https://github.com/sharkdp/bat#highlighting-theme)

**How to ad tokyo night theme:**
1. get sublime text tokyo night theme from [link](https://github.com/folke/tokyonight.nvim/tree/main)
2. create theme directory ```mkdir -p "$(bat --config-dir)/themes"```
3. move theme in the directory
4. update binary cache ```bat cache --build```
5. use ```bat --list-themes``` to check if the new themes are available.
6. add --theme="tokyonight_storm" to ```bat --config-file```

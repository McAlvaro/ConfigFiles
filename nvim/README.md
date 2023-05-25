## Neovim configuration

This repository is my personal configuration of neovim using Lua.

## Installation

Once neovim is installed, clone the repository to a directory of your choice.

- Go into the `.config` directory and create a symbolic link from the `nvim` directory to the path `/home/user/.config`
```shell
    ln -s path/nvim .
```
- Open neovim and run the command `:PackerInstall`

## Shortcut


| Comando               | Modo     | Acción                                   | 
| --------------------- | -------- | ---------------------------------------- | 
| `space`               |          | Leader                                   | 
| `jk`                  | `Insert` | Exit `Insert` Mode                       | 
| `<Leader> q`          | `Normal` | Exit Neovim                              | 
| `<Leader> w`          | `Normal` | Save Changes                             | 
| `<Leader> wq`         | `Normal` | Save and exit Neovim                     |
| `<Leader> <Right>`    | `Normal` | Go to next Tab                           |
| `<Leader> <Left>`     | `Normal` | Go to previus Tab                        |
| `<Leader> 1`          | `Normal` | Go to Tab 1                              |
| `<Leader> 2`          | `Normal` | Go to Tab 2                              |
| `<Leader> 3`          | `Normal` | Go to Tab 3                              |
| `<Leader> 4`          | `Normal` | Go to Tab 4                              |
| `<Leader> 5`          | `Normal` | Go to Tab 5                              |
| `<Leader> 6`          | `Normal` | Go to Tab 6                              |
| `<Leader> 7`          | `Normal` | Go to Tab 7                              |
| `<Leader> 8`          | `Normal` | Go to Tab 8                              |
| `<Leader> 9`          | `Normal` | Go to Tab 9                              |
| `n`                   | `Normal` | Open file explorer                       |
| `<Leader> r`          | `Normal` | Reload browser                           |
| `<Leader> h`          | `Normal` | Move cursor to left buffer               |
| `<Leader> l`          | `Normal` | Move cursor to right buffer              |
| `<Leader> k`          | `Normal` | Move cursor to Top buffer                |
| `<Leader> j`          | `Normal` | Move cursor to bottom buffer             |
| `ff`                  | `Normal` | Find files in the Project                |
| `ss`                  | `Normal` | Find a string                            |
| `sl`                  | `Normal` | real-time search                         |
| `<Leader> gs`         | `Normal` | Git status                               |
| `<Leader> gc`         | `Normal` | Show commits                             |
| `<Leader> gb`         | `Normal` | Show branches                            |
| `<Leader> t`          | `Normal` | Open floating terminal                   |
| `<Leader> cc`         | `Normal` | comment line                             |
| `<Leader> uu`         | `Normal` | View change history of a file            |
| `<Leader> gd`         | `Normal` | Go to function definition                |
| `<Leader> gi`         | `Normal` | Show function information                |
| `<Leader> gr`         | `Normal` | Rename function                          |
| `<Leader> gf`         | `Normal` | Format the file                          |
| `<Leader> gn`         | `Normal` | Go to next occurrence                    |
| `<Leader> gp`         | `Normal` | Go to previous occurrence                |
| `<Leader> gi`         | `Normal` | Go to implementation                     |
| `<Leader> gt`         | `Normal` | show definition type                     |
| `<Leader> m`          | `Normal` | Maximize and minimize buffer             |
| `<Leader> aa`         | `Normal` | Add file to harpoon                      |
| `<Leader> hh`         | `Normal` | show menu harpoon                        |
| `<Leader> nn`         | `Normal` | Go to next file pinned in harpoon        |
| `<Leader> pp`         | `Normal` | Go to previous pinned file in harpoon    |
| `<Leader> qt`         | `Normal` | Exit integrated terminal                 |
| `<Leader> qtt`        | `Normal` | Exit and close integrated terminal       |
| `<Leader> yt`         | `Normal` | Open integrated terminal                 |
| `<Leader> mp`         | `Normal` | View Markdown Preview                    |
| `<C-bottom>` `<C-up>` | `Normal` | Multiple cursor                          |
| `<Leader> sr`         | `Normal` | Open Search and Replace                  |
| `<Leader> sw`         | `Normal` | Search Select Word                       |
| `<Leader> qf`         | `Normal` | Send all item to quickfix                |
| `<Leader> qs`         | `Normal` | Close Search and Replace                 |
| `<Leader> <CR>`       | `Normal` | Replace Current Ocurrence                |
| `<Leader> sf`         | `Normal` | Search in Current File                   |
| `<Leader> ee`         | `Normal` | Open .env file                           |
| `<C-k>`               | `Normal` | Move current line to Up                  |
| `<C-j>`               | `Normal` | Move current line to Bottom              |
| `<C-k>`               | `Insert` | Move current line to Up                  |
| `<C-j>`               | `Insert` | Move current line to Bottom              |
| `<C-k>`               | `Visual` | Move current line to Up                  |
| `<C-j>`               | `Visual` | Move current line to Bottom              |
| `<Leader>bn`          | `Normal` | Go to next Buffer                        |
| `<Leader>bb`          | `Normal` | Go to previus Buffer                     |
| `<Leader>cv`          | `Normal` | Split current buffer in Vertical         |
| `<Leader>ch`          | `Normal` | Split current buffer in Horizaontal      |


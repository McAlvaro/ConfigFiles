## Configuración de Neovim

Este repo se encuentra mi configuración personal de neovim utilizando Lua.

## Instalación

Una vez instalado neovim, clonar el repositorio en un directorio de su preferencia.

- Ingresar al directorio `.config` y crear un link simbólico del directorio `nvim` a la ruta `/home/user/.config`
```shell
    ln -s path/nvim .
```
- Abrir neovim y ejecutar el comando `:PackerInstall`

## Shortcut


| Comando               | Modo     | Acción                                   | 
| --------------------- | -------- | ---------------------------------------- | 
| `space`               |          | Leader                                   | 
| `jk`                  | `Insert` | Salir de Modo `Insert`                   | 
| `<Leader> q`          | `Normal` | Salir de Neovim                          | 
| `<Leader> w`          | `Normal` | Guardar cambios                          | 
| `<Leader> wq`         | `Normal` | Guardar y Salir de Neovim                |
| `<Leader> <Right>`    | `Normal` | Ir a siguiente Tab                       |
| `<Leader> <Left>`     | `Normal` | Ir a anterior Tab                        |
| `<Leader> 1`          | `Normal` | Ir a Tab 1                               |
| `<Leader> 2`          | `Normal` | Ir a Tab 2                               |
| `<Leader> 3`          | `Normal` | Ir a Tab 3                               |
| `<Leader> 4`          | `Normal` | Ir a Tab 4                               |
| `<Leader> 5`          | `Normal` | Ir a Tab 5                               |
| `<Leader> 6`          | `Normal` | Ir a Tab 6                               |
| `<Leader> 7`          | `Normal` | Ir a Tab 7                               |
| `<Leader> 8`          | `Normal` | Ir a Tab 8                               |
| `<Leader> 9`          | `Normal` | Ir a Tab 9                               |
| `n`                   | `Normal` | Abrir explorador de archivos              |
| `<Leader> r`          | `Normal` | Recargar explorador                      |
| `<Leader> h`          | `Normal` | Mover cursor al buffer izquierdo         |
| `<Leader> l`          | `Normal` | Mover cursor al buffer derecho           |
| `<Leader> k`          | `Normal` | Mover cursor al buffer Superior          |
| `<Leader> j`          | `Normal` | Mover cursor al buffer Inferior          |
| `ff`                  | `Normal` | Buscar archivos en el Proyecto           |
| `ss`                  | `Normal` | Buscar una cadena                        |
| `sl`                  | `Normal` | Busqueda en tiempo real                  |
| `<Leader> gs`         | `Normal` | Git status                               |
| `<Leader> gc`         | `Normal` | Ver commits                              |
| `<Leader> gb`         | `Normal` | Ver branches                             |
| `<Leader> t`          | `Normal` | Abrir terminal flotante                  |
| `<Leader> cc`         | `Normal` | Comentar linea                           |
| `<Leader> uu`         | `Normal` | Ver historial de cambios de un archivo   |
| `<Leader> gd`         | `Normal` | Ir a la definición de función            |
| `<Leader> gi`         | `Normal` | Mostrar información de la función        |
| `<Leader> gr`         | `Normal` | Renombrar función                        |
| `<Leader> gf`         | `Normal` | Dar formato al archivo                   |
| `<Leader> gn`         | `Normal` | Ir a siguiente ocurrencia                |
| `<Leader> gp`         | `Normal` | Ir a anterior ocurrencia                 |
| `<Leader> gi`         | `Normal` | Ir a implementación                      |
| `<Leader> gt`         | `Normal` | Mostrar tipo de definición               |
| `<Leader> m`          | `Normal` | Maximizar y Minimizar buffer             |
| `<Leader> aa`         | `Normal` | Agregar archivo a harpoon                |
| `<Leader> hh`         | `Normal` | Mostrar menu harpon                      |
| `<Leader> nn`         | `Normal` | Ir a siguiente archivo fijado en harpoon |
| `<Leader> pp`         | `Normal` | Ir a anterior archivo fijado en harpoon  |
| `<Leader> qt`         | `Normal` | Salir de la terminal integrada           |
| `<Leader> qtt`        | `Normal` | Salir y cerrar terminal integrada        |
| `<Leader> yt`         | `Normal` | Abrir terminal integrada                 |
| `<Leader> mp`         | `Normal` | Ver previsualización de Markdown         |
| `<C-bottom>` `<C-up>` | `Normal` | Multiple cursor                          |


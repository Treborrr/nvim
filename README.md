# Mi Configuración de Neovim

Mi configuración minimalista para Neovim escrita en Lua, tiene algun que otro
plugin que te puede servir, del caso contrario sientete libre de editar la
configuracion a tu antojo y sobre todo a tu medida.

## Requisitos

1. Versiones de NeoVim v0.9 en adelante. 
2. Git.

## Instrucciones de Instalación

1. [Packer](https://github.com/wbthomason/packer.nvim#quickstart) (Leer documentatcion)
2. [Nerd Font](https://www.nerdfonts.com/font-downloads)

## Instrucciones de Instalación
1. Clona este repositorio en tu máquina local:

   ```bash
   git clone https://github.com/Treborrr/nvim ~/.config/nvim --depth 1 && nvim
   ```

2. Ejecuta ':PackerInstall' dentro de nvim para instalar los plugins.

## Configurar

1. Entra a lua/treborrr/packer.lua para agregar/eliminar plugins.(Al eliminar algun plugin no olvides eliminar su archivo de configuracion en after/plugin si es que se existe.)
2. Ejecutando ':Mason' se instalan los servidores de lenguaje.

>[Aviso] Algunos lenguajes requieren instalaciones externas a nvim.

## Recomendaciones

Si estás empezando a adentrarte en el fantástico mundo de Neovim y eres alguien
que está aprendiendo, puedes utilizar mi configuración como una guía o base
para crear una experiencia más personal y adaptada a tus necesidades.

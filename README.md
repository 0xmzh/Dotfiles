# Dotfiles
Files in .config

las HackNerdFonts van en `/usr/local/share/fonts`
themes para gtk `/usr/share/themes`
icons para gtk `/usr/share/icons`

### Instalar paquetes
`sudo apt-get install bspwm polybar suckless-tools`

```
mkdir ~/.config/bspwm
mkdir ~/.config/sxhkd
mkdir ~/.config/polybar

cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/
cp /usr/share/doc/polybar/config ~/.config/polybar/

```


### Arreglar el problema de BurpSuite.



`export _JAVA_ATW_WM_NONREPARENTING=1`

Tiene que ser en la .zshrc y cambiar Java

`update-alternatives --config java`

### Teclado en Español Latino
`setxkbmap latam`

### Cambiar la resolucion de la pantalla

`xrandr --size 1368x768`
xrandr es un complemento de xorg

Para el target, agregar en la .zshrc
```
# target polybar
function ontarget(){
    target=$1
    echo "$target" > /home/roma/.config/bin/target
}

function offtarget(){
    echo "" > /home/roma/.config/bin/target
}
````

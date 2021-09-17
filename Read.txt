# para el target, en la .zshrc

function ontarget(){
    target=$1
    echo "$target" > /home/user/.config/bin/target
}

function offtarget(){
    echo "" > /home/user/.config/bin/target
}


function diary_append {
    echo "[$(date +%H:%M:%S)] $@" >> ~/diary/diary_$(date "+%Y-%m-%d");
}

function diary {
    $EDITOR vi ~/diary/diary_$(date "+%Y-%m-%d");
}

# Cat all the files together and more them
function diary_all {
    tail -n +1 ~/diary/* | less   
}

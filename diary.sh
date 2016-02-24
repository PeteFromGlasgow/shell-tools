function diary_append {
    echo "[$(date +%H:%M:%S)] $@" >> ~/diary/diary_$(date "+%Y-%m-%d");
}

function diary {
    $EDITOR vi ~/diary/diary_$(date "+%Y-%m-%d");
}

# ------------------------------------------------------------------------------
# Jump places.
# ------------------------------------------------------------------------------

function j() {
    case "$1" in
        src)
            cd ~/dev/src;;
        etc)
            cd ~/dev/etc;;
        bin)
            cd ~/dev/bin;;
        dm)
            cd ~/dev/www/dmulholl.com;;
        notes)
            cd ~/dev/etc/notes;;
        *)
            jj "$@";;
    esac
}

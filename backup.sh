_now=$(date +"%Y_%m_%d")
_filename="openwrt-root-backup-$_now"
_path="/media/storage/backup/openwrt"
_file="$_path/$_filename.tar.gz"
echo $_now
echo $_path
echo $_filename
echo $_file
echo "Backing up root to $_file"
tar -cvpzf $_file / -X /tmp -X /mnt -X /media 
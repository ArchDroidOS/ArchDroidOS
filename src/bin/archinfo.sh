#!/system/bin/sh

if [ ! -f /system/archdroid/archinfo.txt ]; then
	echo "ERR: Cannot found /system/archdroid/archinfo.txt!"
	echo "More explanations on: /sdcard/archinfo.log"
cat << EOF >/sdcard/archinfo.log
Error: "ERR: Cannot found /system/archdroid/archinfo.txt!"

Reason: File of informations not found on the wanted local. May you are with a non sucessful instalation of ArchDroidOS

EOF
fi

cat /system/archdroid/archinfo.txt

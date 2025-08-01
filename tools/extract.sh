mkdir -p extract
simg2img system.img extract/system_raw.img
mkdir -p extract/system
mount -o loop extract/system_raw.img extract/system
echo "Done extracting system.img ke folder extract/system/"

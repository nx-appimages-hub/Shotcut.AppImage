SOURCE="https://github.com/mltframework/shotcut/releases/download/v20.04.12/Shotcut-200412.glibc2.14-x86_64.AppImage"
OUTPUT="Shotcut.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)


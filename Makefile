NAME =			openvpn
VERSION =		latest
VERSION_ALIASES =	
TITLE =			OpenVPN
DESCRIPTION =		OpenVPN
SOURCE_URL =		https://github.com/scaleway-community/scaleway-openvpn
DEFAULT_IMAGE_ARCH =	x86_64

IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	latest
IMAGE_NAME =		OpenVPN


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - https://j.mp/scw-builder | bash
-include docker-rules.mk

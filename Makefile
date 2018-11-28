.PHONY: all noache install

BUILD_FLAGS = --rm=true --force-rm=true -t omsa-remote-only

all:
	docker build $(BUILD_FLAGS) .

nocache:
	docker build --no-cache $(BUILD_FLAGS) .

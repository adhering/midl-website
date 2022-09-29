DEBUG =
TARGET = /usr/share/nginx/midl

.phony: FORCE

all: $(TARGET)

$(TARGET): FORCE
	python -m mwb . $@ $(DEBUG)

FORCE:
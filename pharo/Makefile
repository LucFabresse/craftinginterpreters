

all: phlox.image 
	
pharo.image:
	wget -O - get.pharo.org/64/80 | bash

pharo-ui:
	wget -O - get.pharo.org/64/vm80 | bash
	
phlox.image: pharo.image pharo-ui
	./pharo Pharo.image --save --quit
	
	COMMAND ./pharo Pharo.image --save --quit ${CMAKE_CURRENT_SOURCE_DIR_TO_OUT}/scripts/installVMMaker.st ${CMAKE_CURRENT_SOURCE_DIR_TO_OUT}
	CMakeLists.txt:215:  COMMAND ./pharo Pharo.image save VMMaker --delete-old

clean:
	@rm -fr pharo-* pharo.*
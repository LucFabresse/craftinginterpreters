all: openPhlox
	
pharo.image:
	wget -O - get.pharo.org/64/80 | bash

pharo-ui:
	wget -O - get.pharo.org/64/vm80 | bash
	
phlox.image: pharo.image pharo-ui
	./pharo Pharo.image save phlox
	./pharo phlox.image metacello install gitlocal://.. BaselineOfPhlox
	./pharo phlox.image eval --save "IceRepository registry detect: [ :r | r name = '..' ] ifFound: [ :r | r name: 'craftinginterpreters']"
	
openPhlox: phlox.image
	./pharo-ui phlox.image

clean:
	@rm -fr {p,P}haro*
	@rm -fr phlox.{image,changes}

.PHONY: all clean openPharo

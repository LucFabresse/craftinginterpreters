#Phlox

Lox toy language implementation in Pharo cf. book  *http://craftinginterpreters.com/contents.html*.

##How to load
	
	make openPharo
	
or manually within Pharo:

	Metacello new
	    baseline: 'Phlox';
	    repository: 'github://LucFabresse/craftinginterpreters';
	    load	

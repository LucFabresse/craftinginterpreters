Class {
	#name : #BaselineOfPhlox,
	#superclass : #BaselineOf,
	#category : #BaselineOfPhlox
}

{ #category : #baselines }
BaselineOfPhlox >> baseline: spec [
	<baseline>
	spec for: #common
		do: [ 
			spec baseline: 'SmaCC' with: [
				spec repository: 'github://j-brant/SmaCC'
			].
			
			spec
				package: 'Phlox' with: [ spec requires: 'SmaCC' ].
				
			spec
				group: 'default' with: #('Phlox') 
		]
]

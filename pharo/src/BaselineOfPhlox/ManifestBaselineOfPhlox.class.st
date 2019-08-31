"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestBaselineOfPhlox,
	#superclass : #PackageManifest,
	#category : #'BaselineOfPhlox-Manifest'
}

{ #category : #'code-critics' }
ManifestBaselineOfPhlox class >> ruleRBUtilityMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#BaselineOfPhlox #baseline: #false)) #'2019-08-31T22:03:59.520546+02:00') )
]

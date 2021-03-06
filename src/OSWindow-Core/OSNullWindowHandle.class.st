"
i am a handle for null window , created using OSNullWindowDriver.
"
Class {
	#name : #OSNullWindowHandle,
	#superclass : #OSWindowHandle,
	#instVars : [
		'attributes'
	],
	#category : #'OSWindow-Core'
}

{ #category : #'as yet unclassified' }
OSNullWindowHandle class >> fromAttributes: attributes for: anOSWindow [ 
	^ self new attributes: attributes
]

{ #category : #accessing }
OSNullWindowHandle >> attributes: newAttributes [
	attributes := newAttributes
]

{ #category : #accessing }
OSNullWindowHandle >> bounds: aRectangle [
]

{ #category : #accessing }
OSNullWindowHandle >> clipboardText [
	^ ''
]

{ #category : #accessing }
OSNullWindowHandle >> clipboardText: anObject [

]

{ #category : #initialize }
OSNullWindowHandle >> destroy [
]

{ #category : #accessing }
OSNullWindowHandle >> extent [
	^ attributes extent
]

{ #category : #accessing }
OSNullWindowHandle >> extent: newExtent [
	attributes extent: newExtent
]

{ #category : #accessing }
OSNullWindowHandle >> hide [
]

{ #category : #accessing }
OSNullWindowHandle >> isValid [
	^ true
]

{ #category : #factory }
OSNullWindowHandle >> newFormRenderer: form [
	^ renderer := OSNullFormRenderer new form: form
]

{ #category : #factory }
OSNullWindowHandle >> newGenericRenderer [
	^ renderer := OSWindowNullGenericRenderer new
]

{ #category : #accessing }
OSNullWindowHandle >> platformSpecificHandle [
	^ nil
]

{ #category : #accessing }
OSNullWindowHandle >> position [
	^ attributes position
]

{ #category : #accessing }
OSNullWindowHandle >> position: position [
	attributes position: position
]

{ #category : #accessing }
OSNullWindowHandle >> show [
]

{ #category : #accessing }
OSNullWindowHandle >> title [
	^attributes title
]

{ #category : #accessing }
OSNullWindowHandle >> title: anObject [
]

## Warning
N.B. only load this in a throwaway image because it hijacks event handling and it's easy to get into trouble 

## Installing:
Gofer it
	smalltalkhubUser: 'SeanDeNigris' project: 'SeansPlayground';
	package: 'ChordKeyboard';
	load

CkChordKeyboard uniqueInstance enable.
CkChordKeyboard asMorphOpen.

#Settings
Right-handed users: The idea of the chord keyboard is that it should be used simultaneously with the mouse. Since I am left handed, the keyboard is set up so that I can type chords with my right hand while I use the mouse with the left. If you are right-handed, evaluate:
	CkChordKeyboard uniqueInstance hasRightHandLayout: false.
Then see class-side #rightHandMap for which keys are mapped.

## Help
"These next two commented lines are to get you out of trouble:
CkChordKeyboard uniqueInstance disable.
CkChordKeyboard reset.
"

## Usage
Smalltalk tools openWorkspace.

Now use your chord keyboard to type in the workspace. Assuming you haven't changed to left-handed mode:
Bit	Value	Key
5		16			p
4		8			o
3		4			i
2		2			j
1		1			space

So to type hi, type:
$o = 01000 = 8 = $h
$o + Character space = 01001 = 9 = $i
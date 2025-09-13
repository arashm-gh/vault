#Music 
> [!info] Requires "ABC Notation" plugin to view on Obsidian.
#### 1.0 Fundamentals
##### 1.1 Introduction to Western Musical Notation
1. [[Note]] $\coloneqq$ Describes [[Pitch]] and [[Rhythm]].
2. Staff $\coloneqq$ Five lines $\rightsquigarrow$ Plural: Staves.
##### 1.2 Notation of Notes, Clefs, and Ledger Lines
3. Notes
```music-abc
T:Basic Note
C4
```
4. [[Clef]]s
```music-abc
K:C clef=treble
T:Treble Clef
C8
```

```music-abc
K:C clef=bass
T:Bass Clef
C8
```

```music-abc
K:C clef=alto
T:Alto Clef
C8
```

```music-abc
K:C clef=tenor
T:Tenor Clef
2C8
```

##### 1.3 Reading Clefs 
5.  [[Treble Clef]] $\Rightarrow$ EFCABCDEF
6. [[Bass Clef]] $\Rightarrow$ GABCDEFGA
7. [[Alto Clef]]  FGABCDEFG
8. [[Tenor Clef]] $\Rightarrow$ DEFGABCDEFG
##### 1.4 The Keyboard and Grand-staff

9. ![[Grand Staff with lines and spaces labeled with Pitch Names - Textbook.png]]
```music-abc
K:1
V: V1 clef=treble
V: V2 clef=bass
T:Grand Staff (for Piano)
[V: V1] C| D| z| z|
[V: V2] z,| z,| D,| D,|
```
 10. [[Generic Intervals]] $\coloneqq$ Distance between notes  F and C are 5 notes apart and called a "generic fifth".
##### 1.5 Half Steps, Whole Steps, and Accidentals
11. [[Half Step]] $\coloneqq$ Smallest Distance between notes.
	1. $\rightsquigarrow$ Half Step Lower $\coloneqq$ Immediate key on the left.
	2. $\rightsquigarrow$ Half Step Higher $\coloneqq$ Immediate key on the right.
12. [[Accidentals]]
	1. [[Flat]] $\coloneqq$ Lowers the note by a half step.
	2.  [[Sharp]] $\coloneqq$ Raises the note by a half step.
13. [[Whole Step]] $\coloneqq$ Two Half steps of distance between notes.
#####  1.6 American Standard Pitch Notation (ASPN)
14. Pitch $\coloneqq$ discrete tone with an individual frequency  C4.
15. [[Pitch Class]]  less specific $\hookrightarrow$ C in general.
16. Middle C is C4 in [[ASPN]].
##### 1.7 Other Aspects of Notation
17. Dynamics $\coloneqq$ Loudness.
	1. $forte$ $\coloneqq$ Loud.
	2. $piano$ $\coloneqq$ Quiet.
	3. $ppp \to pp \to p \to mp \to  mf \to f \to ff \to fff$
	4. [[Crescendo]] ($cresc.$) $\coloneqq$ Get Louder.
	5. [[Decrescendo]] ($decresc.$) $\coloneqq$ Get Quieter.
18. Articulations/Slurs
	1. [[Legato]] $\coloneqq$ Connected notes
	2. [[Tenuto]] $\coloneqq$ Smooth notes
	3. [[Staccato]] $\coloneqq$ Separated notes
	4. [[Accent]] $\coloneqq$ Stressed notes
	5. [[Marcato]] $\coloneqq$ Forced notes
19. [[Tempo]]
    $$Grave \to Lento \to Largo \to Adagio \to Andante \to Moderato \to Allegretto \to Allegro \to Vivace \to Presto$$

20. Structural Features
	1. [[Fermata]]  Extend note or rest duration than normal.
	2. [[Caesura]] $\coloneqq$ Cutoff ($//$).
	3. [[Breath Mark]]  Pause for taking a breath.
	4. [[Repeat]] $\coloneqq$ Section must be played again.
21. Stylistic Periods:
	1. [[Medieval]] $\coloneqq$ $600\,\textemdash\, 1400$ A.D. 
	2. [[Renaissance]] $\coloneqq$ $1400\,\textemdash\, 1600$ A.D. 
	3. [[Baroque]] $\coloneqq$ $1600\,\textemdash\, 1750$ A.D. 
	4. [[Classical]] $\coloneqq$ $1750\,\textemdash\, 1820$ A.D. 
	5. [[Romantic]] $\coloneqq$ $1800\,\textemdash\, 1910$ A.D. 
	6. [[Post-Tonal]] $\coloneqq$ $1900\,\textemdash\, Present$ A.D.
##### 1.8 Notating Rhythm
23. Notes range from $\frac{1}{1}$ Duration to $\frac{1}{32}$ Duration.
24. [[Breve]] $\to$ [[Whole Note/Semibreve]] $\to$ [[Half NoteMinim]] $\to$ [[Quarter Note/Crotchet]] $\to$ [[Eighth Note/Quaver]] $\to$  [[Sixteenth NoteSemiQuaver]]
25. Rest Values also range from $\frac{1}{1}$ Duration to $\frac{1}{32}$ Duration.
26. Dotted Note $\coloneqq$ At the bottom right of a note, adds half the value of the note to the duration of the note $\hookrightarrow$ $\frac{1}{8} + \frac{1}{16}$.
27. Tie $\coloneqq$ curved line that connects two or more notes with the same pitch.
##### 1.9 Simple Meter and Time Signatures
28. [[Beat]] $\coloneqq$ pulse in music that regularly recurs.
29. [[Simple Meter]] $\coloneqq$ the beat divides into two, and then further subdivides into four.
	1. Duple meters $\coloneqq$ groupings of two beats.
	2. Triple meters $\coloneqq$ groupings of three beats.
	3. Quadruple meters $\coloneqq$ groupings of four beats.
30. Time signatures $\coloneqq$
	1. Top Numeral $\coloneqq$ Beats are contained in each measure.
	2. Beat unit (the bottom number) $\coloneqq$ Note value of beat.
##### 1.10 Compound Meter and Time Signatures
31. [[Compound Meter]] $\coloneqq$ Beat divides into three and then further subdivides into six.
	1. Duple meters $\coloneqq$ groupings of two beats.
	2. Triple meters $\coloneqq$ groupings of three beats. 
	3. Quadruple meters $\coloneqq$ groupings of four beats.
##### 1.11 Other Rhythmic Essentials
32. [[Triplet]] $\coloneqq$ Tuplet in which a beat in *simple meter* is divided into three parts. $\hookrightarrow$ Notate by writing a 3 above the triplet rhythm.
33. [[Duplet]] $\coloneqq$ Tuplet in which a beat in *compound meter* is divided into two parts. $\hookrightarrow$ Notate a duplet by writing a 2 above the duplet rhythm.
34. [[Hypermeter]]  measures that form patterns of accentuation, especially at faster tempos.
35. [[Syncopation]] $\coloneqq$ off-beat rhythmic accents.
	1. $\rightsquigarrow$ can be created by ties, dots, rests, and/or dynamics.
##### Major Scales, Scale Degrees, and Key Signatures
> [!info] todo
36. 

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

	MOVE.W		#100,d2  	 ;P
	MOVEQ		#1,d0     	 ;a
	MOVE.L		d2,d1		 ;b
loop:
	ADD.W		d1,d0
	DIVS		#2,d0
	EXT.L		d0
	MOVE.L		d2,d1
	DIVS		d0,d1
	EXT.L		d1

	MOVE.W		d0,d3
	MOVE.W		d1,d4

	SUB.W		d3,d4
	CMP.W		#0,d4
	BPL		noneg
	NOT.W		d4
noneg:

	CMP.W		#1,d4
	BGT		loop

	ADD.W		d1,d0
	DIVS		#2,d0

	RTS

[top]
components : gate

[gate]
type : cell
width : 20
height : 20
delay : inertial
defaultDelayTime : 100
border : wrapped

neighbors : gate(-1,-1) gate(0,0) gate(1,-1) gate(0,-1) gate(-1,0) gate(1,0) gate(1,0)
initialvalue : 0
initialrowValue : 0 33333333333333333333
initialrowValue : 5 00001010100000000001
initialrowValue : 7 00010001000010000010
initialrowValue : 9 01000000001000000000

initialrowValue : 18 40004000040040000004
initialrowValue : 19 00040004004000404000

localtransition : gate-rule

[gate-rule]
rule : 2 100 { (1,0) = 4 and (1,-1) = 1}
rule : 2 100 { (0,0) = 4 and (-1,-1) = 1}
rule : 2 100 { (0,0) = 4 and (-1,0) = 1}

rule : 1 100 { (0,-1) = 1}

rule : 3 100 { (0,0) = 3}
rule : 4 100 { (0,0) = 4 and (-1,0) = 3}
rule : 4 100 { (1,0) = 4}

rule : 2 100 { (0,0) = 2}

rule : 0 100 { t }


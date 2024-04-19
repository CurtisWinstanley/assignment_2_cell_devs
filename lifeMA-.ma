[top]
components : gate

[gate]
type : cell
width : 20
height : 20
delay : inertial
defaultDelayTime : 100
border : wrapped

neighbors : gate(-1,-1) gate(0,0) gate(1,-1)
initialvalue : 0
initialrowValue : 5 00000010000000000000
initialrowValue : 7 00000010000000000000

localtransition : gate-rule

[gate-rule]
rule : 1 100 { (-1,-1) = 1}
rule : 0 100 { t }
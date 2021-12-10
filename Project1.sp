********************Project1********************
********************Libraries********************
.lib	'mm018.l'	TT
.lib	'mm018.l'	TT_BIP
.lib	'mm018.l'	TT_RES
.Temp	40
********************Parameters********************
.param	l1="0.5u"
********************Mosfets******************** 
M1	4	3	2	0	nch	l=l1	w=14.4u	
M2	5	6	2	0	nch	l=l1	w=14.4u	
M3	4	4	10	10	pch	l=1u	w=14.4u	
M4	5	4	10	10	pch	l=1u	w=14.4u	
M5	6	5	10	10	pch	l=l1	w=14.4u
M6	3	5	10	10	pch	l=l1	w=14.4u
M7	8	5	10	10	pch	l=l1	w=14.4u	
M8	2	1	0	0	nch	l=l1	w=18u
M9	1	1	0	0	nch	l=l1	w=3.6u
Q1	0	0	6	pnp2
Q2	0	0	7	pnp10	 
Q3	0	0	9	pnp2
********************Resistors********************
xr1	3	7	rnod	l='105u'	w='0.61u'
xr2	8	9	rnod	l='580u'	w='0.61u'
********************Power Supplies********************
VDD	10	0	1.6
Ib	10	1	10u
********************Analysis********************
.OP
.END
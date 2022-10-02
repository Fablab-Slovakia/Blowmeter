# Template Do File For Altium Designer -> Specctra Autorouter
# Altium Limited
# 22-Apr-2015
#
unit mil
bestsave on C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.bst
status_file C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.rte
write  wires       C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.w
report conflicts   C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.rcf
report corners     C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.rcn
report rules       C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.rrl
report status      C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.rst
report unconnect   C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.ruc
report vias        C:\Users\Herny\Blowmeter\Blowmeter\Exports\Specctra\PCB1.rva
quit

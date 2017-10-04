set sel198A [atomselect top "resid 198 and name CA and chain A"]
set sel284C [atomselect top "resid 284 and name CA and chain C"]
lassign [atomselect0 get {x y z}] pos1
lassign [atomselect1 get {x y z}] pos2
draw color magenta
draw sphere $pos1 radius 2
draw color pink
draw sphere $pos2 radius 2
draw color cyan
draw line $pos1 $pos2 style dashed width 2
set sel198B [atomselect top "resid 198 and name CA and chain B"]
set sel284D [atomselect top "resid 284 and name CA and chain D"]
lassign [atomselect2 get {x y z}] pos1
lassign [atomselect3 get {x y z}] pos2
draw color magenta
draw sphere $pos1 radius 2
draw color pink
draw sphere $pos2 radius 2
draw color cyan
draw line $pos1 $pos2 style dashed width 2
set sel198C [atomselect top "resid 198 and name CA and chain C"]
set sel284E [atomselect top "resid 284 and name CA and chain E"]
lassign [atomselect4 get {x y z}] pos1
lassign [atomselect5 get {x y z}] pos2
draw color magenta
draw sphere $pos1 radius 2
draw color pink
draw sphere $pos2 radius 2
draw color cyan
draw line $pos1 $pos2 style dashed width 2
set sel198D [atomselect top "resid 198 and name CA and chain D"]
set sel284F [atomselect top "resid 284 and name CA and chain F"]
lassign [atomselect6 get {x y z}] pos1
lassign [atomselect7 get {x y z}] pos2
draw color magenta
draw sphere $pos1 radius 2
draw color pink
draw sphere $pos2 radius 2
draw color cyan
draw line $pos1 $pos2 style dashed width 2
set sel198E [atomselect top "resid 198 and name CA and chain E"]
set sel284G [atomselect top "resid 284 and name CA and chain G"]
lassign [atomselect8 get {x y z}] pos1
lassign [atomselect9 get {x y z}] pos2
draw color magenta
draw sphere $pos1 radius 2
draw color pink
draw sphere $pos2 radius 2
draw color cyan
draw line $pos1 $pos2 style dashed width 2
set sel198F [atomselect top "resid 198 and name CA and chain F"]
set sel284H [atomselect top "resid 284 and name CA and chain H"]
lassign [atomselect10 get {x y z}] pos1
lassign [atomselect11 get {x y z}] pos2
draw color magenta
draw sphere $pos1 radius 2
draw color pink
draw sphere $pos2 radius 2
draw color cyan
draw line $pos1 $pos2 style dashed width 2
set sel198G [atomselect top "resid 198 and name CA and chain G"]
set sel284I [atomselect top "resid 284 and name CA and chain I"]
lassign [atomselect12 get {x y z}] pos1
lassign [atomselect13 get {x y z}] pos2
draw color magenta
draw sphere $pos1 radius 2
draw color pink
draw sphere $pos2 radius 2
draw color cyan
draw line $pos1 $pos2 style dashed width 2
mol modselect 0 top "all"
mol modstyle 0 top newcartoon
mol modcolor 0 top chain

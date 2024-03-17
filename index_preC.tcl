

set outfile [open pre_cat_res_index_F153S.dat w]

set sel [atomselect top "protein and name CB"]
set sel2 [atomselect top "protein and name CE"]
set sel3 [atomselect top "protein and name CG2"]
set sel4 [atomselect top "protein and name CD"]
set sel5 [atomselect top "protein and name CD1"]
set sel6 [atomselect top "protein and name CD2"]
set sel7 [atomselect top "protein and name CG1"]
set sel8 [atomselect top "protein and name CG"]
set sel9 [atomselect top "protein and name CZ"]
set sel10 [atomselect top "protein and name CZ3"]
set sel11 [atomselect top "protein and name CE1"]
set seln [atomselect top "protein and resname GLY and name CA"]


	
set ind1 [$sel get index]
set ind2 [$sel2 get index]
set ind3 [$sel3 get index]
set ind4 [$sel4 get index]
set ind5 [$sel5 get index]
set ind6 [$sel6 get index]
set ind7 [$sel7 get index]
set ind8 [$sel8 get index]
set ind9 [$sel9 get index]
set ind10 [$sel10 get index]
set ind11 [$sel11 get index]
set indn [$seln get index]

set ind [concat $ind1 $ind2 $ind3 $ind4 $ind5 $ind6 $ind7 $ind8 $ind9 $ind10 $ind11 $indn]


puts $outfile $ind
	
	


close $outfile

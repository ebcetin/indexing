set a [atomselect top "index 91"]
set b [atomselect top "index 2366"]

set c [atomselect top "index 111"]
set d [atomselect top "index 1914"]

set e [atomselect top "index 156"]
set f [atomselect top "index 214"]

set g [atomselect top "index 208"]
set h [atomselect top "index 2366"]

set j [atomselect top "index 720"]
set k [atomselect top "index 1576"]

set l [atomselect top "index 2366"]
set m [atomselect top "index 214"]


set resname_a [$a get resname]
set id_a [$a get resid]
set name_a [$a get name]

set resname_b [$b get resname]
set id_b [$b get resid]
set name_b [$b get name]

set resname_c [$c get resname]
set id_c [$c get resid]
set name_c [$c get name]

set resname_d [$d get resname]
set id_d [$d get resid]
set name_d [$d get name]

set resname_e [$e get resname]
set id_e [$e get resid]
set name_e [$e get name]

set resname_f [$f get resname]
set id_f [$f get resid]
set name_f [$f get name]

set resname_g [$g get resname]
set id_g [$g get resid]
set name_g [$g get name]

set resname_h [$h get resname]
set id_h [$h get resid]
set name_h [$h get name]

set resname_j [$j get resname]
set id_j [$j get resid]
set name_j [$j get name]

set resname_k [$k get resname]
set id_k [$k get resid]
set name_k [$k get name]

set resname_l [$l get resname]
set id_l [$l get resid]
set name_l [$l get name]

set resname_m [$m get resname]
set id_m [$m get resid]
set name_m [$m get name]

puts  "$resname_a $id_a $name_a $resname_b $id_b $name_b"
puts  "$resname_c $id_c $name_c $resname_d $id_d $name_d"
puts  "$resname_e $id_e $name_e $resname_f $id_f $name_f"
puts  "$resname_g $id_g $name_g $resname_h $id_h $name_h"
puts  "$resname_j $id_j $name_j $resname_k $id_k $name_k"
puts  "$resname_l $id_l $name_l $resname_m $id_m $name_m"

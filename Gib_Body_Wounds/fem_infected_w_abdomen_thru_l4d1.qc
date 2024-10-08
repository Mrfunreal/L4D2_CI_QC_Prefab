$ModelName "infected/common_fem_infected_w_abdomen_thru_L4D1.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_abdomen_thru_L4D1"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -0.494 0.035 25.619


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -5.37 -7.173 0 5.3 6.186 51.239

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0.000008 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 -0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034289 -85.926184 -90.000023 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.100041 -94.073862 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127611 4.288543 89.999989 89.999989 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0.000032 0 -0.000003 -10.330952 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000006 0 0.000007 0.817967 0 0 0 0 0 0 0

$Sequence "idle"	"models/common_fem_infected_w_abdomen_thru_l4d1"

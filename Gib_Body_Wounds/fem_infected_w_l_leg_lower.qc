$ModelName "infected/common_fem_infected_w_l_leg_lower.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_l_leg_lower"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 3.692 0.814 19.144


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -3.885 0 0 2.256 7.384 38.288

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934231 0 0 0 3.974494 0 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_fem_infected_w_l_leg_lower"
$Sequence "test"	"models/common_fem_infected_w_l_leg_lower"

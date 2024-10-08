$ModelName "infected/common_infected_w_l_leg_lower.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_l_leg_lower"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 4.789 0.439 19.242


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -5.429 0 0 4.552 9.577 38.483

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934231 0 0 0 3.974494 0 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_infected_w_l_leg_lower"
$Sequence "test"	"models/common_infected_w_l_leg_lower"

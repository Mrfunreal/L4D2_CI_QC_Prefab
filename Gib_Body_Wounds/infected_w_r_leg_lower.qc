$ModelName "infected/common_infected_w_r_leg_lower.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_r_leg_lower"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -4.65 0.227 19.199


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -5.018 -9.3 0 4.564 0 38.398

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934229 0 0 0 3.974494 0 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_infected_w_r_leg_lower"
$Sequence "test"	"models/common_infected_w_r_leg_lower"

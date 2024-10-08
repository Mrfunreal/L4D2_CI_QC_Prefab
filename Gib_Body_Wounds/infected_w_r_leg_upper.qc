$ModelName "infected/common_infected_w_r_leg_upper.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_r_leg_upper"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -4.377 -0.13 19.212


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -4.246 -9.194 0 4.506 0.439 38.424

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_infected_w_r_leg_upper"
$Sequence "test"	"models/common_infected_w_r_leg_upper"

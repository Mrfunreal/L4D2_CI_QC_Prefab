$ModelName "infected/common_fem_infected_w_l_leg_upper.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_l_leg_upper"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 3.588 0.19 19.157


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -3.327 0 0 2.947 7.177 38.314

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_fem_infected_w_l_leg_upper"
$Sequence "test"	"models/common_fem_infected_w_l_leg_upper"

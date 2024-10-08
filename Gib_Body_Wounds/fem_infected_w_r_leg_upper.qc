$ModelName "infected/common_fem_infected_w_r_leg_upper.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_r_leg_upper"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -3.587 0.225 19.137


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -3.257 -7.174 0 2.807 0 38.275

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_fem_infected_w_r_leg_upper"
$Sequence "test"	"models/common_fem_infected_w_r_leg_upper"

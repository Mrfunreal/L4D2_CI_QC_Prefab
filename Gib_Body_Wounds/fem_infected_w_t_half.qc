$ModelName "infected/common_fem_infected_w_t_half.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_t_half"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0.07 -1.348 26.019


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -4.9 -6.179 0 7.595 6.319 52.039

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331461 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_fem_infected_w_t_half"
$Sequence "test"	"models/common_fem_infected_w_t_half"

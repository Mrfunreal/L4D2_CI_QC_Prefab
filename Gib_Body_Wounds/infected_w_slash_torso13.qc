$ModelName "infected/common_infected_w_slash_torso13.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_slash_torso13"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0.15 3.83 28.073


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -7.659 -5.964 0 0 6.263 56.146

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 0 0 0 -10.331461 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_infected_w_slash_torso13"
$Sequence "test"	"models/common_infected_w_slash_torso13"

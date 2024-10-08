$ModelName "infected/common_infected_w_ceda_faceplate.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_ceda_faceplate"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0.015 -5.781 36.751


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -2.742 -5.45 0 14.304 5.48 73.502

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288123 89.999989 89.999989 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.33146 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 -0.000001 0 0 36.305071 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 0 0 0 9.78377 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999088 0.000004 0 -0.000057 41.083079 0 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_infected_w_ceda_faceplate"
$Sequence "test"	"models/common_infected_w_ceda_faceplate"

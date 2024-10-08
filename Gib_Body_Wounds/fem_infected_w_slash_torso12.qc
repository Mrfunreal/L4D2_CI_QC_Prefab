$ModelName "infected/common_fem_infected_w_slash_torso12.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_slash_torso12"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -0.371 2.689 30.72


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -6.317 -8.121 0 0.939 7.379 61.441

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288123 89.999989 89.999989 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.33146 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 -0.000001 0 0 36.305071 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 0 0 0 9.78377 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911698 -140.401287 42.521377 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552732 0 0 -14.664051 -33.574696 -90.067307 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552732 -0.000004 0 17.00275 -32.555806 93.799657 0 0 0 0 0 0

$SectionFrames 30 119
$Sequence "idle"	"models/common_fem_infected_w_slash_torso12"
$Sequence "test"	"models/common_fem_infected_w_slash_torso12"

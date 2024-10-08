$ModelName "infected/common_fem_infected_w_r_arm_lower_L4D1.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_r_arm_lower_L4D1"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -9.972 1.841 29.822


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -4.29 -19.944 0 0.609 0 59.643

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0.000008 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127611 4.288543 89.999989 89.999989 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0.000032 0 -0.000003 -10.330952 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000006 0 0.000007 0.817967 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 0.000029 0 -0.000002 36.305942 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644878 1.703123 -1.5 68.911752 -140.401737 -46.806026 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552728 0.000008 0.000006 17.002716 -32.555864 93.799821 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061708 0.000004 0.000011 0.000051 -8.882582 -0.000294 0 0 0 0 0 0

$Sequence "idle"	"models/common_fem_infected_w_r_arm_lower_l4d1"

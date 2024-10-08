$ModelName "infected/common_fem_infected_w_slash_torso10_L4D1.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_fem_infected_w_slash_torso10_L4D1"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 2.565 3.664 30.516


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -7.984 -3.626 0 0.656 8.757 61.032

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0.000008 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 -0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.100041 -94.073862 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127611 4.288543 89.999989 89.999989 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0.000032 0 -0.000003 -10.330952 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000006 0 0.000007 0.817967 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 0.000029 0 -0.000002 36.305942 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644882 1.703123 1.5 -68.911664 -140.402024 42.521606 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552733 -0.000011 0.000007 -14.66436 -33.574679 -90.067464 0 0 0 0 0 0

$Sequence "idle"	"models/common_fem_infected_w_slash_torso10_l4d1"

$ModelName "infected/limbs/common_infected_w_l_arm_lower_gib.mdl"

$PushD Models
$BodyGroup "main"
{
	Studio blank	//"common_infected_w_l_arm_lower_gib.smd"
}


$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0 0 0 "ValveBiped.Bip01_L_Forearm"

$CDMaterials "models\infected\common\body_wounds"
$CDMaterials ""

$CBox 0 0 0 0 0 0
$BBox -7.799 0 33.609 1.324 30.658 58.991

$HBoxSet "default"
$HBox 0 "ValveBiped.Bip01_L_Forearm" -4.23 -3.63 -3.87 19.23 5.06 4.06

$DefineBone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911705 -140.4013 42.52138 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552733 0.000004 0 -14.664051 -33.5747 -90.067307 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061708 0 0 0 -8.882793 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534474 0 -0.000031 4.370407 2.417366 89.738133 0 0 0 0 0 0


$SectionFrames 30 249
$Sequence "idle" 	Blank	//"common_infected_w_l_arm_lower_gib"
$Sequence "test" 	Blank	//"common_infected_w_l_arm_lower_gib"
$Sequence "ragdoll" Blank	"ACT_DIERAGDOLL" 1

/*
$CollisionJoints "common_infected_w_l_arm_lower_gib_physics.smd"
$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -19 17 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -23 19 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -75 28 0
}

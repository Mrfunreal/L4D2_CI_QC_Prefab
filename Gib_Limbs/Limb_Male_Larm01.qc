$ModelName "infected/limbs\limb_male_larm01.mdl"

$PushD Models
$BodyGroup "studio"
{
	Studio blank	//"limb_male_larm01.smd"
}


$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -2.819 0.343 12.255
$Opaque

$CDMaterials "models\infected\common\limbs\"
$CBox 0 0 0 0 0 0
$BBox -4.04 -15.236 -0.602 3.354 9.598 25.111

$DefineBone "ValveBiped.Bip01_L_UpperArm" "" -12.356573 -0.762159 23.657848 41.442552 6.291306 76.008982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061708 -0.000001 0 -0.000002 -8.882793 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534476 0 -0.000032 4.370407 2.417367 89.73814 0 0 0 0 0 0

$Sequence "idle" 	Blank	//"limb_male_larm01"
$Sequence "ragdoll" Blank	"ACT_DIERAGDOLL" 1

/*
$CollisionJoints "limb_male_larm01_physics.smd"
$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -6 6 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -93 -1 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -28 28 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -23 58 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -19 35 0
}

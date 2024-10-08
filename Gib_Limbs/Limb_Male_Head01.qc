$ModelName "infected/limbs\limb_male_head01.mdl"

$PushD Models
$BodyGroup "studio"
{
	Studio blank	//"limb_male_head01.smd"
}


$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -0.029 -0.649 5.441
$Opaque

$CDMaterials "models\infected\common\limbs\"
$CBox 0 0 0 0 0 0
$BBox -4.468 -3.785 -1.246 5.766 3.727 12.128

$DefineBone "ValveBiped.Bip01_Neck1" "" 0 1.300286 0.206907 -57.712435 -89.999982 89.999873 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999085 0 0 -0.000057 41.083079 0 0 0 0 0 0 0

$Sequence "ragdoll" Blank	"ACT_DIERAGDOLL" 1
$Sequence "idle" 	Blank	//"limb_male_head01"

/*
$CollisionJoints "limb_male_head01_physics.smd"
$mass 10
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped.bip01_neck1"


	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -26 26 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -19 21 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -15 8 0
}

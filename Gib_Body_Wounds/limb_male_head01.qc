$ModelName "infected/limbs\limb_male_head01.mdl"

//the $sequences should also use this smd file as model.
$model "studio" "models/limb_male_head01"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition -0.029 -0.649 5.441


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\limbs\"

$CBox 0 0 0 0 0 0
$BBox -4.468 -3.785 -1.246 5.766 3.727 12.128

$DefineBone "ValveBiped.Bip01_Neck1" "" 0 1.300286 0.206907 -57.712435 -89.999982 89.999873 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999085 0 0 -0.000057 41.083079 0 0 0 0 0 0 0

$Sequence "Ragdoll"	"models/limb_male_head01" "ACT_DIERAGDOLL" 1
$Sequence "idle"	"models/limb_male_head01"

/* Custom models shouldn't use custom collision meshes.
$CollisionJoints "limb_male_head01_physics"
{
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

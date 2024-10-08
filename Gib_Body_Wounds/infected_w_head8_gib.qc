$ModelName "infected/limbs/common_infected_w_head8_gib.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_head8_gib"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0 0 0 "ValveBiped.Bip01_Head1"


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -4.496 -1.724 41.893 3.714 4.162 72.304

$DefineBone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 -0.000002 0 0 9.78377 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0 0 -0.000057 41.083082 0 0 0 0 0 0 0

$SectionFrames 30 249
$Sequence "idle"	"models/common_infected_w_head8_gib"
$Sequence "test"	"models/common_infected_w_head8_gib"
$Sequence "Ragdoll"	"models/common_infected_w_head8_gib" "ACT_DIERAGDOLL" 1

/*
$CollisionModel "common_infected_w_head8_gib_physics"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

}

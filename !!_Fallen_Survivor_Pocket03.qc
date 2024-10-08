$ModelName "infected/cim_fallen_survivor_pocket03.mdl"

$BodyGroup "main"
{
studio Custom_Model_Files_Here/Blank
}


$SurfaceProp "cloth"

$Contents "solid"

$IllumPosition -0.132 0.357 1.605

$CDMaterials "models\infected\common\l4d2\"
$CDMaterials ""
$CDMaterials "models\MrFunreal\dummeh"

$CBox 0 0 0 0 0 0

$BBox -3.539 -3.312 -0.323 2.824 3.049 3.534

$DefineBone "pocket03" "" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "temp_pCylinder2" "pocket03" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "polySurface10" "pocket03" 0 0 0 0 53.875538 -1.586989 0 0 0 0 0 0


$sequence idle Custom_Model_Files_Here/Blank 

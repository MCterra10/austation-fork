// AuStation includes file. Add all modularized code files here.

#include "code\_DEFINES\antagonists.dm"
#include "code\_DEFINES\misc.dm"
#include "code\controllers\configuration\entries\game_options.dm"
#include "code\controllers\configuration\entries\general.dm"
#include "code\controllers\subsystem\autosandbox.dm"
#include "code\controllers\subsystem\job.dm"
#include "code\controllers\subsystem\autotransfer.dm"
#include "code\datums\ai_laws.dm"
#include "code\datums\diseases\tuberculosis.dm"
#include "code\game\gamemodes\gangs\dominator.dm"
#include "code\game\gamemodes\gangs\gang_items.dm"
#include "code\game\gamemodes\gangs\gang_pen.dm"
#include "code\game\gamemodes\gangs\gangmageddon.dm"
#include "code\game\gamemodes\gangs\gangs.dm"
#include "code\game\gamemodes\gangs\gangtool.dm"
#include "code\game\machinery\Sleeper.dm"
#include "code\game\objects\effects\countdown.dm"
#include "code\game\objects\effects\decals\crayon.dm"
#include "code\game\objects\effects\decals\turfdecal\markings.dm"
#include "code\game\objects\items\AI_modules.dm"
#include "code\game\objects\items\crayons.dm"
#include "code\game\objects\items\twohanded.dm"
#include "code\game\objects\items\implants\implant_gang.dm"
#include "code\game\objects\items\implants\implant_mindshield.dm"
#include "code\game\objects\items\robot\robot_upgrades.dm"
#include "code\game\objects\items\stacks\medical.dm"
#include "code\game\objects\items\storage\firstaid.dm"
#include "code\modules\antagonists\gang\gang.dm"
#include "code\modules\antagonists\gang\gang_datums.dm"
#include "code\modules\antagonists\gang\gang_hud.dm"
#include "code\modules\antagonists\gang\vigilante.dm"
#include "code\modules\clothing\spacesuit\miscellaneous.dm"
#include "code\modules\food_and_drinks\drinks\drinks.dm"
#include "code\modules\food_and_drinks\food\snacks_other.dm"
#include "code\modules\food_and_drinks\kitchen_machinery\smartfridge.dm"
#include "code\modules\hydroponics\grown\ambrosia.dm"
#include "code\modules\hydroponics\grown\berries.dm"
#include "code\modules\hydroponics\grown\flowers.dm"
#include "code\modules\hydroponics\grown\kudzu.dm"
#include "code\modules\hydroponics\grown\mushrooms.dm"
#include "code\modules\mob\living\carbon\human\felinid.dm"
#include "code\modules\reagents\chemistry\reagents\cat2_medicine_reagents.dm"
#include "code\modules\reagents\chemistry\reagents\medicine_reagents.dm"
#include "code\modules\reagents\chemistry\reagents\other_reagents.dm"
#include "code\modules\reagents\chemistry\recipes\cat2_medicines.dm"
#include "code\modules\reagents\chemistry\recipes\medicine.dm"
#include "code\modules\reagents\chemistry\recipes\others.dm"
#include "code\modules\reagents\chemistry\recipes\pyrotechnics.dm"
#include "code\modules\reagents\chemistry\recipes\toxins.dm"
#include "code\modules\reagents\reagent_containers\bottle.dm"
#include "code\modules\reagents\reagent_containers\glass.dm"
#include "code\modules\reagents\reagent_containers\medigel.dm"
#include "code\modules\reagents\reagent_containers\patch.dm"
#include "code\modules\reagents\reagent_containers\pill.dm"
#include "code\modules\reagents\reagent_containers\syringes.dm"
#include "code\modules\research\designs\AI_module_designs.dm"
#include "code\modules\research\designs\limbgrower_designs.dm"
#include "code\modules\research\designs\machine_designs.dm"
#include "code\modules\research\designs\mechfabricator_designs.dm"
#include "code\modules\vending\medical.dm"
#include "code\modules\vending\medical_wall.dm"

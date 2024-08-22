namespace App\Domains\Manager\Listingsvalider0stats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class Listingsvalider0statsShowReadIhmManager
{

static dynamic getDto(){
return new Listingsvalider0statsShowReadIhmDto();
}


/**
*
* @param Listingsvalider0statsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(Listingsvalider0statsShowReadIhmDto $dto){}

/**
*
* @param Listingsvalider0statsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(Listingsvalider0statsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return Listingsvalider0statsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Listingsvalider0statsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param Listingsvalider0statsShowReadIhmDto
* @return Listingsvalider0statsShowReadIhmDto
*
*/
public  static function renderIhm(Listingsvalider0statsShowReadIhmDto $dto){



return $dto;

}


}

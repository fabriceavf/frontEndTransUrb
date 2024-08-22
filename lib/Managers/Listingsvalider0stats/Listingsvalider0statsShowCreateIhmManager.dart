namespace App\Domains\Manager\Listingsvalider0stats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class Listingsvalider0statsShowCreateIhmManager
{

static dynamic getDto(){
return new Listingsvalider0statsShowCreateIhmDto();
}


/**
*
* @param Listingsvalider0statsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(Listingsvalider0statsShowCreateIhmDto $dto){}

/**
*
* @param Listingsvalider0statsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(Listingsvalider0statsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return Listingsvalider0statsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Listingsvalider0statsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param Listingsvalider0statsShowDeleteIhmDto
* @return Listingsvalider0statsShowDeleteIhmDto
*
*/

public  static function renderIhm(Listingsvalider0statsShowCreateIhmDto $dto){



return $dto;

}


}

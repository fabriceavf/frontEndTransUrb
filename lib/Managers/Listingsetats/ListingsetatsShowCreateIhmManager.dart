namespace App\Domains\Manager\Listingsetats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ListingsetatsShowCreateIhmManager
{

static dynamic getDto(){
return new ListingsetatsShowCreateIhmDto();
}

    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ListingsetatsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setId(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getListingsjourId(ListingsetatsShowCreateIhmDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setListingsjourId(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ListingsetatsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setUserId(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresent(ListingsetatsShowCreateIhmDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setPresent(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ListingsetatsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ListingsetatsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ListingsetatsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ListingsetatsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ListingsetatsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ListingsetatsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ListingsetatsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ListingsetatsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ListingsetatsShowCreateIhmDto $dto){}

/**
*
* @param ListingsetatsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ListingsetatsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ListingsetatsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ListingsetatsShowDeleteIhmDto
* @return ListingsetatsShowDeleteIhmDto
*
*/

public  static function renderIhm(ListingsetatsShowCreateIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Listingsetats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ListingsetatsShowDeleteIhmManager
{

static dynamic getDto(){
return new ListingsetatsShowDeleteIhmDto();
}

    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setId(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getListingsjourId(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setListingsjourId(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setUserId(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresent(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setPresent(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ListingsetatsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ListingsetatsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ListingsetatsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ListingsetatsShowDeleteIhmDto $dto){}

/**
*
* @param ListingsetatsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ListingsetatsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ListingsetatsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ListingsetatsShowDeleteIhmDto
* @return ListingsetatsShowDeleteIhmDto
*
*/


public  static function renderIhm(ListingsetatsShowDeleteIhmDto $dto){



return $dto;

}




}

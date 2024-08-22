namespace App\Domains\Manager\Listingsetats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ListingsetatsShowReadIhmManager
{

static dynamic getDto(){
return new ListingsetatsShowReadIhmDto();
}

    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ListingsetatsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setId(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getListingsjourId(ListingsetatsShowReadIhmDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setListingsjourId(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ListingsetatsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setUserId(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresent(ListingsetatsShowReadIhmDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setPresent(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ListingsetatsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ListingsetatsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ListingsetatsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ListingsetatsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ListingsetatsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ListingsetatsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ListingsetatsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ListingsetatsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ListingsetatsShowReadIhmDto $dto){}

/**
*
* @param ListingsetatsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ListingsetatsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ListingsetatsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ListingsetatsShowReadIhmDto
* @return ListingsetatsShowReadIhmDto
*
*/
public  static function renderIhm(ListingsetatsShowReadIhmDto $dto){



return $dto;

}


}

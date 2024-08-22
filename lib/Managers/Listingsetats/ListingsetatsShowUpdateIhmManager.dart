namespace App\Domains\Manager\Listingsetats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ListingsetatsShowUpdateIhmManager
{

static dynamic getDto(){
return new ListingsetatsShowUpdateIhmDto();
}

    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setId(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getListingsjourId(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setListingsjourId(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setUserId(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresent(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setPresent(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ListingsetatsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ListingsetatsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ListingsetatsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ListingsetatsShowUpdateIhmDto $dto){}

/**
*
* @param ListingsetatsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ListingsetatsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ListingsetatsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ListingsetatsShowUpdateIhmDto
* @return ListingsetatsShowUpdateIhmDto
*
*/
public  static function renderIhm(ListingsetatsShowUpdateIhmDto $dto){



return $dto;

}




}

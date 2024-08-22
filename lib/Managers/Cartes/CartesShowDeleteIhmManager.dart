namespace App\Domains\Manager\Cartes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CartesShowDeleteIhmManager
{

static dynamic getDto(){
return new CartesShowDeleteIhmDto();
}

    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CartesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setId(CartesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CartesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setCode(CartesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUidMifare(CartesShowDeleteIhmDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setUidMifare(CartesShowDeleteIhmDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSolde(CartesShowDeleteIhmDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setSolde(CartesShowDeleteIhmDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(CartesShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setSiteId(CartesShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CartesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setEtats(CartesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CartesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(CartesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CartesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(CartesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CartesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CartesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CartesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(CartesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CartesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(CartesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CartesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(CartesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param CartesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(CartesShowDeleteIhmDto $dto){}

/**
*
* @param CartesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(CartesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return CartesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param CartesShowDeleteIhmDto
* @return CartesShowDeleteIhmDto
*
*/


public  static function renderIhm(CartesShowDeleteIhmDto $dto){



return $dto;

}




}

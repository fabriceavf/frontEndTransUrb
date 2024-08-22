namespace App\Domains\Manager\Cartes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CartesShowCreateIhmManager
{

static dynamic getDto(){
return new CartesShowCreateIhmDto();
}

    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CartesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setId(CartesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CartesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setCode(CartesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUidMifare(CartesShowCreateIhmDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setUidMifare(CartesShowCreateIhmDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSolde(CartesShowCreateIhmDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setSolde(CartesShowCreateIhmDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(CartesShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setSiteId(CartesShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CartesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setEtats(CartesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CartesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(CartesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CartesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(CartesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CartesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CartesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CartesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(CartesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CartesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(CartesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CartesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(CartesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param CartesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(CartesShowCreateIhmDto $dto){}

/**
*
* @param CartesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(CartesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return CartesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CartesShowDeleteIhmDto
* @return CartesShowDeleteIhmDto
*
*/

public  static function renderIhm(CartesShowCreateIhmDto $dto){



return $dto;

}


}

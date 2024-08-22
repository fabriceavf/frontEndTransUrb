namespace App\Domains\Manager\Cartes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CartesShowReadIhmManager
{

static dynamic getDto(){
return new CartesShowReadIhmDto();
}

    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CartesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setId(CartesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CartesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setCode(CartesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUidMifare(CartesShowReadIhmDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setUidMifare(CartesShowReadIhmDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSolde(CartesShowReadIhmDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setSolde(CartesShowReadIhmDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(CartesShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setSiteId(CartesShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CartesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setEtats(CartesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CartesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(CartesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CartesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setCreatBy(CartesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CartesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CartesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CartesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(CartesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CartesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(CartesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CartesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(CartesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param CartesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(CartesShowReadIhmDto $dto){}

/**
*
* @param CartesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(CartesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return CartesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CartesShowReadIhmDto
* @return CartesShowReadIhmDto
*
*/
public  static function renderIhm(CartesShowReadIhmDto $dto){



return $dto;

}


}

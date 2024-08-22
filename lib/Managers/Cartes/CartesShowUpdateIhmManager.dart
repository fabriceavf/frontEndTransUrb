namespace App\Domains\Manager\Cartes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CartesShowUpdateIhmManager
{

static dynamic getDto(){
return new CartesShowUpdateIhmDto();
}

    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CartesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setId(CartesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CartesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setCode(CartesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUidMifare(CartesShowUpdateIhmDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setUidMifare(CartesShowUpdateIhmDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSolde(CartesShowUpdateIhmDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setSolde(CartesShowUpdateIhmDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(CartesShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setSiteId(CartesShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CartesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setEtats(CartesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CartesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(CartesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CartesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(CartesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CartesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CartesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CartesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(CartesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CartesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(CartesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CartesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(CartesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param CartesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(CartesShowUpdateIhmDto $dto){}

/**
*
* @param CartesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(CartesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return CartesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CartesShowUpdateIhmDto
* @return CartesShowUpdateIhmDto
*
*/
public  static function renderIhm(CartesShowUpdateIhmDto $dto){



return $dto;

}




}

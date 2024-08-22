namespace App\Domains\Manager\Headselements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HeadselementsShowCreateIhmManager
{

static dynamic getDto(){
return new HeadselementsShowCreateIhmDto();
}

    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HeadselementsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setId(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HeadselementsShowCreateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setCle(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HeadselementsShowCreateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setValeur(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(HeadselementsShowCreateIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setEntrepriseId(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HeadselementsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HeadselementsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HeadselementsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HeadselementsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HeadselementsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(HeadselementsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HeadselementsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(HeadselementsShowCreateIhmDto $dto){}

/**
*
* @param HeadselementsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(HeadselementsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return HeadselementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HeadselementsShowDeleteIhmDto
* @return HeadselementsShowDeleteIhmDto
*
*/

public  static function renderIhm(HeadselementsShowCreateIhmDto $dto){



return $dto;

}


}

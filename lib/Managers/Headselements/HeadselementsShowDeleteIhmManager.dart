namespace App\Domains\Manager\Headselements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HeadselementsShowDeleteIhmManager
{

static dynamic getDto(){
return new HeadselementsShowDeleteIhmDto();
}

    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HeadselementsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setId(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HeadselementsShowDeleteIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setCle(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HeadselementsShowDeleteIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setValeur(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(HeadselementsShowDeleteIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setEntrepriseId(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HeadselementsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HeadselementsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HeadselementsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HeadselementsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HeadselementsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(HeadselementsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HeadselementsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(HeadselementsShowDeleteIhmDto $dto){}

/**
*
* @param HeadselementsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(HeadselementsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return HeadselementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param HeadselementsShowDeleteIhmDto
* @return HeadselementsShowDeleteIhmDto
*
*/


public  static function renderIhm(HeadselementsShowDeleteIhmDto $dto){



return $dto;

}




}

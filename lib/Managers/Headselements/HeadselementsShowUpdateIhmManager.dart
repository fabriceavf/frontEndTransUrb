namespace App\Domains\Manager\Headselements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HeadselementsShowUpdateIhmManager
{

static dynamic getDto(){
return new HeadselementsShowUpdateIhmDto();
}

    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HeadselementsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setId(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HeadselementsShowUpdateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setCle(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HeadselementsShowUpdateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setValeur(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(HeadselementsShowUpdateIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setEntrepriseId(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HeadselementsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HeadselementsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HeadselementsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HeadselementsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HeadselementsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(HeadselementsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HeadselementsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(HeadselementsShowUpdateIhmDto $dto){}

/**
*
* @param HeadselementsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(HeadselementsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return HeadselementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HeadselementsShowUpdateIhmDto
* @return HeadselementsShowUpdateIhmDto
*
*/
public  static function renderIhm(HeadselementsShowUpdateIhmDto $dto){



return $dto;

}




}

namespace App\Domains\Manager\Headselements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HeadselementsShowReadIhmManager
{

static dynamic getDto(){
return new HeadselementsShowReadIhmDto();
}

    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HeadselementsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setId(HeadselementsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HeadselementsShowReadIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setCle(HeadselementsShowReadIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HeadselementsShowReadIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setValeur(HeadselementsShowReadIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(HeadselementsShowReadIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setEntrepriseId(HeadselementsShowReadIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HeadselementsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setCreatBy(HeadselementsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HeadselementsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(HeadselementsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HeadselementsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(HeadselementsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HeadselementsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(HeadselementsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HeadselementsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(HeadselementsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HeadselementsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(HeadselementsShowReadIhmDto $dto){}

/**
*
* @param HeadselementsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(HeadselementsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return HeadselementsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HeadselementsShowReadIhmDto
* @return HeadselementsShowReadIhmDto
*
*/
public  static function renderIhm(HeadselementsShowReadIhmDto $dto){



return $dto;

}


}

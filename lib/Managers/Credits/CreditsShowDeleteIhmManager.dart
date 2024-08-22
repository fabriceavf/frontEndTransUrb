namespace App\Domains\Manager\Credits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CreditsShowDeleteIhmManager
{

static dynamic getDto(){
return new CreditsShowDeleteIhmDto();
}

    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CreditsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setId(CreditsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(CreditsShowDeleteIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setIdentificationId(CreditsShowDeleteIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(CreditsShowDeleteIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setMontant(CreditsShowDeleteIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CreditsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(CreditsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CreditsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(CreditsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CreditsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(CreditsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CreditsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(CreditsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CreditsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(CreditsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param CreditsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(CreditsShowDeleteIhmDto $dto){}

/**
*
* @param CreditsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(CreditsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return CreditsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param CreditsShowDeleteIhmDto
* @return CreditsShowDeleteIhmDto
*
*/


public  static function renderIhm(CreditsShowDeleteIhmDto $dto){



return $dto;

}




}

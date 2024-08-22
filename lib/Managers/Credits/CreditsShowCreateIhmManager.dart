namespace App\Domains\Manager\Credits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CreditsShowCreateIhmManager
{

static dynamic getDto(){
return new CreditsShowCreateIhmDto();
}

    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CreditsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setId(CreditsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(CreditsShowCreateIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setIdentificationId(CreditsShowCreateIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(CreditsShowCreateIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setMontant(CreditsShowCreateIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CreditsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(CreditsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CreditsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(CreditsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CreditsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(CreditsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CreditsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(CreditsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CreditsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(CreditsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param CreditsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(CreditsShowCreateIhmDto $dto){}

/**
*
* @param CreditsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(CreditsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return CreditsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CreditsShowDeleteIhmDto
* @return CreditsShowDeleteIhmDto
*
*/

public  static function renderIhm(CreditsShowCreateIhmDto $dto){



return $dto;

}


}

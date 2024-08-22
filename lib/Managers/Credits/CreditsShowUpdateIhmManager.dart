namespace App\Domains\Manager\Credits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CreditsShowUpdateIhmManager
{

static dynamic getDto(){
return new CreditsShowUpdateIhmDto();
}

    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CreditsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setId(CreditsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(CreditsShowUpdateIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setIdentificationId(CreditsShowUpdateIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(CreditsShowUpdateIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setMontant(CreditsShowUpdateIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CreditsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(CreditsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CreditsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(CreditsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CreditsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(CreditsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CreditsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(CreditsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CreditsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(CreditsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param CreditsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(CreditsShowUpdateIhmDto $dto){}

/**
*
* @param CreditsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(CreditsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return CreditsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CreditsShowUpdateIhmDto
* @return CreditsShowUpdateIhmDto
*
*/
public  static function renderIhm(CreditsShowUpdateIhmDto $dto){



return $dto;

}




}

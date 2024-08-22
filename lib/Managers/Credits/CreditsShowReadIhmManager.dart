namespace App\Domains\Manager\Credits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CreditsShowReadIhmManager
{

static dynamic getDto(){
return new CreditsShowReadIhmDto();
}

    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CreditsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setId(CreditsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(CreditsShowReadIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setIdentificationId(CreditsShowReadIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(CreditsShowReadIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setMontant(CreditsShowReadIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CreditsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setCreatBy(CreditsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CreditsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(CreditsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CreditsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(CreditsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CreditsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(CreditsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CreditsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(CreditsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param CreditsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(CreditsShowReadIhmDto $dto){}

/**
*
* @param CreditsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(CreditsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return CreditsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CreditsShowReadIhmDto
* @return CreditsShowReadIhmDto
*
*/
public  static function renderIhm(CreditsShowReadIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Debits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DebitsShowDeleteIhmManager
{

static dynamic getDto(){
return new DebitsShowDeleteIhmDto();
}

    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DebitsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setId(DebitsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(DebitsShowDeleteIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setIdentificationId(DebitsShowDeleteIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(DebitsShowDeleteIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setMontant(DebitsShowDeleteIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DebitsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(DebitsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DebitsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(DebitsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DebitsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(DebitsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DebitsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(DebitsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DebitsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(DebitsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DebitsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(DebitsShowDeleteIhmDto $dto){}

/**
*
* @param DebitsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(DebitsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return DebitsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DebitsShowDeleteIhmDto
* @return DebitsShowDeleteIhmDto
*
*/


public  static function renderIhm(DebitsShowDeleteIhmDto $dto){



return $dto;

}




}

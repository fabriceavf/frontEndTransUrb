namespace App\Domains\Manager\Debits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DebitsShowCreateIhmManager
{

static dynamic getDto(){
return new DebitsShowCreateIhmDto();
}

    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DebitsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setId(DebitsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(DebitsShowCreateIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setIdentificationId(DebitsShowCreateIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(DebitsShowCreateIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setMontant(DebitsShowCreateIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DebitsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(DebitsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DebitsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(DebitsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DebitsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(DebitsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DebitsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(DebitsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DebitsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(DebitsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DebitsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(DebitsShowCreateIhmDto $dto){}

/**
*
* @param DebitsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(DebitsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return DebitsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DebitsShowDeleteIhmDto
* @return DebitsShowDeleteIhmDto
*
*/

public  static function renderIhm(DebitsShowCreateIhmDto $dto){



return $dto;

}


}

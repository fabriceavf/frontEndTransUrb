namespace App\Domains\Manager\Debits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DebitsShowUpdateIhmManager
{

static dynamic getDto(){
return new DebitsShowUpdateIhmDto();
}

    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DebitsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setId(DebitsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(DebitsShowUpdateIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setIdentificationId(DebitsShowUpdateIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(DebitsShowUpdateIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setMontant(DebitsShowUpdateIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DebitsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(DebitsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DebitsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(DebitsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DebitsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(DebitsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DebitsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(DebitsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DebitsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(DebitsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DebitsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(DebitsShowUpdateIhmDto $dto){}

/**
*
* @param DebitsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(DebitsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return DebitsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DebitsShowUpdateIhmDto
* @return DebitsShowUpdateIhmDto
*
*/
public  static function renderIhm(DebitsShowUpdateIhmDto $dto){



return $dto;

}




}

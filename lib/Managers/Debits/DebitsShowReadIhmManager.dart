namespace App\Domains\Manager\Debits;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DebitsShowReadIhmManager
{

static dynamic getDto(){
return new DebitsShowReadIhmDto();
}

    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DebitsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setId(DebitsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(DebitsShowReadIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setIdentificationId(DebitsShowReadIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMontant(DebitsShowReadIhmDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setMontant(DebitsShowReadIhmDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DebitsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setCreatBy(DebitsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DebitsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(DebitsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DebitsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(DebitsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DebitsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(DebitsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DebitsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(DebitsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DebitsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(DebitsShowReadIhmDto $dto){}

/**
*
* @param DebitsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(DebitsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return DebitsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DebitsShowReadIhmDto
* @return DebitsShowReadIhmDto
*
*/
public  static function renderIhm(DebitsShowReadIhmDto $dto){



return $dto;

}


}

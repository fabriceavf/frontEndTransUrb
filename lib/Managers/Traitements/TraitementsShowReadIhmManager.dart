namespace App\Domains\Manager\Traitements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TraitementsShowReadIhmManager
{

static dynamic getDto(){
return new TraitementsShowReadIhmDto();
}

    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TraitementsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setId(TraitementsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TraitementsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setLibelle(TraitementsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(TraitementsShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setDate(TraitementsShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatDepart(TraitementsShowReadIhmDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setEtatDepart(TraitementsShowReadIhmDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatArrive(TraitementsShowReadIhmDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setEtatArrive(TraitementsShowReadIhmDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(TraitementsShowReadIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setTransactionId(TraitementsShowReadIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TraitementsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TraitementsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TraitementsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TraitementsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TraitementsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TraitementsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TraitementsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TraitementsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TraitementsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TraitementsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TraitementsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TraitementsShowReadIhmDto $dto){}

/**
*
* @param TraitementsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TraitementsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TraitementsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TraitementsShowReadIhmDto
* @return TraitementsShowReadIhmDto
*
*/
public  static function renderIhm(TraitementsShowReadIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Traitements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TraitementsShowDeleteIhmManager
{

static dynamic getDto(){
return new TraitementsShowDeleteIhmDto();
}

    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TraitementsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setId(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TraitementsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(TraitementsShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setDate(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatDepart(TraitementsShowDeleteIhmDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setEtatDepart(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatArrive(TraitementsShowDeleteIhmDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setEtatArrive(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(TraitementsShowDeleteIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setTransactionId(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TraitementsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TraitementsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TraitementsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TraitementsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TraitementsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TraitementsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TraitementsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TraitementsShowDeleteIhmDto $dto){}

/**
*
* @param TraitementsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TraitementsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TraitementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TraitementsShowDeleteIhmDto
* @return TraitementsShowDeleteIhmDto
*
*/


public  static function renderIhm(TraitementsShowDeleteIhmDto $dto){



return $dto;

}




}

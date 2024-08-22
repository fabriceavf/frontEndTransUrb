namespace App\Domains\Manager\Traitements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TraitementsShowCreateIhmManager
{

static dynamic getDto(){
return new TraitementsShowCreateIhmDto();
}

    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TraitementsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setId(TraitementsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TraitementsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setLibelle(TraitementsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(TraitementsShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setDate(TraitementsShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatDepart(TraitementsShowCreateIhmDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setEtatDepart(TraitementsShowCreateIhmDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatArrive(TraitementsShowCreateIhmDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setEtatArrive(TraitementsShowCreateIhmDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(TraitementsShowCreateIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setTransactionId(TraitementsShowCreateIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TraitementsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TraitementsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TraitementsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TraitementsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TraitementsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TraitementsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TraitementsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TraitementsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TraitementsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TraitementsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TraitementsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TraitementsShowCreateIhmDto $dto){}

/**
*
* @param TraitementsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TraitementsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TraitementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TraitementsShowDeleteIhmDto
* @return TraitementsShowDeleteIhmDto
*
*/

public  static function renderIhm(TraitementsShowCreateIhmDto $dto){



return $dto;

}


}

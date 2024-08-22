namespace App\Domains\Manager\Traitements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TraitementsShowUpdateIhmManager
{

static dynamic getDto(){
return new TraitementsShowUpdateIhmDto();
}

    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TraitementsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setId(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TraitementsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(TraitementsShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setDate(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatDepart(TraitementsShowUpdateIhmDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setEtatDepart(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatArrive(TraitementsShowUpdateIhmDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setEtatArrive(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(TraitementsShowUpdateIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setTransactionId(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TraitementsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TraitementsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TraitementsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TraitementsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TraitementsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TraitementsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TraitementsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TraitementsShowUpdateIhmDto $dto){}

/**
*
* @param TraitementsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TraitementsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TraitementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TraitementsShowUpdateIhmDto
* @return TraitementsShowUpdateIhmDto
*
*/
public  static function renderIhm(TraitementsShowUpdateIhmDto $dto){



return $dto;

}




}

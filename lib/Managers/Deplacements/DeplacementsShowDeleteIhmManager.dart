namespace App\Domains\Manager\Deplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeplacementsShowDeleteIhmManager
{

static dynamic getDto(){
return new DeplacementsShowDeleteIhmDto();
}

    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeplacementsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setId(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeplacementsShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setDate(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(DeplacementsShowDeleteIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setDebutPrevu(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(DeplacementsShowDeleteIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setFinPrevu(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLignesmoyenstransportId(DeplacementsShowDeleteIhmDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setLignesmoyenstransportId(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeplacementsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeplacementsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeplacementsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeplacementsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeplacementsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeplacementsShowDeleteIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setMoyenstransportId(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(DeplacementsShowDeleteIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowDeleteIhmDto
    *
    */
static dynamic setLigneId(DeplacementsShowDeleteIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }

/**
*
* @param DeplacementsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(DeplacementsShowDeleteIhmDto $dto){}

/**
*
* @param DeplacementsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(DeplacementsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return DeplacementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DeplacementsShowDeleteIhmDto
* @return DeplacementsShowDeleteIhmDto
*
*/


public  static function renderIhm(DeplacementsShowDeleteIhmDto $dto){



return $dto;

}




}

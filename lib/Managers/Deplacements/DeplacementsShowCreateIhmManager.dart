namespace App\Domains\Manager\Deplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeplacementsShowCreateIhmManager
{

static dynamic getDto(){
return new DeplacementsShowCreateIhmDto();
}

    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeplacementsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setId(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeplacementsShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setDate(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(DeplacementsShowCreateIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setDebutPrevu(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(DeplacementsShowCreateIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setFinPrevu(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLignesmoyenstransportId(DeplacementsShowCreateIhmDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setLignesmoyenstransportId(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeplacementsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeplacementsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeplacementsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeplacementsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeplacementsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeplacementsShowCreateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setMoyenstransportId(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(DeplacementsShowCreateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowCreateIhmDto
    *
    */
static dynamic setLigneId(DeplacementsShowCreateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }

/**
*
* @param DeplacementsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(DeplacementsShowCreateIhmDto $dto){}

/**
*
* @param DeplacementsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(DeplacementsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return DeplacementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DeplacementsShowDeleteIhmDto
* @return DeplacementsShowDeleteIhmDto
*
*/

public  static function renderIhm(DeplacementsShowCreateIhmDto $dto){



return $dto;

}


}

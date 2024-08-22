namespace App\Domains\Manager\Deplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeplacementsShowReadIhmManager
{

static dynamic getDto(){
return new DeplacementsShowReadIhmDto();
}

    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeplacementsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setId(DeplacementsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeplacementsShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setDate(DeplacementsShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(DeplacementsShowReadIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setDebutPrevu(DeplacementsShowReadIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(DeplacementsShowReadIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setFinPrevu(DeplacementsShowReadIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLignesmoyenstransportId(DeplacementsShowReadIhmDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setLignesmoyenstransportId(DeplacementsShowReadIhmDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeplacementsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setCreatBy(DeplacementsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeplacementsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(DeplacementsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeplacementsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(DeplacementsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeplacementsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(DeplacementsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeplacementsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(DeplacementsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeplacementsShowReadIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setMoyenstransportId(DeplacementsShowReadIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(DeplacementsShowReadIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowReadIhmDto
    *
    */
static dynamic setLigneId(DeplacementsShowReadIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }

/**
*
* @param DeplacementsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(DeplacementsShowReadIhmDto $dto){}

/**
*
* @param DeplacementsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(DeplacementsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return DeplacementsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DeplacementsShowReadIhmDto
* @return DeplacementsShowReadIhmDto
*
*/
public  static function renderIhm(DeplacementsShowReadIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Deplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeplacementsShowUpdateIhmManager
{

static dynamic getDto(){
return new DeplacementsShowUpdateIhmDto();
}

    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeplacementsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setId(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeplacementsShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setDate(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(DeplacementsShowUpdateIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setDebutPrevu(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(DeplacementsShowUpdateIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setFinPrevu(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLignesmoyenstransportId(DeplacementsShowUpdateIhmDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setLignesmoyenstransportId(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeplacementsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeplacementsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeplacementsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeplacementsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeplacementsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeplacementsShowUpdateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setMoyenstransportId(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(DeplacementsShowUpdateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsShowUpdateIhmDto
    *
    */
static dynamic setLigneId(DeplacementsShowUpdateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }

/**
*
* @param DeplacementsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(DeplacementsShowUpdateIhmDto $dto){}

/**
*
* @param DeplacementsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(DeplacementsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return DeplacementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DeplacementsShowUpdateIhmDto
* @return DeplacementsShowUpdateIhmDto
*
*/
public  static function renderIhm(DeplacementsShowUpdateIhmDto $dto){



return $dto;

}




}

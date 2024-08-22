namespace App\Domains\Manager\Projets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProjetsShowReadIhmManager
{

static dynamic getDto(){
return new ProjetsShowReadIhmDto();
}

    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProjetsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setId(ProjetsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProjetsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setLibelle(ProjetsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(ProjetsShowReadIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setDescriptions(ProjetsShowReadIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevisionnel(ProjetsShowReadIhmDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setDebutPrevisionnel(ProjetsShowReadIhmDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevisionnel(ProjetsShowReadIhmDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setFinPrevisionnel(ProjetsShowReadIhmDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProjetsShowReadIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setDebutReel(ProjetsShowReadIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProjetsShowReadIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setFinReel(ProjetsShowReadIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProjetsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ProjetsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProjetsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ProjetsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProjetsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ProjetsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProjetsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ProjetsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProjetsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ProjetsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProjetsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProjetsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ProjetsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ProjetsShowReadIhmDto $dto){}

/**
*
* @param ProjetsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ProjetsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ProjetsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProjetsShowReadIhmDto
* @return ProjetsShowReadIhmDto
*
*/
public  static function renderIhm(ProjetsShowReadIhmDto $dto){



return $dto;

}


}

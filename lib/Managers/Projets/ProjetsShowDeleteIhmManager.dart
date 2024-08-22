namespace App\Domains\Manager\Projets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProjetsShowDeleteIhmManager
{

static dynamic getDto(){
return new ProjetsShowDeleteIhmDto();
}

    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProjetsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setId(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProjetsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(ProjetsShowDeleteIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setDescriptions(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevisionnel(ProjetsShowDeleteIhmDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setDebutPrevisionnel(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevisionnel(ProjetsShowDeleteIhmDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setFinPrevisionnel(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProjetsShowDeleteIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setDebutReel(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProjetsShowDeleteIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setFinReel(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProjetsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProjetsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProjetsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProjetsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProjetsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProjetsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProjetsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ProjetsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ProjetsShowDeleteIhmDto $dto){}

/**
*
* @param ProjetsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ProjetsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ProjetsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ProjetsShowDeleteIhmDto
* @return ProjetsShowDeleteIhmDto
*
*/


public  static function renderIhm(ProjetsShowDeleteIhmDto $dto){



return $dto;

}




}

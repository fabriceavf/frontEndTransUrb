namespace App\Domains\Manager\Projets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProjetsShowUpdateIhmManager
{

static dynamic getDto(){
return new ProjetsShowUpdateIhmDto();
}

    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProjetsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setId(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProjetsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(ProjetsShowUpdateIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setDescriptions(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevisionnel(ProjetsShowUpdateIhmDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setDebutPrevisionnel(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevisionnel(ProjetsShowUpdateIhmDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setFinPrevisionnel(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProjetsShowUpdateIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setDebutReel(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProjetsShowUpdateIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setFinReel(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProjetsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProjetsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProjetsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProjetsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProjetsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProjetsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProjetsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ProjetsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ProjetsShowUpdateIhmDto $dto){}

/**
*
* @param ProjetsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ProjetsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ProjetsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProjetsShowUpdateIhmDto
* @return ProjetsShowUpdateIhmDto
*
*/
public  static function renderIhm(ProjetsShowUpdateIhmDto $dto){



return $dto;

}




}

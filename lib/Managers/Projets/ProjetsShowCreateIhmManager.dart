namespace App\Domains\Manager\Projets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProjetsShowCreateIhmManager
{

static dynamic getDto(){
return new ProjetsShowCreateIhmDto();
}

    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProjetsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setId(ProjetsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProjetsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ProjetsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(ProjetsShowCreateIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setDescriptions(ProjetsShowCreateIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevisionnel(ProjetsShowCreateIhmDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setDebutPrevisionnel(ProjetsShowCreateIhmDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevisionnel(ProjetsShowCreateIhmDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setFinPrevisionnel(ProjetsShowCreateIhmDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProjetsShowCreateIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setDebutReel(ProjetsShowCreateIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProjetsShowCreateIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setFinReel(ProjetsShowCreateIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProjetsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ProjetsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProjetsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ProjetsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProjetsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ProjetsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProjetsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ProjetsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProjetsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ProjetsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProjetsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProjetsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ProjetsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ProjetsShowCreateIhmDto $dto){}

/**
*
* @param ProjetsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ProjetsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ProjetsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProjetsShowDeleteIhmDto
* @return ProjetsShowDeleteIhmDto
*
*/

public  static function renderIhm(ProjetsShowCreateIhmDto $dto){



return $dto;

}


}

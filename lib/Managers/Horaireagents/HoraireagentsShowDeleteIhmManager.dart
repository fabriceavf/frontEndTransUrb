namespace App\Domains\Manager\Horaireagents;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HoraireagentsShowDeleteIhmManager
{

static dynamic getDto(){
return new HoraireagentsShowDeleteIhmDto();
}

    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setId(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setHoraireId(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setUserId(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setLun(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setMar(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setMer(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setJeu(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setVen(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setSam(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setDim(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesagents(HoraireagentsShowDeleteIhmDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowDeleteIhmDto
    *
    */
static dynamic setTypesagents(HoraireagentsShowDeleteIhmDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }

/**
*
* @param HoraireagentsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(HoraireagentsShowDeleteIhmDto $dto){}

/**
*
* @param HoraireagentsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(HoraireagentsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return HoraireagentsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param HoraireagentsShowDeleteIhmDto
* @return HoraireagentsShowDeleteIhmDto
*
*/


public  static function renderIhm(HoraireagentsShowDeleteIhmDto $dto){



return $dto;

}




}

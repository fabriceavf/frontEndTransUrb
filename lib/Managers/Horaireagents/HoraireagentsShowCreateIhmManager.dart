namespace App\Domains\Manager\Horaireagents;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HoraireagentsShowCreateIhmManager
{

static dynamic getDto(){
return new HoraireagentsShowCreateIhmDto();
}

    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setId(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(HoraireagentsShowCreateIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setHoraireId(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(HoraireagentsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setUserId(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setLun(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setMar(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setMer(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setJeu(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setVen(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setSam(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setDim(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HoraireagentsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HoraireagentsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HoraireagentsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HoraireagentsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HoraireagentsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HoraireagentsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesagents(HoraireagentsShowCreateIhmDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowCreateIhmDto
    *
    */
static dynamic setTypesagents(HoraireagentsShowCreateIhmDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }

/**
*
* @param HoraireagentsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(HoraireagentsShowCreateIhmDto $dto){}

/**
*
* @param HoraireagentsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(HoraireagentsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return HoraireagentsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HoraireagentsShowDeleteIhmDto
* @return HoraireagentsShowDeleteIhmDto
*
*/

public  static function renderIhm(HoraireagentsShowCreateIhmDto $dto){



return $dto;

}


}

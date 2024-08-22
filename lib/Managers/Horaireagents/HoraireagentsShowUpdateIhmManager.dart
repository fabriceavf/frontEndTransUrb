namespace App\Domains\Manager\Horaireagents;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HoraireagentsShowUpdateIhmManager
{

static dynamic getDto(){
return new HoraireagentsShowUpdateIhmDto();
}

    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setId(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setHoraireId(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setUserId(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setLun(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setMar(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setMer(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setJeu(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setVen(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setSam(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setDim(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesagents(HoraireagentsShowUpdateIhmDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowUpdateIhmDto
    *
    */
static dynamic setTypesagents(HoraireagentsShowUpdateIhmDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }

/**
*
* @param HoraireagentsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(HoraireagentsShowUpdateIhmDto $dto){}

/**
*
* @param HoraireagentsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(HoraireagentsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return HoraireagentsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HoraireagentsShowUpdateIhmDto
* @return HoraireagentsShowUpdateIhmDto
*
*/
public  static function renderIhm(HoraireagentsShowUpdateIhmDto $dto){



return $dto;

}




}

namespace App\Domains\Manager\Horaireagents;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HoraireagentsShowReadIhmManager
{

static dynamic getDto(){
return new HoraireagentsShowReadIhmDto();
}

    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HoraireagentsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setId(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(HoraireagentsShowReadIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setHoraireId(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(HoraireagentsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setUserId(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(HoraireagentsShowReadIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setLun(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(HoraireagentsShowReadIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setMar(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(HoraireagentsShowReadIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setMer(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(HoraireagentsShowReadIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setJeu(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(HoraireagentsShowReadIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setVen(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(HoraireagentsShowReadIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setSam(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(HoraireagentsShowReadIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setDim(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HoraireagentsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HoraireagentsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HoraireagentsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HoraireagentsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HoraireagentsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HoraireagentsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setCreatBy(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesagents(HoraireagentsShowReadIhmDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsShowReadIhmDto
    *
    */
static dynamic setTypesagents(HoraireagentsShowReadIhmDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }

/**
*
* @param HoraireagentsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(HoraireagentsShowReadIhmDto $dto){}

/**
*
* @param HoraireagentsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(HoraireagentsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return HoraireagentsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HoraireagentsShowReadIhmDto
* @return HoraireagentsShowReadIhmDto
*
*/
public  static function renderIhm(HoraireagentsShowReadIhmDto $dto){



return $dto;

}


}

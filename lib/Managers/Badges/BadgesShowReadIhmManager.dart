namespace App\Domains\Manager\Badges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BadgesShowReadIhmManager
{

static dynamic getDto(){
return new BadgesShowReadIhmDto();
}

    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BadgesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setId(BadgesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(BadgesShowReadIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setClientId(BadgesShowReadIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getContent(BadgesShowReadIhmDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setContent(BadgesShowReadIhmDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BadgesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(BadgesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BadgesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(BadgesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJs(BadgesShowReadIhmDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setJs(BadgesShowReadIhmDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BadgesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setLibelle(BadgesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCss(BadgesShowReadIhmDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setCss(BadgesShowReadIhmDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNodeVersion(BadgesShowReadIhmDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setNodeVersion(BadgesShowReadIhmDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BadgesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(BadgesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BadgesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(BadgesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BadgesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BadgesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BadgesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowReadIhmDto
    *
    */
static dynamic setCreatBy(BadgesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param BadgesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(BadgesShowReadIhmDto $dto){}

/**
*
* @param BadgesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(BadgesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return BadgesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param BadgesShowReadIhmDto
* @return BadgesShowReadIhmDto
*
*/
public  static function renderIhm(BadgesShowReadIhmDto $dto){



return $dto;

}


}

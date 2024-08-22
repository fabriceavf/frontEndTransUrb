namespace App\Domains\Manager\Badges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BadgesShowDeleteIhmManager
{

static dynamic getDto(){
return new BadgesShowDeleteIhmDto();
}

    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BadgesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setId(BadgesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(BadgesShowDeleteIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setClientId(BadgesShowDeleteIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getContent(BadgesShowDeleteIhmDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setContent(BadgesShowDeleteIhmDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BadgesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(BadgesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BadgesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(BadgesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJs(BadgesShowDeleteIhmDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setJs(BadgesShowDeleteIhmDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BadgesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(BadgesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCss(BadgesShowDeleteIhmDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setCss(BadgesShowDeleteIhmDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNodeVersion(BadgesShowDeleteIhmDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setNodeVersion(BadgesShowDeleteIhmDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BadgesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(BadgesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BadgesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(BadgesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BadgesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BadgesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BadgesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(BadgesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param BadgesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(BadgesShowDeleteIhmDto $dto){}

/**
*
* @param BadgesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(BadgesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return BadgesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param BadgesShowDeleteIhmDto
* @return BadgesShowDeleteIhmDto
*
*/


public  static function renderIhm(BadgesShowDeleteIhmDto $dto){



return $dto;

}




}

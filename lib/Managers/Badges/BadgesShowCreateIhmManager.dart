namespace App\Domains\Manager\Badges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BadgesShowCreateIhmManager
{

static dynamic getDto(){
return new BadgesShowCreateIhmDto();
}

    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BadgesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setId(BadgesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(BadgesShowCreateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setClientId(BadgesShowCreateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getContent(BadgesShowCreateIhmDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setContent(BadgesShowCreateIhmDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BadgesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(BadgesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BadgesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(BadgesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJs(BadgesShowCreateIhmDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setJs(BadgesShowCreateIhmDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BadgesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setLibelle(BadgesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCss(BadgesShowCreateIhmDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setCss(BadgesShowCreateIhmDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNodeVersion(BadgesShowCreateIhmDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setNodeVersion(BadgesShowCreateIhmDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BadgesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(BadgesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BadgesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(BadgesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BadgesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BadgesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BadgesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(BadgesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param BadgesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(BadgesShowCreateIhmDto $dto){}

/**
*
* @param BadgesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(BadgesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return BadgesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param BadgesShowDeleteIhmDto
* @return BadgesShowDeleteIhmDto
*
*/

public  static function renderIhm(BadgesShowCreateIhmDto $dto){



return $dto;

}


}

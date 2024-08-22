namespace App\Domains\Manager\Badges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BadgesShowUpdateIhmManager
{

static dynamic getDto(){
return new BadgesShowUpdateIhmDto();
}

    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BadgesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setId(BadgesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(BadgesShowUpdateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setClientId(BadgesShowUpdateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getContent(BadgesShowUpdateIhmDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setContent(BadgesShowUpdateIhmDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BadgesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(BadgesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BadgesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(BadgesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJs(BadgesShowUpdateIhmDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setJs(BadgesShowUpdateIhmDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BadgesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(BadgesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCss(BadgesShowUpdateIhmDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setCss(BadgesShowUpdateIhmDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNodeVersion(BadgesShowUpdateIhmDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setNodeVersion(BadgesShowUpdateIhmDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BadgesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(BadgesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BadgesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(BadgesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BadgesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BadgesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BadgesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(BadgesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param BadgesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(BadgesShowUpdateIhmDto $dto){}

/**
*
* @param BadgesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(BadgesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return BadgesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param BadgesShowUpdateIhmDto
* @return BadgesShowUpdateIhmDto
*
*/
public  static function renderIhm(BadgesShowUpdateIhmDto $dto){



return $dto;

}




}

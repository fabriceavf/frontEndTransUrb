namespace App\Domains\Manager\Postespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostespointeusesShowCreateIhmManager
{

static dynamic getDto(){
return new PostespointeusesShowCreateIhmDto();
}

    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostespointeusesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setId(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(PostespointeusesShowCreateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setPosteId(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(PostespointeusesShowCreateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setPointeuseId(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostespointeusesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostespointeusesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostespointeusesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostespointeusesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostespointeusesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostespointeusesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PostespointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PostespointeusesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PostespointeusesShowCreateIhmDto $dto){}

/**
*
* @param PostespointeusesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PostespointeusesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PostespointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostespointeusesShowDeleteIhmDto
* @return PostespointeusesShowDeleteIhmDto
*
*/

public  static function renderIhm(PostespointeusesShowCreateIhmDto $dto){



return $dto;

}


}

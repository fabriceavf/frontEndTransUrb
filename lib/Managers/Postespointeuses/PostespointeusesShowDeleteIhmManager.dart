namespace App\Domains\Manager\Postespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostespointeusesShowDeleteIhmManager
{

static dynamic getDto(){
return new PostespointeusesShowDeleteIhmDto();
}

    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setId(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setPosteId(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setPointeuseId(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostespointeusesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PostespointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PostespointeusesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PostespointeusesShowDeleteIhmDto $dto){}

/**
*
* @param PostespointeusesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PostespointeusesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PostespointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PostespointeusesShowDeleteIhmDto
* @return PostespointeusesShowDeleteIhmDto
*
*/


public  static function renderIhm(PostespointeusesShowDeleteIhmDto $dto){



return $dto;

}




}

namespace App\Domains\Manager\Postespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostespointeusesShowUpdateIhmManager
{

static dynamic getDto(){
return new PostespointeusesShowUpdateIhmDto();
}

    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setId(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setPosteId(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setPointeuseId(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostespointeusesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PostespointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PostespointeusesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PostespointeusesShowUpdateIhmDto $dto){}

/**
*
* @param PostespointeusesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PostespointeusesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PostespointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostespointeusesShowUpdateIhmDto
* @return PostespointeusesShowUpdateIhmDto
*
*/
public  static function renderIhm(PostespointeusesShowUpdateIhmDto $dto){



return $dto;

}




}

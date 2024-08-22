namespace App\Domains\Manager\Postespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostespointeusesShowReadIhmManager
{

static dynamic getDto(){
return new PostespointeusesShowReadIhmDto();
}

    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostespointeusesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setId(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(PostespointeusesShowReadIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setPosteId(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(PostespointeusesShowReadIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setPointeuseId(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostespointeusesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostespointeusesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostespointeusesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostespointeusesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostespointeusesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostespointeusesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PostespointeusesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PostespointeusesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PostespointeusesShowReadIhmDto $dto){}

/**
*
* @param PostespointeusesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PostespointeusesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PostespointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostespointeusesShowReadIhmDto
* @return PostespointeusesShowReadIhmDto
*
*/
public  static function renderIhm(PostespointeusesShowReadIhmDto $dto){



return $dto;

}


}

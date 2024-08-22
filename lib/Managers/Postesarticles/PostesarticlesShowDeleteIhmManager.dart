namespace App\Domains\Manager\Postesarticles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesarticlesShowDeleteIhmManager
{

static dynamic getDto(){
return new PostesarticlesShowDeleteIhmDto();
}

    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setId(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setCode(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesarticlesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PostesarticlesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PostesarticlesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PostesarticlesShowDeleteIhmDto $dto){}

/**
*
* @param PostesarticlesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PostesarticlesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PostesarticlesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PostesarticlesShowDeleteIhmDto
* @return PostesarticlesShowDeleteIhmDto
*
*/


public  static function renderIhm(PostesarticlesShowDeleteIhmDto $dto){



return $dto;

}




}

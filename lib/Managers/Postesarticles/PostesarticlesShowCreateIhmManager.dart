namespace App\Domains\Manager\Postesarticles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesarticlesShowCreateIhmManager
{

static dynamic getDto(){
return new PostesarticlesShowCreateIhmDto();
}

    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesarticlesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setId(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesarticlesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setCode(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesarticlesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setLibelle(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesarticlesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesarticlesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesarticlesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesarticlesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesarticlesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PostesarticlesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PostesarticlesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PostesarticlesShowCreateIhmDto $dto){}

/**
*
* @param PostesarticlesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PostesarticlesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PostesarticlesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesarticlesShowDeleteIhmDto
* @return PostesarticlesShowDeleteIhmDto
*
*/

public  static function renderIhm(PostesarticlesShowCreateIhmDto $dto){



return $dto;

}


}

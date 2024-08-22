namespace App\Domains\Manager\Postesarticles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesarticlesShowReadIhmManager
{

static dynamic getDto(){
return new PostesarticlesShowReadIhmDto();
}

    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesarticlesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setId(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesarticlesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setCode(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesarticlesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setLibelle(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesarticlesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesarticlesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesarticlesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesarticlesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesarticlesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PostesarticlesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PostesarticlesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PostesarticlesShowReadIhmDto $dto){}

/**
*
* @param PostesarticlesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PostesarticlesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PostesarticlesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesarticlesShowReadIhmDto
* @return PostesarticlesShowReadIhmDto
*
*/
public  static function renderIhm(PostesarticlesShowReadIhmDto $dto){



return $dto;

}


}

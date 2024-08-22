namespace App\Domains\Manager\Postesarticles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesarticlesShowUpdateIhmManager
{

static dynamic getDto(){
return new PostesarticlesShowUpdateIhmDto();
}

    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setId(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setCode(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesarticlesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PostesarticlesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PostesarticlesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PostesarticlesShowUpdateIhmDto $dto){}

/**
*
* @param PostesarticlesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PostesarticlesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PostesarticlesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesarticlesShowUpdateIhmDto
* @return PostesarticlesShowUpdateIhmDto
*
*/
public  static function renderIhm(PostesarticlesShowUpdateIhmDto $dto){



return $dto;

}




}

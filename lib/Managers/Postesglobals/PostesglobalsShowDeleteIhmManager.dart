namespace App\Domains\Manager\Postesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesglobalsShowDeleteIhmManager
{

static dynamic getDto(){
return new PostesglobalsShowDeleteIhmDto();
}

    /**
    *
    * @param PostesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesglobalsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowDeleteIhmDto
    *
    */
static dynamic setId(PostesglobalsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesglobalsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(PostesglobalsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSite(PostesglobalsShowDeleteIhmDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowDeleteIhmDto
    *
    */
static dynamic setSite(PostesglobalsShowDeleteIhmDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZone(PostesglobalsShowDeleteIhmDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowDeleteIhmDto
    *
    */
static dynamic setZone(PostesglobalsShowDeleteIhmDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }

/**
*
* @param PostesglobalsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PostesglobalsShowDeleteIhmDto $dto){}

/**
*
* @param PostesglobalsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PostesglobalsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PostesglobalsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PostesglobalsShowDeleteIhmDto
* @return PostesglobalsShowDeleteIhmDto
*
*/


public  static function renderIhm(PostesglobalsShowDeleteIhmDto $dto){



return $dto;

}




}

namespace App\Domains\Manager\Postesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesglobalsShowCreateIhmManager
{

static dynamic getDto(){
return new PostesglobalsShowCreateIhmDto();
}

    /**
    *
    * @param PostesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesglobalsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowCreateIhmDto
    *
    */
static dynamic setId(PostesglobalsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesglobalsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowCreateIhmDto
    *
    */
static dynamic setLibelle(PostesglobalsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSite(PostesglobalsShowCreateIhmDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowCreateIhmDto
    *
    */
static dynamic setSite(PostesglobalsShowCreateIhmDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZone(PostesglobalsShowCreateIhmDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowCreateIhmDto
    *
    */
static dynamic setZone(PostesglobalsShowCreateIhmDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }

/**
*
* @param PostesglobalsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PostesglobalsShowCreateIhmDto $dto){}

/**
*
* @param PostesglobalsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PostesglobalsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PostesglobalsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesglobalsShowDeleteIhmDto
* @return PostesglobalsShowDeleteIhmDto
*
*/

public  static function renderIhm(PostesglobalsShowCreateIhmDto $dto){



return $dto;

}


}

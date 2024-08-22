namespace App\Domains\Manager\Postesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesglobalsShowUpdateIhmManager
{

static dynamic getDto(){
return new PostesglobalsShowUpdateIhmDto();
}

    /**
    *
    * @param PostesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesglobalsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowUpdateIhmDto
    *
    */
static dynamic setId(PostesglobalsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesglobalsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(PostesglobalsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSite(PostesglobalsShowUpdateIhmDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowUpdateIhmDto
    *
    */
static dynamic setSite(PostesglobalsShowUpdateIhmDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZone(PostesglobalsShowUpdateIhmDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowUpdateIhmDto
    *
    */
static dynamic setZone(PostesglobalsShowUpdateIhmDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }

/**
*
* @param PostesglobalsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PostesglobalsShowUpdateIhmDto $dto){}

/**
*
* @param PostesglobalsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PostesglobalsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PostesglobalsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesglobalsShowUpdateIhmDto
* @return PostesglobalsShowUpdateIhmDto
*
*/
public  static function renderIhm(PostesglobalsShowUpdateIhmDto $dto){



return $dto;

}




}

namespace App\Domains\Manager\Postesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesglobalsShowReadIhmManager
{

static dynamic getDto(){
return new PostesglobalsShowReadIhmDto();
}

    /**
    *
    * @param PostesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesglobalsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowReadIhmDto
    *
    */
static dynamic setId(PostesglobalsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesglobalsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowReadIhmDto
    *
    */
static dynamic setLibelle(PostesglobalsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSite(PostesglobalsShowReadIhmDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowReadIhmDto
    *
    */
static dynamic setSite(PostesglobalsShowReadIhmDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZone(PostesglobalsShowReadIhmDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsShowReadIhmDto
    *
    */
static dynamic setZone(PostesglobalsShowReadIhmDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }

/**
*
* @param PostesglobalsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PostesglobalsShowReadIhmDto $dto){}

/**
*
* @param PostesglobalsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PostesglobalsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PostesglobalsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesglobalsShowReadIhmDto
* @return PostesglobalsShowReadIhmDto
*
*/
public  static function renderIhm(PostesglobalsShowReadIhmDto $dto){



return $dto;

}


}

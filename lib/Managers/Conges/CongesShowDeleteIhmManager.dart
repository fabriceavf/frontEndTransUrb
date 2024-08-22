namespace App\Domains\Manager\Conges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CongesShowDeleteIhmManager
{

static dynamic getDto(){
return new CongesShowDeleteIhmDto();
}

    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CongesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setId(CongesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CongesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setUserId(CongesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(CongesShowDeleteIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setRaison(CongesShowDeleteIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(CongesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setDebut(CongesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(CongesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setFin(CongesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CongesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setEtats(CongesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CongesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(CongesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CongesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(CongesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CongesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(CongesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CongesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(CongesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CongesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CongesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CongesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(CongesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CongesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(CongesShowDeleteIhmDto $dto){}

/**
*
* @param CongesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(CongesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return CongesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param CongesShowDeleteIhmDto
* @return CongesShowDeleteIhmDto
*
*/


public  static function renderIhm(CongesShowDeleteIhmDto $dto){



return $dto;

}




}

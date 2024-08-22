namespace App\Domains\Manager\Conges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CongesShowCreateIhmManager
{

static dynamic getDto(){
return new CongesShowCreateIhmDto();
}

    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CongesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setId(CongesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CongesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setUserId(CongesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(CongesShowCreateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setRaison(CongesShowCreateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(CongesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setDebut(CongesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(CongesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setFin(CongesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CongesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setEtats(CongesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CongesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(CongesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CongesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(CongesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CongesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(CongesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CongesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(CongesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CongesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CongesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CongesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(CongesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CongesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(CongesShowCreateIhmDto $dto){}

/**
*
* @param CongesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(CongesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return CongesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CongesShowDeleteIhmDto
* @return CongesShowDeleteIhmDto
*
*/

public  static function renderIhm(CongesShowCreateIhmDto $dto){



return $dto;

}


}

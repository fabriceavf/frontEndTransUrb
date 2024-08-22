namespace App\Domains\Manager\Conges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CongesShowReadIhmManager
{

static dynamic getDto(){
return new CongesShowReadIhmDto();
}

    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CongesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setId(CongesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CongesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setUserId(CongesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(CongesShowReadIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setRaison(CongesShowReadIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(CongesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setDebut(CongesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(CongesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setFin(CongesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CongesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setEtats(CongesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CongesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(CongesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CongesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(CongesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CongesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(CongesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CongesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(CongesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CongesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CongesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CongesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowReadIhmDto
    *
    */
static dynamic setCreatBy(CongesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CongesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(CongesShowReadIhmDto $dto){}

/**
*
* @param CongesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(CongesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return CongesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CongesShowReadIhmDto
* @return CongesShowReadIhmDto
*
*/
public  static function renderIhm(CongesShowReadIhmDto $dto){



return $dto;

}


}

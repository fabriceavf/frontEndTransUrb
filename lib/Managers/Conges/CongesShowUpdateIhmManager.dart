namespace App\Domains\Manager\Conges;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CongesShowUpdateIhmManager
{

static dynamic getDto(){
return new CongesShowUpdateIhmDto();
}

    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CongesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setId(CongesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CongesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setUserId(CongesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(CongesShowUpdateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setRaison(CongesShowUpdateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(CongesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setDebut(CongesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(CongesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setFin(CongesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(CongesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setEtats(CongesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CongesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(CongesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CongesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(CongesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CongesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(CongesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CongesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(CongesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CongesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CongesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CongesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(CongesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CongesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(CongesShowUpdateIhmDto $dto){}

/**
*
* @param CongesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(CongesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return CongesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CongesShowUpdateIhmDto
* @return CongesShowUpdateIhmDto
*
*/
public  static function renderIhm(CongesShowUpdateIhmDto $dto){



return $dto;

}




}

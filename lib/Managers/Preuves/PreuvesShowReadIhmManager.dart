namespace App\Domains\Manager\Preuves;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PreuvesShowReadIhmManager
{

static dynamic getDto(){
return new PreuvesShowReadIhmDto();
}

    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PreuvesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setId(PreuvesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PreuvesShowReadIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setProgrammeId(PreuvesShowReadIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(PreuvesShowReadIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setTransactionId(PreuvesShowReadIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(PreuvesShowReadIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setPunchTime(PreuvesShowReadIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PreuvesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setType(PreuvesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRole(PreuvesShowReadIhmDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setRole(PreuvesShowReadIhmDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PreuvesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setEtats(PreuvesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PreuvesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PreuvesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PreuvesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PreuvesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PreuvesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PreuvesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PreuvesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PreuvesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PreuvesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PreuvesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PreuvesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PreuvesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(PreuvesShowReadIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setValide(PreuvesShowReadIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemarque(PreuvesShowReadIhmDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowReadIhmDto
    *
    */
static dynamic setRemarque(PreuvesShowReadIhmDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }

/**
*
* @param PreuvesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PreuvesShowReadIhmDto $dto){}

/**
*
* @param PreuvesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PreuvesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PreuvesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PreuvesShowReadIhmDto
* @return PreuvesShowReadIhmDto
*
*/
public  static function renderIhm(PreuvesShowReadIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Preuves;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PreuvesShowDeleteIhmManager
{

static dynamic getDto(){
return new PreuvesShowDeleteIhmDto();
}

    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PreuvesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setId(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PreuvesShowDeleteIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setProgrammeId(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(PreuvesShowDeleteIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setTransactionId(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(PreuvesShowDeleteIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setPunchTime(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PreuvesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setType(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRole(PreuvesShowDeleteIhmDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setRole(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PreuvesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setEtats(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PreuvesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PreuvesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PreuvesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PreuvesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PreuvesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PreuvesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(PreuvesShowDeleteIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setValide(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemarque(PreuvesShowDeleteIhmDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowDeleteIhmDto
    *
    */
static dynamic setRemarque(PreuvesShowDeleteIhmDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }

/**
*
* @param PreuvesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PreuvesShowDeleteIhmDto $dto){}

/**
*
* @param PreuvesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PreuvesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PreuvesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PreuvesShowDeleteIhmDto
* @return PreuvesShowDeleteIhmDto
*
*/


public  static function renderIhm(PreuvesShowDeleteIhmDto $dto){



return $dto;

}




}

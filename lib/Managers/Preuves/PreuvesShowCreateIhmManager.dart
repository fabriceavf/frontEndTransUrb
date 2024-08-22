namespace App\Domains\Manager\Preuves;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PreuvesShowCreateIhmManager
{

static dynamic getDto(){
return new PreuvesShowCreateIhmDto();
}

    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PreuvesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setId(PreuvesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PreuvesShowCreateIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setProgrammeId(PreuvesShowCreateIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(PreuvesShowCreateIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setTransactionId(PreuvesShowCreateIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(PreuvesShowCreateIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setPunchTime(PreuvesShowCreateIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PreuvesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setType(PreuvesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRole(PreuvesShowCreateIhmDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setRole(PreuvesShowCreateIhmDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PreuvesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setEtats(PreuvesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PreuvesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PreuvesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PreuvesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PreuvesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PreuvesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PreuvesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PreuvesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PreuvesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PreuvesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PreuvesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PreuvesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PreuvesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(PreuvesShowCreateIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setValide(PreuvesShowCreateIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemarque(PreuvesShowCreateIhmDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowCreateIhmDto
    *
    */
static dynamic setRemarque(PreuvesShowCreateIhmDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }

/**
*
* @param PreuvesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PreuvesShowCreateIhmDto $dto){}

/**
*
* @param PreuvesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PreuvesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PreuvesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PreuvesShowDeleteIhmDto
* @return PreuvesShowDeleteIhmDto
*
*/

public  static function renderIhm(PreuvesShowCreateIhmDto $dto){



return $dto;

}


}

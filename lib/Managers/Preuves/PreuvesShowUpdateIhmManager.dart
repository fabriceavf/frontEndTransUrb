namespace App\Domains\Manager\Preuves;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PreuvesShowUpdateIhmManager
{

static dynamic getDto(){
return new PreuvesShowUpdateIhmDto();
}

    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PreuvesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setId(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PreuvesShowUpdateIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setProgrammeId(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionId(PreuvesShowUpdateIhmDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setTransactionId(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(PreuvesShowUpdateIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setPunchTime(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PreuvesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setType(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRole(PreuvesShowUpdateIhmDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setRole(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PreuvesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setEtats(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PreuvesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PreuvesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PreuvesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PreuvesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PreuvesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PreuvesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(PreuvesShowUpdateIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setValide(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemarque(PreuvesShowUpdateIhmDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesShowUpdateIhmDto
    *
    */
static dynamic setRemarque(PreuvesShowUpdateIhmDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }

/**
*
* @param PreuvesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PreuvesShowUpdateIhmDto $dto){}

/**
*
* @param PreuvesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PreuvesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PreuvesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PreuvesShowUpdateIhmDto
* @return PreuvesShowUpdateIhmDto
*
*/
public  static function renderIhm(PreuvesShowUpdateIhmDto $dto){



return $dto;

}




}

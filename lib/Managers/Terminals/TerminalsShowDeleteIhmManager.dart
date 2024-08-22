namespace App\Domains\Manager\Terminals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TerminalsShowDeleteIhmManager
{

static dynamic getDto(){
return new TerminalsShowDeleteIhmDto();
}

    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TerminalsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setId(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TerminalsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setCode(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAdresseMac(TerminalsShowDeleteIhmDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setAdresseMac(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtat(TerminalsShowDeleteIhmDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setEtat(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAlimentation(TerminalsShowDeleteIhmDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setAlimentation(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getReseau(TerminalsShowDeleteIhmDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setReseau(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVoitureId(TerminalsShowDeleteIhmDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setVoitureId(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TerminalsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TerminalsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TerminalsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TerminalsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TerminalsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TerminalsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TerminalsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TerminalsShowDeleteIhmDto $dto){}

/**
*
* @param TerminalsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TerminalsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TerminalsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TerminalsShowDeleteIhmDto
* @return TerminalsShowDeleteIhmDto
*
*/


public  static function renderIhm(TerminalsShowDeleteIhmDto $dto){



return $dto;

}




}

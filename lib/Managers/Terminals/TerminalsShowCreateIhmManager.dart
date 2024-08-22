namespace App\Domains\Manager\Terminals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TerminalsShowCreateIhmManager
{

static dynamic getDto(){
return new TerminalsShowCreateIhmDto();
}

    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TerminalsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setId(TerminalsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TerminalsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setCode(TerminalsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAdresseMac(TerminalsShowCreateIhmDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setAdresseMac(TerminalsShowCreateIhmDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtat(TerminalsShowCreateIhmDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setEtat(TerminalsShowCreateIhmDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAlimentation(TerminalsShowCreateIhmDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setAlimentation(TerminalsShowCreateIhmDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getReseau(TerminalsShowCreateIhmDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setReseau(TerminalsShowCreateIhmDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVoitureId(TerminalsShowCreateIhmDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setVoitureId(TerminalsShowCreateIhmDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TerminalsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TerminalsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TerminalsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TerminalsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TerminalsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TerminalsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TerminalsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TerminalsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TerminalsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TerminalsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TerminalsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TerminalsShowCreateIhmDto $dto){}

/**
*
* @param TerminalsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TerminalsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TerminalsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TerminalsShowDeleteIhmDto
* @return TerminalsShowDeleteIhmDto
*
*/

public  static function renderIhm(TerminalsShowCreateIhmDto $dto){



return $dto;

}


}

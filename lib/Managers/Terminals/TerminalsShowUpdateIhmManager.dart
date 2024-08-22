namespace App\Domains\Manager\Terminals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TerminalsShowUpdateIhmManager
{

static dynamic getDto(){
return new TerminalsShowUpdateIhmDto();
}

    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TerminalsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setId(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TerminalsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setCode(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAdresseMac(TerminalsShowUpdateIhmDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setAdresseMac(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtat(TerminalsShowUpdateIhmDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setEtat(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAlimentation(TerminalsShowUpdateIhmDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setAlimentation(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getReseau(TerminalsShowUpdateIhmDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setReseau(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVoitureId(TerminalsShowUpdateIhmDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setVoitureId(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TerminalsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TerminalsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TerminalsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TerminalsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TerminalsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TerminalsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TerminalsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TerminalsShowUpdateIhmDto $dto){}

/**
*
* @param TerminalsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TerminalsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TerminalsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TerminalsShowUpdateIhmDto
* @return TerminalsShowUpdateIhmDto
*
*/
public  static function renderIhm(TerminalsShowUpdateIhmDto $dto){



return $dto;

}




}

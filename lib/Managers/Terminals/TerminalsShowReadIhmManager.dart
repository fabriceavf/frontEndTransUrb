namespace App\Domains\Manager\Terminals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TerminalsShowReadIhmManager
{

static dynamic getDto(){
return new TerminalsShowReadIhmDto();
}

    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TerminalsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setId(TerminalsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TerminalsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setCode(TerminalsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAdresseMac(TerminalsShowReadIhmDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setAdresseMac(TerminalsShowReadIhmDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtat(TerminalsShowReadIhmDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setEtat(TerminalsShowReadIhmDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAlimentation(TerminalsShowReadIhmDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setAlimentation(TerminalsShowReadIhmDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getReseau(TerminalsShowReadIhmDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setReseau(TerminalsShowReadIhmDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVoitureId(TerminalsShowReadIhmDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setVoitureId(TerminalsShowReadIhmDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TerminalsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TerminalsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TerminalsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TerminalsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TerminalsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TerminalsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TerminalsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TerminalsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TerminalsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TerminalsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TerminalsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TerminalsShowReadIhmDto $dto){}

/**
*
* @param TerminalsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TerminalsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TerminalsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TerminalsShowReadIhmDto
* @return TerminalsShowReadIhmDto
*
*/
public  static function renderIhm(TerminalsShowReadIhmDto $dto){



return $dto;

}


}

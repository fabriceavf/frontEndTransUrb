namespace App\Domains\Manager\Matrimoniales;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MatrimonialesShowReadIhmManager
{

static dynamic getDto(){
return new MatrimonialesShowReadIhmDto();
}

    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MatrimonialesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setId(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MatrimonialesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setLibelle(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MatrimonialesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setCode(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(MatrimonialesShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setRememberToken(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MatrimonialesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MatrimonialesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MatrimonialesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MatrimonialesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(MatrimonialesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MatrimonialesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowReadIhmDto
    *
    */
static dynamic setCreatBy(MatrimonialesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param MatrimonialesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(MatrimonialesShowReadIhmDto $dto){}

/**
*
* @param MatrimonialesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(MatrimonialesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return MatrimonialesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MatrimonialesShowReadIhmDto
* @return MatrimonialesShowReadIhmDto
*
*/
public  static function renderIhm(MatrimonialesShowReadIhmDto $dto){



return $dto;

}


}

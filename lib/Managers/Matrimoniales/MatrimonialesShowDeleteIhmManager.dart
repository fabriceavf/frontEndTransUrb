namespace App\Domains\Manager\Matrimoniales;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MatrimonialesShowDeleteIhmManager
{

static dynamic getDto(){
return new MatrimonialesShowDeleteIhmDto();
}

    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setId(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setCode(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MatrimonialesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(MatrimonialesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param MatrimonialesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(MatrimonialesShowDeleteIhmDto $dto){}

/**
*
* @param MatrimonialesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(MatrimonialesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return MatrimonialesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param MatrimonialesShowDeleteIhmDto
* @return MatrimonialesShowDeleteIhmDto
*
*/


public  static function renderIhm(MatrimonialesShowDeleteIhmDto $dto){



return $dto;

}




}

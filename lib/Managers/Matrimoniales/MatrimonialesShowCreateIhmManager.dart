namespace App\Domains\Manager\Matrimoniales;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MatrimonialesShowCreateIhmManager
{

static dynamic getDto(){
return new MatrimonialesShowCreateIhmDto();
}

    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MatrimonialesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setId(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MatrimonialesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setLibelle(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MatrimonialesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setCode(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(MatrimonialesShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setRememberToken(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MatrimonialesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MatrimonialesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MatrimonialesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MatrimonialesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(MatrimonialesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MatrimonialesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(MatrimonialesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param MatrimonialesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(MatrimonialesShowCreateIhmDto $dto){}

/**
*
* @param MatrimonialesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(MatrimonialesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return MatrimonialesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MatrimonialesShowDeleteIhmDto
* @return MatrimonialesShowDeleteIhmDto
*
*/

public  static function renderIhm(MatrimonialesShowCreateIhmDto $dto){



return $dto;

}


}

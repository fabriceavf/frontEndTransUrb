namespace App\Domains\Manager\Matrimoniales;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MatrimonialesShowUpdateIhmManager
{

static dynamic getDto(){
return new MatrimonialesShowUpdateIhmDto();
}

    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setId(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setCode(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MatrimonialesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(MatrimonialesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param MatrimonialesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(MatrimonialesShowUpdateIhmDto $dto){}

/**
*
* @param MatrimonialesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(MatrimonialesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return MatrimonialesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MatrimonialesShowUpdateIhmDto
* @return MatrimonialesShowUpdateIhmDto
*
*/
public  static function renderIhm(MatrimonialesShowUpdateIhmDto $dto){



return $dto;

}




}

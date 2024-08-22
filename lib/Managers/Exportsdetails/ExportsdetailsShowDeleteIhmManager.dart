namespace App\Domains\Manager\Exportsdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsdetailsShowDeleteIhmManager
{

static dynamic getDto(){
return new ExportsdetailsShowDeleteIhmDto();
}

    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setId(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExportId(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setExportId(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsdetailsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsdetailsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsdetailsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ExportsdetailsShowDeleteIhmDto $dto){}

/**
*
* @param ExportsdetailsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsdetailsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ExportsdetailsShowDeleteIhmDto
* @return ExportsdetailsShowDeleteIhmDto
*
*/


public  static function renderIhm(ExportsdetailsShowDeleteIhmDto $dto){



return $dto;

}




}

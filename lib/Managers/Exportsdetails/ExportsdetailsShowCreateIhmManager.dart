namespace App\Domains\Manager\Exportsdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsdetailsShowCreateIhmManager
{

static dynamic getDto(){
return new ExportsdetailsShowCreateIhmDto();
}

    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setId(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExportId(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setExportId(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsdetailsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsdetailsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsdetailsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ExportsdetailsShowCreateIhmDto $dto){}

/**
*
* @param ExportsdetailsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsdetailsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExportsdetailsShowDeleteIhmDto
* @return ExportsdetailsShowDeleteIhmDto
*
*/

public  static function renderIhm(ExportsdetailsShowCreateIhmDto $dto){



return $dto;

}


}

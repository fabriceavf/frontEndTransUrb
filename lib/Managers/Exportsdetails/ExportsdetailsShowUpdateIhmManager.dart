namespace App\Domains\Manager\Exportsdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsdetailsShowUpdateIhmManager
{

static dynamic getDto(){
return new ExportsdetailsShowUpdateIhmDto();
}

    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setId(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExportId(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setExportId(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsdetailsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsdetailsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsdetailsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ExportsdetailsShowUpdateIhmDto $dto){}

/**
*
* @param ExportsdetailsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsdetailsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExportsdetailsShowUpdateIhmDto
* @return ExportsdetailsShowUpdateIhmDto
*
*/
public  static function renderIhm(ExportsdetailsShowUpdateIhmDto $dto){



return $dto;

}




}

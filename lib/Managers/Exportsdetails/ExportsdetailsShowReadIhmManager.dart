namespace App\Domains\Manager\Exportsdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsdetailsShowReadIhmManager
{

static dynamic getDto(){
return new ExportsdetailsShowReadIhmDto();
}

    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsdetailsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setId(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExportId(ExportsdetailsShowReadIhmDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setExportId(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsdetailsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsdetailsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsdetailsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsdetailsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsdetailsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsdetailsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsdetailsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsdetailsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ExportsdetailsShowReadIhmDto $dto){}

/**
*
* @param ExportsdetailsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsdetailsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExportsdetailsShowReadIhmDto
* @return ExportsdetailsShowReadIhmDto
*
*/
public  static function renderIhm(ExportsdetailsShowReadIhmDto $dto){



return $dto;

}


}

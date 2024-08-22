namespace App\Domains\Manager\Approvisionementdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ApprovisionementdetailsShowDeleteIhmManager
{

static dynamic getDto(){
return new ApprovisionementdetailsShowDeleteIhmDto();
}

    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setId(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getApprovisionementId(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setApprovisionementId(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getQuantite(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setQuantite(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ApprovisionementdetailsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ApprovisionementdetailsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ApprovisionementdetailsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ApprovisionementdetailsShowDeleteIhmDto $dto){}

/**
*
* @param ApprovisionementdetailsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ApprovisionementdetailsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ApprovisionementdetailsShowDeleteIhmDto
* @return ApprovisionementdetailsShowDeleteIhmDto
*
*/


public  static function renderIhm(ApprovisionementdetailsShowDeleteIhmDto $dto){



return $dto;

}




}

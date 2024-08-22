namespace App\Domains\Manager\Approvisionementdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ApprovisionementdetailsShowUpdateIhmManager
{

static dynamic getDto(){
return new ApprovisionementdetailsShowUpdateIhmDto();
}

    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setId(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getApprovisionementId(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setApprovisionementId(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getQuantite(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setQuantite(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ApprovisionementdetailsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ApprovisionementdetailsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ApprovisionementdetailsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ApprovisionementdetailsShowUpdateIhmDto $dto){}

/**
*
* @param ApprovisionementdetailsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ApprovisionementdetailsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ApprovisionementdetailsShowUpdateIhmDto
* @return ApprovisionementdetailsShowUpdateIhmDto
*
*/
public  static function renderIhm(ApprovisionementdetailsShowUpdateIhmDto $dto){



return $dto;

}




}

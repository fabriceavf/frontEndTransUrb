namespace App\Domains\Manager\Approvisionementdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ApprovisionementdetailsShowCreateIhmManager
{

static dynamic getDto(){
return new ApprovisionementdetailsShowCreateIhmDto();
}

    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setId(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getApprovisionementId(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setApprovisionementId(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getQuantite(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setQuantite(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ApprovisionementdetailsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ApprovisionementdetailsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ApprovisionementdetailsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ApprovisionementdetailsShowCreateIhmDto $dto){}

/**
*
* @param ApprovisionementdetailsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ApprovisionementdetailsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ApprovisionementdetailsShowDeleteIhmDto
* @return ApprovisionementdetailsShowDeleteIhmDto
*
*/

public  static function renderIhm(ApprovisionementdetailsShowCreateIhmDto $dto){



return $dto;

}


}

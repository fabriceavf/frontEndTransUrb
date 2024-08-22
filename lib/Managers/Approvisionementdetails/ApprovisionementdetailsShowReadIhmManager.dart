namespace App\Domains\Manager\Approvisionementdetails;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ApprovisionementdetailsShowReadIhmManager
{

static dynamic getDto(){
return new ApprovisionementdetailsShowReadIhmDto();
}

    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setId(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getApprovisionementId(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setApprovisionementId(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getQuantite(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setQuantite(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ApprovisionementdetailsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ApprovisionementdetailsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ApprovisionementdetailsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ApprovisionementdetailsShowReadIhmDto $dto){}

/**
*
* @param ApprovisionementdetailsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ApprovisionementdetailsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ApprovisionementdetailsShowReadIhmDto
* @return ApprovisionementdetailsShowReadIhmDto
*
*/
public  static function renderIhm(ApprovisionementdetailsShowReadIhmDto $dto){



return $dto;

}


}

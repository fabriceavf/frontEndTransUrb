namespace App\Domains\Manager\Deploiementspointeusesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeploiementspointeusesmoyenstransportsShowDeleteIhmManager
{

static dynamic getDto(){
return new DeploiementspointeusesmoyenstransportsShowDeleteIhmDto();
}

    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setId(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setDate(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setPointeuseId(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setMoyenstransportId(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setDebut(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setFin(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
* @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
*
*/


public  static function renderIhm(DeploiementspointeusesmoyenstransportsShowDeleteIhmDto $dto){



return $dto;

}




}

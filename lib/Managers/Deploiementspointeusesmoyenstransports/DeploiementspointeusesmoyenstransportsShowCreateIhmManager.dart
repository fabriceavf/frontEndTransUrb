namespace App\Domains\Manager\Deploiementspointeusesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeploiementspointeusesmoyenstransportsShowCreateIhmManager
{

static dynamic getDto(){
return new DeploiementspointeusesmoyenstransportsShowCreateIhmDto();
}

    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setId(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setDate(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setPointeuseId(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setMoyenstransportId(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setDebut(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setFin(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
* @return DeploiementspointeusesmoyenstransportsShowDeleteIhmDto
*
*/

public  static function renderIhm(DeploiementspointeusesmoyenstransportsShowCreateIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Deploiementspointeusesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeploiementspointeusesmoyenstransportsShowUpdateIhmManager
{

static dynamic getDto(){
return new DeploiementspointeusesmoyenstransportsShowUpdateIhmDto();
}

    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setId(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setDate(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setPointeuseId(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setMoyenstransportId(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setDebut(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setFin(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
* @return DeploiementspointeusesmoyenstransportsShowUpdateIhmDto
*
*/
public  static function renderIhm(DeploiementspointeusesmoyenstransportsShowUpdateIhmDto $dto){



return $dto;

}




}

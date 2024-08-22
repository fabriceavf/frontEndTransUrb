namespace App\Domains\Manager\Deploiementspointeusesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DeploiementspointeusesmoyenstransportsShowReadIhmManager
{

static dynamic getDto(){
return new DeploiementspointeusesmoyenstransportsShowReadIhmDto();
}

    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setId(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setDate(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setPointeuseId(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setMoyenstransportId(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setDebut(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setFin(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatBy(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DeploiementspointeusesmoyenstransportsShowReadIhmDto
* @return DeploiementspointeusesmoyenstransportsShowReadIhmDto
*
*/
public  static function renderIhm(DeploiementspointeusesmoyenstransportsShowReadIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Jobs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JobsShowDeleteIhmManager
{

static dynamic getDto(){
return new JobsShowDeleteIhmDto();
}

    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JobsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setId(JobsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getQueue(JobsShowDeleteIhmDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setQueue(JobsShowDeleteIhmDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPayload(JobsShowDeleteIhmDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setPayload(JobsShowDeleteIhmDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAttempts(JobsShowDeleteIhmDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setAttempts(JobsShowDeleteIhmDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getReservedAt(JobsShowDeleteIhmDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setReservedAt(JobsShowDeleteIhmDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAvailableAt(JobsShowDeleteIhmDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setAvailableAt(JobsShowDeleteIhmDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JobsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(JobsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JobsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(JobsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JobsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(JobsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JobsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JobsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JobsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(JobsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JobsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(JobsShowDeleteIhmDto $dto){}

/**
*
* @param JobsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(JobsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return JobsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param JobsShowDeleteIhmDto
* @return JobsShowDeleteIhmDto
*
*/


public  static function renderIhm(JobsShowDeleteIhmDto $dto){



return $dto;

}




}

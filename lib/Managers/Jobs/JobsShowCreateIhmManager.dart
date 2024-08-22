namespace App\Domains\Manager\Jobs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JobsShowCreateIhmManager
{

static dynamic getDto(){
return new JobsShowCreateIhmDto();
}

    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JobsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setId(JobsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getQueue(JobsShowCreateIhmDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setQueue(JobsShowCreateIhmDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPayload(JobsShowCreateIhmDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setPayload(JobsShowCreateIhmDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAttempts(JobsShowCreateIhmDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setAttempts(JobsShowCreateIhmDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getReservedAt(JobsShowCreateIhmDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setReservedAt(JobsShowCreateIhmDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAvailableAt(JobsShowCreateIhmDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setAvailableAt(JobsShowCreateIhmDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JobsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(JobsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JobsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(JobsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JobsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(JobsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JobsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JobsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JobsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(JobsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JobsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(JobsShowCreateIhmDto $dto){}

/**
*
* @param JobsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(JobsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return JobsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param JobsShowDeleteIhmDto
* @return JobsShowDeleteIhmDto
*
*/

public  static function renderIhm(JobsShowCreateIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Jobs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JobsShowReadIhmManager
{

static dynamic getDto(){
return new JobsShowReadIhmDto();
}

    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JobsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setId(JobsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getQueue(JobsShowReadIhmDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setQueue(JobsShowReadIhmDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPayload(JobsShowReadIhmDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setPayload(JobsShowReadIhmDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAttempts(JobsShowReadIhmDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setAttempts(JobsShowReadIhmDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getReservedAt(JobsShowReadIhmDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setReservedAt(JobsShowReadIhmDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAvailableAt(JobsShowReadIhmDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setAvailableAt(JobsShowReadIhmDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JobsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(JobsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JobsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(JobsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JobsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(JobsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JobsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JobsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JobsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowReadIhmDto
    *
    */
static dynamic setCreatBy(JobsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JobsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(JobsShowReadIhmDto $dto){}

/**
*
* @param JobsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(JobsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return JobsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param JobsShowReadIhmDto
* @return JobsShowReadIhmDto
*
*/
public  static function renderIhm(JobsShowReadIhmDto $dto){



return $dto;

}


}

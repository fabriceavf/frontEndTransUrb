namespace App\Domains\Manager\Jobs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JobsShowUpdateIhmManager
{

static dynamic getDto(){
return new JobsShowUpdateIhmDto();
}

    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JobsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setId(JobsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getQueue(JobsShowUpdateIhmDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setQueue(JobsShowUpdateIhmDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPayload(JobsShowUpdateIhmDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setPayload(JobsShowUpdateIhmDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAttempts(JobsShowUpdateIhmDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setAttempts(JobsShowUpdateIhmDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getReservedAt(JobsShowUpdateIhmDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setReservedAt(JobsShowUpdateIhmDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAvailableAt(JobsShowUpdateIhmDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setAvailableAt(JobsShowUpdateIhmDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JobsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(JobsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JobsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(JobsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JobsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(JobsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JobsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JobsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JobsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(JobsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JobsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(JobsShowUpdateIhmDto $dto){}

/**
*
* @param JobsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(JobsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return JobsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param JobsShowUpdateIhmDto
* @return JobsShowUpdateIhmDto
*
*/
public  static function renderIhm(JobsShowUpdateIhmDto $dto){



return $dto;

}




}

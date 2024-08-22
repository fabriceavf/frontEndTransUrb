namespace App\Domains\Manager\Statszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class StatszonesShowReadIhmManager
{

static dynamic getDto(){
return new StatszonesShowReadIhmDto();
}

    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(StatszonesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setId(StatszonesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom1(StatszonesShowReadIhmDto $dto){
    return $dto.Nom1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setNom1(StatszonesShowReadIhmDto $dto,$data){
    $dto.Nom1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit1Id(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingnuit1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingnuit1Id(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingnuit1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour1Id(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingjour1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingjour1Id(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingjour1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom2(StatszonesShowReadIhmDto $dto){
    return $dto.Nom2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setNom2(StatszonesShowReadIhmDto $dto,$data){
    $dto.Nom2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit2Id(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingnuit2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingnuit2Id(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingnuit2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour2Id(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingjour2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingjour2Id(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingjour2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom3(StatszonesShowReadIhmDto $dto){
    return $dto.Nom3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setNom3(StatszonesShowReadIhmDto $dto,$data){
    $dto.Nom3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit3Id(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingnuit3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingnuit3Id(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingnuit3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour3Id(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingjour3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingjour3Id(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingjour3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(StatszonesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setCreatBy(StatszonesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(StatszonesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(StatszonesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(StatszonesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(StatszonesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(StatszonesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(StatszonesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(StatszonesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(StatszonesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(StatszonesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setUserId(StatszonesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit1(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingnuit1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingnuit1(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingnuit1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit2(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingnuit2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingnuit2(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingnuit2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit3(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingnuit3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingnuit3(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingnuit3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour1(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingjour1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingjour1(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingjour1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour2(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingjour2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingjour2(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingjour2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour3(StatszonesShowReadIhmDto $dto){
    return $dto.Modelslistingjour3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowReadIhmDto
    *
    */
static dynamic setModelslistingjour3(StatszonesShowReadIhmDto $dto,$data){
    $dto.Modelslistingjour3=$data;
    return $dto;
    }

/**
*
* @param StatszonesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(StatszonesShowReadIhmDto $dto){}

/**
*
* @param StatszonesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(StatszonesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return StatszonesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return StatszonesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param StatszonesShowReadIhmDto
* @return StatszonesShowReadIhmDto
*
*/
public  static function renderIhm(StatszonesShowReadIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Statszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class StatszonesShowCreateIhmManager
{

static dynamic getDto(){
return new StatszonesShowCreateIhmDto();
}

    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(StatszonesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setId(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom1(StatszonesShowCreateIhmDto $dto){
    return $dto.Nom1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setNom1(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Nom1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit1Id(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingnuit1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingnuit1Id(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingnuit1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour1Id(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingjour1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingjour1Id(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingjour1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom2(StatszonesShowCreateIhmDto $dto){
    return $dto.Nom2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setNom2(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Nom2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit2Id(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingnuit2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingnuit2Id(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingnuit2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour2Id(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingjour2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingjour2Id(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingjour2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom3(StatszonesShowCreateIhmDto $dto){
    return $dto.Nom3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setNom3(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Nom3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit3Id(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingnuit3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingnuit3Id(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingnuit3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour3Id(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingjour3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingjour3Id(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingjour3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(StatszonesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(StatszonesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(StatszonesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(StatszonesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(StatszonesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(StatszonesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(StatszonesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(StatszonesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(StatszonesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(StatszonesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(StatszonesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setUserId(StatszonesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit1(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingnuit1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingnuit1(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingnuit1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit2(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingnuit2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingnuit2(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingnuit2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit3(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingnuit3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingnuit3(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingnuit3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour1(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingjour1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingjour1(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingjour1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour2(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingjour2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingjour2(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingjour2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour3(StatszonesShowCreateIhmDto $dto){
    return $dto.Modelslistingjour3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowCreateIhmDto
    *
    */
static dynamic setModelslistingjour3(StatszonesShowCreateIhmDto $dto,$data){
    $dto.Modelslistingjour3=$data;
    return $dto;
    }

/**
*
* @param StatszonesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(StatszonesShowCreateIhmDto $dto){}

/**
*
* @param StatszonesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(StatszonesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return StatszonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return StatszonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param StatszonesShowDeleteIhmDto
* @return StatszonesShowDeleteIhmDto
*
*/

public  static function renderIhm(StatszonesShowCreateIhmDto $dto){



return $dto;

}


}

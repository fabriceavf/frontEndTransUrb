namespace App\Domains\Manager\Statszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class StatszonesShowUpdateIhmManager
{

static dynamic getDto(){
return new StatszonesShowUpdateIhmDto();
}

    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(StatszonesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setId(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom1(StatszonesShowUpdateIhmDto $dto){
    return $dto.Nom1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setNom1(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Nom1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit1Id(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingnuit1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingnuit1Id(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingnuit1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour1Id(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingjour1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingjour1Id(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingjour1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom2(StatszonesShowUpdateIhmDto $dto){
    return $dto.Nom2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setNom2(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Nom2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit2Id(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingnuit2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingnuit2Id(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingnuit2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour2Id(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingjour2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingjour2Id(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingjour2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom3(StatszonesShowUpdateIhmDto $dto){
    return $dto.Nom3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setNom3(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Nom3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit3Id(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingnuit3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingnuit3Id(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingnuit3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour3Id(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingjour3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingjour3Id(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingjour3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(StatszonesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(StatszonesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(StatszonesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(StatszonesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(StatszonesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(StatszonesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setUserId(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit1(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingnuit1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingnuit1(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingnuit1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit2(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingnuit2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingnuit2(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingnuit2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingnuit3(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingnuit3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingnuit3(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingnuit3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour1(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingjour1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingjour1(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingjour1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour2(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingjour2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingjour2(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingjour2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingjour3(StatszonesShowUpdateIhmDto $dto){
    return $dto.Modelslistingjour3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesShowUpdateIhmDto
    *
    */
static dynamic setModelslistingjour3(StatszonesShowUpdateIhmDto $dto,$data){
    $dto.Modelslistingjour3=$data;
    return $dto;
    }

/**
*
* @param StatszonesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(StatszonesShowUpdateIhmDto $dto){}

/**
*
* @param StatszonesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(StatszonesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return StatszonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return StatszonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param StatszonesShowUpdateIhmDto
* @return StatszonesShowUpdateIhmDto
*
*/
public  static function renderIhm(StatszonesShowUpdateIhmDto $dto){



return $dto;

}




}

import 'StatszonesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class StatszonesUpdateDataManager
{

static StatszonesUpdateDataDto getDto(){
return new StatszonesUpdateDataDto();
}

static StatszonesUpdateDataDto getDtoFromArray(Map $data){
StatszonesUpdateDataDto $dto=StatszonesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=StatszonesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom1')){
    $dto=StatszonesUpdateDataManager.setNom1($dto,$data['nom1']);
    }
    if($data.keys.contains('modelslistingnuit1_id')){
    $dto=StatszonesUpdateDataManager.setModelslistingnuit1Id($dto,$data['modelslistingnuit1_id']);
    }
    if($data.keys.contains('modelslistingjour1_id')){
    $dto=StatszonesUpdateDataManager.setModelslistingjour1Id($dto,$data['modelslistingjour1_id']);
    }
    if($data.keys.contains('nom2')){
    $dto=StatszonesUpdateDataManager.setNom2($dto,$data['nom2']);
    }
    if($data.keys.contains('modelslistingnuit2_id')){
    $dto=StatszonesUpdateDataManager.setModelslistingnuit2Id($dto,$data['modelslistingnuit2_id']);
    }
    if($data.keys.contains('modelslistingjour2_id')){
    $dto=StatszonesUpdateDataManager.setModelslistingjour2Id($dto,$data['modelslistingjour2_id']);
    }
    if($data.keys.contains('nom3')){
    $dto=StatszonesUpdateDataManager.setNom3($dto,$data['nom3']);
    }
    if($data.keys.contains('modelslistingnuit3_id')){
    $dto=StatszonesUpdateDataManager.setModelslistingnuit3Id($dto,$data['modelslistingnuit3_id']);
    }
    if($data.keys.contains('modelslistingjour3_id')){
    $dto=StatszonesUpdateDataManager.setModelslistingjour3Id($dto,$data['modelslistingjour3_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=StatszonesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=StatszonesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=StatszonesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=StatszonesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=StatszonesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('user_id')){
    $dto=StatszonesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('modelslistingnuit1')){
    $dto=StatszonesUpdateDataManager.setModelslistingnuit1($dto,$data['modelslistingnuit1']);
    }
    if($data.keys.contains('modelslistingnuit2')){
    $dto=StatszonesUpdateDataManager.setModelslistingnuit2($dto,$data['modelslistingnuit2']);
    }
    if($data.keys.contains('modelslistingnuit3')){
    $dto=StatszonesUpdateDataManager.setModelslistingnuit3($dto,$data['modelslistingnuit3']);
    }
    if($data.keys.contains('modelslistingjour1')){
    $dto=StatszonesUpdateDataManager.setModelslistingjour1($dto,$data['modelslistingjour1']);
    }
    if($data.keys.contains('modelslistingjour2')){
    $dto=StatszonesUpdateDataManager.setModelslistingjour2($dto,$data['modelslistingjour2']);
    }
    if($data.keys.contains('modelslistingjour3')){
    $dto=StatszonesUpdateDataManager.setModelslistingjour3($dto,$data['modelslistingjour3']);
    }

    if($data.keys.contains('db host')){
    $dto=StatszonesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=StatszonesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=StatszonesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=StatszonesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=StatszonesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(StatszonesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setId(StatszonesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom1(StatszonesUpdateDataDto $dto){
    return $dto.Nom1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setNom1(StatszonesUpdateDataDto $dto,$data){
    $dto.Nom1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1Id(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingnuit1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingnuit1Id(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingnuit1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1Id(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingjour1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingjour1Id(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingjour1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom2(StatszonesUpdateDataDto $dto){
    return $dto.Nom2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setNom2(StatszonesUpdateDataDto $dto,$data){
    $dto.Nom2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2Id(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingnuit2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingnuit2Id(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingnuit2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2Id(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingjour2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingjour2Id(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingjour2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom3(StatszonesUpdateDataDto $dto){
    return $dto.Nom3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setNom3(StatszonesUpdateDataDto $dto,$data){
    $dto.Nom3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3Id(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingnuit3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingnuit3Id(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingnuit3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3Id(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingjour3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingjour3Id(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingjour3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(StatszonesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setCreatBy(StatszonesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(StatszonesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setExtraAttributes(StatszonesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(StatszonesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setCreatedAt(StatszonesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(StatszonesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setUpdatedAt(StatszonesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(StatszonesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setDeletedAt(StatszonesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(StatszonesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setUserId(StatszonesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingnuit1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingnuit1(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingnuit1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingnuit2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingnuit2(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingnuit2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingnuit3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingnuit3(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingnuit3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingjour1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingjour1(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingjour1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingjour2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingjour2(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingjour2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3(StatszonesUpdateDataDto $dto){
    return $dto.Modelslistingjour3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setModelslistingjour3(StatszonesUpdateDataDto $dto,$data){
    $dto.Modelslistingjour3=$data;
    return $dto;
    }



    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(StatszonesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setDbHost(StatszonesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(StatszonesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setDbPass(StatszonesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(StatszonesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setDbName(StatszonesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(StatszonesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setDbUser(StatszonesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(StatszonesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesUpdateDataDto
    *
    */
    static StatszonesUpdateDataDto setApiLink(StatszonesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param StatszonesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(StatszonesUpdateDataDto $dto){}

/**
*
* @param StatszonesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(StatszonesUpdateDataDto $dto){}
/**
*
* @param Json
* @return StatszonesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return StatszonesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param StatszonesUpdateDataDto
* @return StatszonesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param StatszonesUpdateDataDto
* @return StatszonesUpdateDataDto
*
*/
static dynamic can(StatszonesUpdateDataDto $dto){

$jsonData= jjStatszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param StatszonesUpdateDataDto
* @return StatszonesUpdateDataDto
*
*/
static dynamic validate(StatszonesUpdateDataDto $dto){

$jsonData= jjStatszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesUpdateDataDto
* @return StatszonesUpdateDataDto
*
*/
static dynamic before(StatszonesUpdateDataDto $dto){

$jsonData= jjStatszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesUpdateDataDto
* @return StatszonesUpdateDataDto
*
*/
static dynamic exec(StatszonesUpdateDataDto $dto){
    $errorCount=0;
    if(!self::can($dto)){
        $errorCount++;
    }
    if(!self::validate($dto)){
        $errorCount++;
    }

$data=[];
$can=true;
try {
$can=\App\Domains\Utils\Helpers::can('Update des statszones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Nom1)){
                    $data['nom1']=$dto.Nom1;
                }
                if(!empty($dto.Modelslistingnuit1Id)){
                    $data['modelslistingnuit1_id']=$dto.Modelslistingnuit1Id;
                }
                if(!empty($dto.Modelslistingjour1Id)){
                    $data['modelslistingjour1_id']=$dto.Modelslistingjour1Id;
                }
                if(!empty($dto.Nom2)){
                    $data['nom2']=$dto.Nom2;
                }
                if(!empty($dto.Modelslistingnuit2Id)){
                    $data['modelslistingnuit2_id']=$dto.Modelslistingnuit2Id;
                }
                if(!empty($dto.Modelslistingjour2Id)){
                    $data['modelslistingjour2_id']=$dto.Modelslistingjour2Id;
                }
                if(!empty($dto.Nom3)){
                    $data['nom3']=$dto.Nom3;
                }
                if(!empty($dto.Modelslistingnuit3Id)){
                    $data['modelslistingnuit3_id']=$dto.Modelslistingnuit3Id;
                }
                if(!empty($dto.Modelslistingjour3Id)){
                    $data['modelslistingjour3_id']=$dto.Modelslistingjour3Id;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Modelslistingnuit1)){
                    $data['modelslistingnuit1']=$dto.Modelslistingnuit1;
                }
                if(!empty($dto.Modelslistingnuit2)){
                    $data['modelslistingnuit2']=$dto.Modelslistingnuit2;
                }
                if(!empty($dto.Modelslistingnuit3)){
                    $data['modelslistingnuit3']=$dto.Modelslistingnuit3;
                }
                if(!empty($dto.Modelslistingjour1)){
                    $data['modelslistingjour1']=$dto.Modelslistingjour1;
                }
                if(!empty($dto.Modelslistingjour2)){
                    $data['modelslistingjour2']=$dto.Modelslistingjour2;
                }
                if(!empty($dto.Modelslistingjour3)){
                    $data['modelslistingjour3']=$dto.Modelslistingjour3;
                }
    
if(
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\StatszoneExtras::beforeSaveUpdate($request,$Statszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\StatszoneExtras::canUpdate($request, $Statszones);
}catch (\Throwable $e){

}

}
$Statszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'statszones');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Statszones=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='statszones.nom1';
                $champsFinals[]='statszones.modelslistingnuit1_id';
                $champsFinals[]='statszones.modelslistingjour1_id';
                $champsFinals[]='statszones.nom2';
                $champsFinals[]='statszones.modelslistingnuit2_id';
                $champsFinals[]='statszones.modelslistingjour2_id';
                $champsFinals[]='statszones.nom3';
                $champsFinals[]='statszones.modelslistingnuit3_id';
                $champsFinals[]='statszones.modelslistingjour3_id';
                $champsFinals[]='statszones.creat_by';
                                $champsFinals[]='statszones.user_id';
                $champsFinals[]='statszones.modelslistingnuit1';
                $champsFinals[]='statszones.modelslistingnuit2';
                $champsFinals[]='statszones.modelslistingnuit3';
                $champsFinals[]='statszones.modelslistingjour1';
                $champsFinals[]='statszones.modelslistingjour2';
                $champsFinals[]='statszones.modelslistingjour3';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'statszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'statszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Statszones','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesUpdateDataDto
* @return StatszonesUpdateDataDto
*
*/
static dynamic after(StatszonesUpdateDataDto $dto){

$jsonData= jjStatszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(StatszonesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['nom1']=$dto.Nom1;
    $data['modelslistingnuit1_id']=$dto.Modelslistingnuit1Id;
    $data['modelslistingjour1_id']=$dto.Modelslistingjour1Id;
    $data['nom2']=$dto.Nom2;
    $data['modelslistingnuit2_id']=$dto.Modelslistingnuit2Id;
    $data['modelslistingjour2_id']=$dto.Modelslistingjour2Id;
    $data['nom3']=$dto.Nom3;
    $data['modelslistingnuit3_id']=$dto.Modelslistingnuit3Id;
    $data['modelslistingjour3_id']=$dto.Modelslistingjour3Id;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['user_id']=$dto.UserId;
    $data['modelslistingnuit1']=$dto.Modelslistingnuit1;
    $data['modelslistingnuit2']=$dto.Modelslistingnuit2;
    $data['modelslistingnuit3']=$dto.Modelslistingnuit3;
    $data['modelslistingjour1']=$dto.Modelslistingjour1;
    $data['modelslistingjour2']=$dto.Modelslistingjour2;
    $data['modelslistingjour3']=$dto.Modelslistingjour3;

return $data;

}

}

import 'ConfigurationsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ConfigurationsUpdateDataManager
{

static ConfigurationsUpdateDataDto getDto(){
return new ConfigurationsUpdateDataDto();
}

static ConfigurationsUpdateDataDto getDtoFromArray(Map $data){
ConfigurationsUpdateDataDto $dto=ConfigurationsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ConfigurationsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=ConfigurationsUpdateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=ConfigurationsUpdateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ConfigurationsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ConfigurationsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ConfigurationsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ConfigurationsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ConfigurationsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=ConfigurationsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ConfigurationsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ConfigurationsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ConfigurationsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ConfigurationsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ConfigurationsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setId(ConfigurationsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ConfigurationsUpdateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setCle(ConfigurationsUpdateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ConfigurationsUpdateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setValeur(ConfigurationsUpdateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ConfigurationsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setCreatBy(ConfigurationsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ConfigurationsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setExtraAttributes(ConfigurationsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ConfigurationsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setCreatedAt(ConfigurationsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ConfigurationsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setUpdatedAt(ConfigurationsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ConfigurationsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setDeletedAt(ConfigurationsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ConfigurationsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setDbHost(ConfigurationsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ConfigurationsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setDbPass(ConfigurationsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ConfigurationsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setDbName(ConfigurationsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ConfigurationsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setDbUser(ConfigurationsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ConfigurationsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsUpdateDataDto
    *
    */
    static ConfigurationsUpdateDataDto setApiLink(ConfigurationsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ConfigurationsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ConfigurationsUpdateDataDto $dto){}

/**
*
* @param ConfigurationsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ConfigurationsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ConfigurationsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ConfigurationsUpdateDataDto
* @return ConfigurationsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ConfigurationsUpdateDataDto
* @return ConfigurationsUpdateDataDto
*
*/
static dynamic can(ConfigurationsUpdateDataDto $dto){

$jsonData= jjConfigurationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ConfigurationsUpdateDataDto
* @return ConfigurationsUpdateDataDto
*
*/
static dynamic validate(ConfigurationsUpdateDataDto $dto){

$jsonData= jjConfigurationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsUpdateDataDto
* @return ConfigurationsUpdateDataDto
*
*/
static dynamic before(ConfigurationsUpdateDataDto $dto){

$jsonData= jjConfigurationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsUpdateDataDto
* @return ConfigurationsUpdateDataDto
*
*/
static dynamic exec(ConfigurationsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des configurations');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Cle)){
                    $data['cle']=$dto.Cle;
                }
                if(!empty($dto.Valeur)){
                    $data['valeur']=$dto.Valeur;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ConfigurationExtras::beforeSaveUpdate($request,$Configurations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ConfigurationExtras::canUpdate($request, $Configurations);
}catch (\Throwable $e){

}

}
$Configurations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'configurations');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Configurations=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='configurations.cle';
                $champsFinals[]='configurations.valeur';
                $champsFinals[]='configurations.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'configurations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'configurations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Configurations','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsUpdateDataDto
* @return ConfigurationsUpdateDataDto
*
*/
static dynamic after(ConfigurationsUpdateDataDto $dto){

$jsonData= jjConfigurationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ConfigurationsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

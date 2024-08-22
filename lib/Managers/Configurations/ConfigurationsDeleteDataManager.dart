import 'ConfigurationsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ConfigurationsDeleteDataManager
{

static ConfigurationsDeleteDataDto getDto(){
return ConfigurationsDeleteDataDto();
}
static ConfigurationsDeleteDataDto getDtoFromArray(Map $data){
ConfigurationsDeleteDataDto $dto=ConfigurationsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ConfigurationsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=ConfigurationsDeleteDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=ConfigurationsDeleteDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ConfigurationsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ConfigurationsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ConfigurationsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ConfigurationsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ConfigurationsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=ConfigurationsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ConfigurationsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ConfigurationsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ConfigurationsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ConfigurationsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ConfigurationsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setId(ConfigurationsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ConfigurationsDeleteDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setCle(ConfigurationsDeleteDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ConfigurationsDeleteDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setValeur(ConfigurationsDeleteDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ConfigurationsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setCreatBy(ConfigurationsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ConfigurationsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setExtraAttributes(ConfigurationsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ConfigurationsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setCreatedAt(ConfigurationsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ConfigurationsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setUpdatedAt(ConfigurationsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ConfigurationsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setDeletedAt(ConfigurationsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ConfigurationsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setDbHost(ConfigurationsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ConfigurationsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setDbPass(ConfigurationsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ConfigurationsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setDbName(ConfigurationsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ConfigurationsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setDbUser(ConfigurationsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ConfigurationsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsDeleteDataDto
    *
    */
    static ConfigurationsDeleteDataDto setApiLink(ConfigurationsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ConfigurationsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ConfigurationsDeleteDataDto $dto){}

/**
*
* @param ConfigurationsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ConfigurationsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ConfigurationsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ConfigurationsDeleteDataDto
* @return ConfigurationsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ConfigurationsDeleteDataDto
* @return ConfigurationsDeleteDataDto
*
*/
static dynamic can(ConfigurationsDeleteDataDto $dto){

$jsonData= ConfigurationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ConfigurationsDeleteDataDto
* @return ConfigurationsDeleteDataDto
*
*/
static dynamic validate(ConfigurationsDeleteDataDto $dto){

$jsonData= ConfigurationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsDeleteDataDto
* @return ConfigurationsDeleteDataDto
*
*/
static dynamic before(ConfigurationsDeleteDataDto $dto){

$jsonData= ConfigurationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsDeleteDataDto
* @return ConfigurationsDeleteDataDto
*
*/
static dynamic exec(ConfigurationsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'cle',
    'valeur',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['cle'])){
        
            $dto.Cle = $data['cle'];
        
        }



    







    

        if(!empty($data['valeur'])){
        
            $dto.Valeur = $data['valeur'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ConfigurationExtras::beforeSaveDelete($request,$Configurations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ConfigurationExtras::canDelete($request, $Configurations);
}catch (\Throwable $e){

}

}
$Configurations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'configurations');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Configurations['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Configurations=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Configurations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'configurations.id','=',"'".$Configurations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Configurations','entite_cle' => $Configurations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ConfigurationsDeleteDataDto
* @return ConfigurationsDeleteDataDto
*
*/
static dynamic after(ConfigurationsDeleteDataDto $dto){

$jsonData= ConfigurationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ConfigurationsDeleteDataDto $dto){

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

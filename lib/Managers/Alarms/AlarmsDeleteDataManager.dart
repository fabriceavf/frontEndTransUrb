import 'AlarmsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlarmsDeleteDataManager
{

static AlarmsDeleteDataDto getDto(){
return AlarmsDeleteDataDto();
}
static AlarmsDeleteDataDto getDtoFromArray(Map $data){
AlarmsDeleteDataDto $dto=AlarmsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AlarmsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=AlarmsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=AlarmsDeleteDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('type')){
    $dto=AlarmsDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('created_at')){
    $dto=AlarmsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AlarmsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AlarmsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AlarmsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AlarmsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AlarmsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=AlarmsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlarmsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlarmsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlarmsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlarmsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlarmsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setId(AlarmsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(AlarmsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setLibelle(AlarmsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(AlarmsDeleteDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setDescription(AlarmsDeleteDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(AlarmsDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setType(AlarmsDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AlarmsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setCreatedAt(AlarmsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AlarmsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setUpdatedAt(AlarmsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlarmsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setExtraAttributes(AlarmsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlarmsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setDeletedAt(AlarmsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlarmsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setIdentifiantsSadge(AlarmsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlarmsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setCreatBy(AlarmsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AlarmsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setDbHost(AlarmsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AlarmsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setDbPass(AlarmsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AlarmsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setDbName(AlarmsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AlarmsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setDbUser(AlarmsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AlarmsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsDeleteDataDto
    *
    */
    static AlarmsDeleteDataDto setApiLink(AlarmsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param AlarmsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(AlarmsDeleteDataDto $dto){}

/**
*
* @param AlarmsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(AlarmsDeleteDataDto $dto){}
/**
*
* @param Json
* @return AlarmsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlarmsDeleteDataDto
* @return AlarmsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AlarmsDeleteDataDto
* @return AlarmsDeleteDataDto
*
*/
static dynamic can(AlarmsDeleteDataDto $dto){

$jsonData= AlarmsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AlarmsDeleteDataDto
* @return AlarmsDeleteDataDto
*
*/
static dynamic validate(AlarmsDeleteDataDto $dto){

$jsonData= AlarmsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsDeleteDataDto
* @return AlarmsDeleteDataDto
*
*/
static dynamic before(AlarmsDeleteDataDto $dto){

$jsonData= AlarmsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsDeleteDataDto
* @return AlarmsDeleteDataDto
*
*/
static dynamic exec(AlarmsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des alarms');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'description',
    'type',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['description'])){
        
            $dto.Description = $data['description'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
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
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\AlarmExtras::beforeSaveDelete($request,$Alarms);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\AlarmExtras::canDelete($request, $Alarms);
}catch (\Throwable $e){

}

}
$Alarms=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'alarms');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Alarms['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Alarms=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Alarms as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='alarms.libelle';
                $champsFinals[]='alarms.description';
                $champsFinals[]='alarms.type';
                                $champsFinals[]='alarms.identifiants_sadge';
                $champsFinals[]='alarms.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'alarms');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'alarms');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'alarms.id','=',"'".$Alarms['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Alarms','entite_cle' => $Alarms['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param AlarmsDeleteDataDto
* @return AlarmsDeleteDataDto
*
*/
static dynamic after(AlarmsDeleteDataDto $dto){

$jsonData= AlarmsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(AlarmsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['type']=$dto.Type;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

import 'SwitchsusersDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SwitchsusersDeleteDataManager
{

static SwitchsusersDeleteDataDto getDto(){
return SwitchsusersDeleteDataDto();
}
static SwitchsusersDeleteDataDto getDtoFromArray(Map $data){
SwitchsusersDeleteDataDto $dto=SwitchsusersDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SwitchsusersDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_type')){
    $dto=SwitchsusersDeleteDataManager.setOldType($dto,$data['old_type']);
    }
    if($data.keys.contains('new_type')){
    $dto=SwitchsusersDeleteDataManager.setNewType($dto,$data['new_type']);
    }
    if($data.keys.contains('action')){
    $dto=SwitchsusersDeleteDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SwitchsusersDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SwitchsusersDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SwitchsusersDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SwitchsusersDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SwitchsusersDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=SwitchsusersDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SwitchsusersDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SwitchsusersDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SwitchsusersDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SwitchsusersDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SwitchsusersDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setId(SwitchsusersDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldType(SwitchsusersDeleteDataDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setOldType(SwitchsusersDeleteDataDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewType(SwitchsusersDeleteDataDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setNewType(SwitchsusersDeleteDataDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SwitchsusersDeleteDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setAction(SwitchsusersDeleteDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SwitchsusersDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setCreatBy(SwitchsusersDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SwitchsusersDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setExtraAttributes(SwitchsusersDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SwitchsusersDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setCreatedAt(SwitchsusersDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SwitchsusersDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setUpdatedAt(SwitchsusersDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SwitchsusersDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setDeletedAt(SwitchsusersDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SwitchsusersDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setDbHost(SwitchsusersDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SwitchsusersDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setDbPass(SwitchsusersDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SwitchsusersDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setDbName(SwitchsusersDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SwitchsusersDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setDbUser(SwitchsusersDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SwitchsusersDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersDeleteDataDto
    *
    */
    static SwitchsusersDeleteDataDto setApiLink(SwitchsusersDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SwitchsusersDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SwitchsusersDeleteDataDto $dto){}

/**
*
* @param SwitchsusersDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SwitchsusersDeleteDataDto $dto){}
/**
*
* @param Json
* @return SwitchsusersDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SwitchsusersDeleteDataDto
* @return SwitchsusersDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SwitchsusersDeleteDataDto
* @return SwitchsusersDeleteDataDto
*
*/
static dynamic can(SwitchsusersDeleteDataDto $dto){

$jsonData= SwitchsusersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SwitchsusersDeleteDataDto
* @return SwitchsusersDeleteDataDto
*
*/
static dynamic validate(SwitchsusersDeleteDataDto $dto){

$jsonData= SwitchsusersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersDeleteDataDto
* @return SwitchsusersDeleteDataDto
*
*/
static dynamic before(SwitchsusersDeleteDataDto $dto){

$jsonData= SwitchsusersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersDeleteDataDto
* @return SwitchsusersDeleteDataDto
*
*/
static dynamic exec(SwitchsusersDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des switchsusers');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'old_type',
    'new_type',
    'action',
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








    







    

        if(!empty($data['old_type'])){
        
            $dto.OldType = $data['old_type'];
        
        }



    







    

        if(!empty($data['new_type'])){
        
            $dto.NewType = $data['new_type'];
        
        }



    







    

        if(!empty($data['action'])){
        
            $dto.Action = $data['action'];
        
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
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SwitchsuserExtras::beforeSaveDelete($request,$Switchsusers);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SwitchsuserExtras::canDelete($request, $Switchsusers);
}catch (\Throwable $e){

}

}
$Switchsusers=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'switchsusers');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Switchsusers['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Switchsusers=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Switchsusers as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='switchsusers.old_type';
                $champsFinals[]='switchsusers.new_type';
                $champsFinals[]='switchsusers.action';
                $champsFinals[]='switchsusers.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'switchsusers');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'switchsusers');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'switchsusers.id','=',"'".$Switchsusers['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Switchsusers','entite_cle' => $Switchsusers['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SwitchsusersDeleteDataDto
* @return SwitchsusersDeleteDataDto
*
*/
static dynamic after(SwitchsusersDeleteDataDto $dto){

$jsonData= SwitchsusersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SwitchsusersDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['old_type']=$dto.OldType;
    $data['new_type']=$dto.NewType;
    $data['action']=$dto.Action;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}

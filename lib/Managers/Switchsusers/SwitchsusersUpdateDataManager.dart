import 'SwitchsusersUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SwitchsusersUpdateDataManager
{

static SwitchsusersUpdateDataDto getDto(){
return new SwitchsusersUpdateDataDto();
}

static SwitchsusersUpdateDataDto getDtoFromArray(Map $data){
SwitchsusersUpdateDataDto $dto=SwitchsusersUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SwitchsusersUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_type')){
    $dto=SwitchsusersUpdateDataManager.setOldType($dto,$data['old_type']);
    }
    if($data.keys.contains('new_type')){
    $dto=SwitchsusersUpdateDataManager.setNewType($dto,$data['new_type']);
    }
    if($data.keys.contains('action')){
    $dto=SwitchsusersUpdateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SwitchsusersUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SwitchsusersUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SwitchsusersUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SwitchsusersUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SwitchsusersUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=SwitchsusersUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SwitchsusersUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SwitchsusersUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SwitchsusersUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SwitchsusersUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SwitchsusersUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setId(SwitchsusersUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldType(SwitchsusersUpdateDataDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setOldType(SwitchsusersUpdateDataDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewType(SwitchsusersUpdateDataDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setNewType(SwitchsusersUpdateDataDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SwitchsusersUpdateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setAction(SwitchsusersUpdateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SwitchsusersUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setCreatBy(SwitchsusersUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SwitchsusersUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setExtraAttributes(SwitchsusersUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SwitchsusersUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setCreatedAt(SwitchsusersUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SwitchsusersUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setUpdatedAt(SwitchsusersUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SwitchsusersUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setDeletedAt(SwitchsusersUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SwitchsusersUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setDbHost(SwitchsusersUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SwitchsusersUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setDbPass(SwitchsusersUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SwitchsusersUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setDbName(SwitchsusersUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SwitchsusersUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setDbUser(SwitchsusersUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SwitchsusersUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersUpdateDataDto
    *
    */
    static SwitchsusersUpdateDataDto setApiLink(SwitchsusersUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SwitchsusersUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SwitchsusersUpdateDataDto $dto){}

/**
*
* @param SwitchsusersUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SwitchsusersUpdateDataDto $dto){}
/**
*
* @param Json
* @return SwitchsusersUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SwitchsusersUpdateDataDto
* @return SwitchsusersUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SwitchsusersUpdateDataDto
* @return SwitchsusersUpdateDataDto
*
*/
static dynamic can(SwitchsusersUpdateDataDto $dto){

$jsonData= jjSwitchsusersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SwitchsusersUpdateDataDto
* @return SwitchsusersUpdateDataDto
*
*/
static dynamic validate(SwitchsusersUpdateDataDto $dto){

$jsonData= jjSwitchsusersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersUpdateDataDto
* @return SwitchsusersUpdateDataDto
*
*/
static dynamic before(SwitchsusersUpdateDataDto $dto){

$jsonData= jjSwitchsusersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersUpdateDataDto
* @return SwitchsusersUpdateDataDto
*
*/
static dynamic exec(SwitchsusersUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.OldType)){
                    $data['old_type']=$dto.OldType;
                }
                if(!empty($dto.NewType)){
                    $data['new_type']=$dto.NewType;
                }
                if(!empty($dto.Action)){
                    $data['action']=$dto.Action;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SwitchsuserExtras::beforeSaveUpdate($request,$Switchsusers);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SwitchsuserExtras::canUpdate($request, $Switchsusers);
}catch (\Throwable $e){

}

}
$Switchsusers=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'switchsusers');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Switchsusers=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Switchsusers','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersUpdateDataDto
* @return SwitchsusersUpdateDataDto
*
*/
static dynamic after(SwitchsusersUpdateDataDto $dto){

$jsonData= jjSwitchsusersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SwitchsusersUpdateDataDto $dto){

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

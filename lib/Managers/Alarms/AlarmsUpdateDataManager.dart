import 'AlarmsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlarmsUpdateDataManager
{

static AlarmsUpdateDataDto getDto(){
return new AlarmsUpdateDataDto();
}

static AlarmsUpdateDataDto getDtoFromArray(Map $data){
AlarmsUpdateDataDto $dto=AlarmsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AlarmsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=AlarmsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=AlarmsUpdateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('type')){
    $dto=AlarmsUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('created_at')){
    $dto=AlarmsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AlarmsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AlarmsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AlarmsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AlarmsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AlarmsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=AlarmsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlarmsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlarmsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlarmsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlarmsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlarmsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setId(AlarmsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(AlarmsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setLibelle(AlarmsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(AlarmsUpdateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setDescription(AlarmsUpdateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(AlarmsUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setType(AlarmsUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AlarmsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setCreatedAt(AlarmsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AlarmsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setUpdatedAt(AlarmsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlarmsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setExtraAttributes(AlarmsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlarmsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setDeletedAt(AlarmsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlarmsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setIdentifiantsSadge(AlarmsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlarmsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setCreatBy(AlarmsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AlarmsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setDbHost(AlarmsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AlarmsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setDbPass(AlarmsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AlarmsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setDbName(AlarmsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AlarmsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setDbUser(AlarmsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AlarmsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsUpdateDataDto
    *
    */
    static AlarmsUpdateDataDto setApiLink(AlarmsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param AlarmsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(AlarmsUpdateDataDto $dto){}

/**
*
* @param AlarmsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(AlarmsUpdateDataDto $dto){}
/**
*
* @param Json
* @return AlarmsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlarmsUpdateDataDto
* @return AlarmsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AlarmsUpdateDataDto
* @return AlarmsUpdateDataDto
*
*/
static dynamic can(AlarmsUpdateDataDto $dto){

$jsonData= jjAlarmsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AlarmsUpdateDataDto
* @return AlarmsUpdateDataDto
*
*/
static dynamic validate(AlarmsUpdateDataDto $dto){

$jsonData= jjAlarmsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsUpdateDataDto
* @return AlarmsUpdateDataDto
*
*/
static dynamic before(AlarmsUpdateDataDto $dto){

$jsonData= jjAlarmsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsUpdateDataDto
* @return AlarmsUpdateDataDto
*
*/
static dynamic exec(AlarmsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Description)){
                    $data['description']=$dto.Description;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\AlarmExtras::beforeSaveUpdate($request,$Alarms);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\AlarmExtras::canUpdate($request, $Alarms);
}catch (\Throwable $e){

}

}
$Alarms=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'alarms');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Alarms=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Alarms','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsUpdateDataDto
* @return AlarmsUpdateDataDto
*
*/
static dynamic after(AlarmsUpdateDataDto $dto){

$jsonData= jjAlarmsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(AlarmsUpdateDataDto $dto){

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

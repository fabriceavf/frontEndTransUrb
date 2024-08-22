import 'VilleszonesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VilleszonesUpdateDataManager
{

static VilleszonesUpdateDataDto getDto(){
return new VilleszonesUpdateDataDto();
}

static VilleszonesUpdateDataDto getDtoFromArray(Map $data){
VilleszonesUpdateDataDto $dto=VilleszonesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VilleszonesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=VilleszonesUpdateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=VilleszonesUpdateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VilleszonesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VilleszonesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VilleszonesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VilleszonesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VilleszonesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=VilleszonesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VilleszonesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VilleszonesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VilleszonesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VilleszonesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VilleszonesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setId(VilleszonesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(VilleszonesUpdateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setVilleId(VilleszonesUpdateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(VilleszonesUpdateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setZoneId(VilleszonesUpdateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VilleszonesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setCreatBy(VilleszonesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VilleszonesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setExtraAttributes(VilleszonesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VilleszonesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setCreatedAt(VilleszonesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VilleszonesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setUpdatedAt(VilleszonesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VilleszonesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setDeletedAt(VilleszonesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VilleszonesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setDbHost(VilleszonesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VilleszonesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setDbPass(VilleszonesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VilleszonesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setDbName(VilleszonesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VilleszonesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setDbUser(VilleszonesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VilleszonesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesUpdateDataDto
    *
    */
    static VilleszonesUpdateDataDto setApiLink(VilleszonesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param VilleszonesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(VilleszonesUpdateDataDto $dto){}

/**
*
* @param VilleszonesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(VilleszonesUpdateDataDto $dto){}
/**
*
* @param Json
* @return VilleszonesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VilleszonesUpdateDataDto
* @return VilleszonesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VilleszonesUpdateDataDto
* @return VilleszonesUpdateDataDto
*
*/
static dynamic can(VilleszonesUpdateDataDto $dto){

$jsonData= jjVilleszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VilleszonesUpdateDataDto
* @return VilleszonesUpdateDataDto
*
*/
static dynamic validate(VilleszonesUpdateDataDto $dto){

$jsonData= jjVilleszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesUpdateDataDto
* @return VilleszonesUpdateDataDto
*
*/
static dynamic before(VilleszonesUpdateDataDto $dto){

$jsonData= jjVilleszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesUpdateDataDto
* @return VilleszonesUpdateDataDto
*
*/
static dynamic exec(VilleszonesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des villeszones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.VilleId)){
                    $data['ville_id']=$dto.VilleId;
                }
                if(!empty($dto.ZoneId)){
                    $data['zone_id']=$dto.ZoneId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\VilleszoneExtras::beforeSaveUpdate($request,$Villeszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\VilleszoneExtras::canUpdate($request, $Villeszones);
}catch (\Throwable $e){

}

}
$Villeszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'villeszones');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Villeszones=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='villeszones.ville_id';
                $champsFinals[]='villeszones.zone_id';
                $champsFinals[]='villeszones.creat_by';
                     // $champsFinals[]='villes.id  as  villes_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'villeszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'villeszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Villeszones','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesUpdateDataDto
* @return VilleszonesUpdateDataDto
*
*/
static dynamic after(VilleszonesUpdateDataDto $dto){

$jsonData= jjVilleszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(VilleszonesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ville_id']=$dto.VilleId;
    $data['zone_id']=$dto.ZoneId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

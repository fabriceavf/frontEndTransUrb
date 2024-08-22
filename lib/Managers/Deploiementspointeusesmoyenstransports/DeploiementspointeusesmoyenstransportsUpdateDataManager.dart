import 'DeploiementspointeusesmoyenstransportsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeploiementspointeusesmoyenstransportsUpdateDataManager
{

static DeploiementspointeusesmoyenstransportsUpdateDataDto getDto(){
return new DeploiementspointeusesmoyenstransportsUpdateDataDto();
}

static DeploiementspointeusesmoyenstransportsUpdateDataDto getDtoFromArray(Map $data){
DeploiementspointeusesmoyenstransportsUpdateDataDto $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('debut')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeploiementspointeusesmoyenstransportsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setId(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setDate(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setPointeuseId(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setMoyenstransportId(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setDebut(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setFin(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setCreatBy(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setExtraAttributes(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setCreatedAt(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setUpdatedAt(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setDeletedAt(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setDbHost(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setDbPass(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setDbName(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setDbUser(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsUpdateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsUpdateDataDto setApiLink(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/
static dynamic can(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjDeploiementspointeusesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/
static dynamic validate(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjDeploiementspointeusesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/
static dynamic before(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjDeploiementspointeusesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/
static dynamic exec(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des deploiementspointeusesmoyenstransports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.PointeuseId)){
                    $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.MoyenstransportId)){
                    $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.Debut)){
                    $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                    $data['fin']=$dto.Fin;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::beforeSaveUpdate($request,$Deploiementspointeusesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::canUpdate($request, $Deploiementspointeusesmoyenstransports);
}catch (\Throwable $e){

}

}
$Deploiementspointeusesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'deploiementspointeusesmoyenstransports');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Deploiementspointeusesmoyenstransports=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.date';
                $champsFinals[]='deploiementspointeusesmoyenstransports.pointeuse_id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.moyenstransport_id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.debut';
                $champsFinals[]='deploiementspointeusesmoyenstransports.fin';
                $champsFinals[]='deploiementspointeusesmoyenstransports.creat_by';
                     // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'deploiementspointeusesmoyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'deploiementspointeusesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Deploiementspointeusesmoyenstransports','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsUpdateDataDto
* @return DeploiementspointeusesmoyenstransportsUpdateDataDto
*
*/
static dynamic after(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjDeploiementspointeusesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(DeploiementspointeusesmoyenstransportsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

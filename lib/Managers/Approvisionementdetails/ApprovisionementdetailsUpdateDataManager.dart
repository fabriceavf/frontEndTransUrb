import 'ApprovisionementdetailsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ApprovisionementdetailsUpdateDataManager
{

static ApprovisionementdetailsUpdateDataDto getDto(){
return new ApprovisionementdetailsUpdateDataDto();
}

static ApprovisionementdetailsUpdateDataDto getDtoFromArray(Map $data){
ApprovisionementdetailsUpdateDataDto $dto=ApprovisionementdetailsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ApprovisionementdetailsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('approvisionement_id')){
    $dto=ApprovisionementdetailsUpdateDataManager.setApprovisionementId($dto,$data['approvisionement_id']);
    }
    if($data.keys.contains('quantite')){
    $dto=ApprovisionementdetailsUpdateDataManager.setQuantite($dto,$data['quantite']);
    }
    if($data.keys.contains('created_at')){
    $dto=ApprovisionementdetailsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ApprovisionementdetailsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ApprovisionementdetailsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ApprovisionementdetailsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ApprovisionementdetailsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ApprovisionementdetailsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ApprovisionementdetailsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ApprovisionementdetailsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ApprovisionementdetailsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ApprovisionementdetailsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ApprovisionementdetailsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setId(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApprovisionementId(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setApprovisionementId(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getQuantite(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setQuantite(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setCreatedAt(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setUpdatedAt(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setExtraAttributes(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setDeletedAt(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setIdentifiantsSadge(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setCreatBy(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setDbHost(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setDbPass(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setDbName(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setDbUser(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ApprovisionementdetailsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsUpdateDataDto
    *
    */
    static ApprovisionementdetailsUpdateDataDto setApiLink(ApprovisionementdetailsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ApprovisionementdetailsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ApprovisionementdetailsUpdateDataDto $dto){}

/**
*
* @param ApprovisionementdetailsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ApprovisionementdetailsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsUpdateDataDto
* @return ApprovisionementdetailsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsUpdateDataDto
* @return ApprovisionementdetailsUpdateDataDto
*
*/
static dynamic can(ApprovisionementdetailsUpdateDataDto $dto){

$jsonData= jjApprovisionementdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsUpdateDataDto
* @return ApprovisionementdetailsUpdateDataDto
*
*/
static dynamic validate(ApprovisionementdetailsUpdateDataDto $dto){

$jsonData= jjApprovisionementdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsUpdateDataDto
* @return ApprovisionementdetailsUpdateDataDto
*
*/
static dynamic before(ApprovisionementdetailsUpdateDataDto $dto){

$jsonData= jjApprovisionementdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsUpdateDataDto
* @return ApprovisionementdetailsUpdateDataDto
*
*/
static dynamic exec(ApprovisionementdetailsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des approvisionementdetails');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ApprovisionementId)){
                    $data['approvisionement_id']=$dto.ApprovisionementId;
                }
                if(!empty($dto.Quantite)){
                    $data['quantite']=$dto.Quantite;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ApprovisionementdetailExtras::beforeSaveUpdate($request,$Approvisionementdetails);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ApprovisionementdetailExtras::canUpdate($request, $Approvisionementdetails);
}catch (\Throwable $e){

}

}
$Approvisionementdetails=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'approvisionementdetails');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Approvisionementdetails=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='approvisionementdetails.approvisionement_id';
                $champsFinals[]='approvisionementdetails.quantite';
                                $champsFinals[]='approvisionementdetails.identifiants_sadge';
                $champsFinals[]='approvisionementdetails.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'approvisionementdetails');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'approvisionementdetails');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Approvisionementdetails','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsUpdateDataDto
* @return ApprovisionementdetailsUpdateDataDto
*
*/
static dynamic after(ApprovisionementdetailsUpdateDataDto $dto){

$jsonData= jjApprovisionementdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ApprovisionementdetailsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['approvisionement_id']=$dto.ApprovisionementId;
    $data['quantite']=$dto.Quantite;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

import 'ExportsdetailsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsdetailsUpdateDataManager
{

static ExportsdetailsUpdateDataDto getDto(){
return new ExportsdetailsUpdateDataDto();
}

static ExportsdetailsUpdateDataDto getDtoFromArray(Map $data){
ExportsdetailsUpdateDataDto $dto=ExportsdetailsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExportsdetailsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('export_id')){
    $dto=ExportsdetailsUpdateDataManager.setExportId($dto,$data['export_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExportsdetailsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExportsdetailsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExportsdetailsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExportsdetailsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExportsdetailsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExportsdetailsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }

    if($data.keys.contains('db host')){
    $dto=ExportsdetailsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsdetailsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsdetailsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsdetailsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsdetailsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsdetailsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setId(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExportId(ExportsdetailsUpdateDataDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setExportId(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsdetailsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setCreatBy(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsdetailsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setExtraAttributes(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsdetailsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setCreatedAt(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsdetailsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setUpdatedAt(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsdetailsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setDeletedAt(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsdetailsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setIdentifiantsSadge(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }



    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExportsdetailsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setDbHost(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExportsdetailsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setDbPass(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExportsdetailsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setDbName(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExportsdetailsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setDbUser(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExportsdetailsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsUpdateDataDto
    *
    */
    static ExportsdetailsUpdateDataDto setApiLink(ExportsdetailsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ExportsdetailsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ExportsdetailsUpdateDataDto $dto){}

/**
*
* @param ExportsdetailsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsdetailsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsdetailsUpdateDataDto
* @return ExportsdetailsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExportsdetailsUpdateDataDto
* @return ExportsdetailsUpdateDataDto
*
*/
static dynamic can(ExportsdetailsUpdateDataDto $dto){

$jsonData= jjExportsdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExportsdetailsUpdateDataDto
* @return ExportsdetailsUpdateDataDto
*
*/
static dynamic validate(ExportsdetailsUpdateDataDto $dto){

$jsonData= jjExportsdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsUpdateDataDto
* @return ExportsdetailsUpdateDataDto
*
*/
static dynamic before(ExportsdetailsUpdateDataDto $dto){

$jsonData= jjExportsdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsUpdateDataDto
* @return ExportsdetailsUpdateDataDto
*
*/
static dynamic exec(ExportsdetailsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des exportsdetails');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ExportId)){
                    $data['export_id']=$dto.ExportId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
    
if(
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ExportsdetailExtras::beforeSaveUpdate($request,$Exportsdetails);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ExportsdetailExtras::canUpdate($request, $Exportsdetails);
}catch (\Throwable $e){

}

}
$Exportsdetails=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'exportsdetails');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Exportsdetails=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='exportsdetails.export_id';
                $champsFinals[]='exportsdetails.creat_by';
                                $champsFinals[]='exportsdetails.identifiants_sadge';
     // $champsFinals[]='exports.id  as  exports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'exportsdetails');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'exports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'exportsdetails');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Exportsdetails','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsUpdateDataDto
* @return ExportsdetailsUpdateDataDto
*
*/
static dynamic after(ExportsdetailsUpdateDataDto $dto){

$jsonData= jjExportsdetailsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ExportsdetailsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['export_id']=$dto.ExportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}

}

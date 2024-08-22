import 'DirectionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DirectionsUpdateDataManager
{

static DirectionsUpdateDataDto getDto(){
return new DirectionsUpdateDataDto();
}

static DirectionsUpdateDataDto getDtoFromArray(Map $data){
DirectionsUpdateDataDto $dto=DirectionsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DirectionsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=DirectionsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=DirectionsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DirectionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DirectionsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DirectionsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DirectionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=DirectionsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DirectionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('groupedirection_id')){
    $dto=DirectionsUpdateDataManager.setGroupedirectionId($dto,$data['groupedirection_id']);
    }

    if($data.keys.contains('db host')){
    $dto=DirectionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DirectionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DirectionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DirectionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DirectionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DirectionsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setId(DirectionsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DirectionsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setLibelle(DirectionsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(DirectionsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setCode(DirectionsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DirectionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setExtraAttributes(DirectionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DirectionsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setCreatedAt(DirectionsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DirectionsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setUpdatedAt(DirectionsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DirectionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setDeletedAt(DirectionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DirectionsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setIdentifiantsSadge(DirectionsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DirectionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setCreatBy(DirectionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupedirectionId(DirectionsUpdateDataDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setGroupedirectionId(DirectionsUpdateDataDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }



    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DirectionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setDbHost(DirectionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DirectionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setDbPass(DirectionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DirectionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setDbName(DirectionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DirectionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setDbUser(DirectionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DirectionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsUpdateDataDto
    *
    */
    static DirectionsUpdateDataDto setApiLink(DirectionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param DirectionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(DirectionsUpdateDataDto $dto){}

/**
*
* @param DirectionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(DirectionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return DirectionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DirectionsUpdateDataDto
* @return DirectionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DirectionsUpdateDataDto
* @return DirectionsUpdateDataDto
*
*/
static dynamic can(DirectionsUpdateDataDto $dto){

$jsonData= jjDirectionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DirectionsUpdateDataDto
* @return DirectionsUpdateDataDto
*
*/
static dynamic validate(DirectionsUpdateDataDto $dto){

$jsonData= jjDirectionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsUpdateDataDto
* @return DirectionsUpdateDataDto
*
*/
static dynamic before(DirectionsUpdateDataDto $dto){

$jsonData= jjDirectionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsUpdateDataDto
* @return DirectionsUpdateDataDto
*
*/
static dynamic exec(DirectionsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des directions');
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
                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.GroupedirectionId)){
                    $data['groupedirection_id']=$dto.GroupedirectionId;
                }
    
if(
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\DirectionExtras::beforeSaveUpdate($request,$Directions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\DirectionExtras::canUpdate($request, $Directions);
}catch (\Throwable $e){

}

}
$Directions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'directions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Directions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='directions.libelle';
                $champsFinals[]='directions.code';
                                $champsFinals[]='directions.identifiants_sadge';
                $champsFinals[]='directions.creat_by';
                $champsFinals[]='directions.groupedirection_id';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'directions');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'directions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Directions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsUpdateDataDto
* @return DirectionsUpdateDataDto
*
*/
static dynamic after(DirectionsUpdateDataDto $dto){

$jsonData= jjDirectionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(DirectionsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['groupedirection_id']=$dto.GroupedirectionId;

return $data;

}

}

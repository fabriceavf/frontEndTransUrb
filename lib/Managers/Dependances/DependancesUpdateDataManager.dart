import 'DependancesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DependancesUpdateDataManager
{

static DependancesUpdateDataDto getDto(){
return new DependancesUpdateDataDto();
}

static DependancesUpdateDataDto getDtoFromArray(Map $data){
DependancesUpdateDataDto $dto=DependancesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DependancesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('badge_id')){
    $dto=DependancesUpdateDataManager.setBadgeId($dto,$data['badge_id']);
    }
    if($data.keys.contains('libelle')){
    $dto=DependancesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=DependancesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DependancesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('version')){
    $dto=DependancesUpdateDataManager.setVersion($dto,$data['version']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DependancesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DependancesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=DependancesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DependancesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=DependancesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DependancesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DependancesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DependancesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DependancesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DependancesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setId(DependancesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeId(DependancesUpdateDataDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setBadgeId(DependancesUpdateDataDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DependancesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setLibelle(DependancesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DependancesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setCreatedAt(DependancesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DependancesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setUpdatedAt(DependancesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVersion(DependancesUpdateDataDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setVersion(DependancesUpdateDataDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DependancesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setExtraAttributes(DependancesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DependancesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setDeletedAt(DependancesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DependancesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setIdentifiantsSadge(DependancesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DependancesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setCreatBy(DependancesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DependancesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setDbHost(DependancesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DependancesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setDbPass(DependancesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DependancesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setDbName(DependancesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DependancesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setDbUser(DependancesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DependancesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesUpdateDataDto
    *
    */
    static DependancesUpdateDataDto setApiLink(DependancesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param DependancesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(DependancesUpdateDataDto $dto){}

/**
*
* @param DependancesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(DependancesUpdateDataDto $dto){}
/**
*
* @param Json
* @return DependancesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DependancesUpdateDataDto
* @return DependancesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DependancesUpdateDataDto
* @return DependancesUpdateDataDto
*
*/
static dynamic can(DependancesUpdateDataDto $dto){

$jsonData= jjDependancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DependancesUpdateDataDto
* @return DependancesUpdateDataDto
*
*/
static dynamic validate(DependancesUpdateDataDto $dto){

$jsonData= jjDependancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesUpdateDataDto
* @return DependancesUpdateDataDto
*
*/
static dynamic before(DependancesUpdateDataDto $dto){

$jsonData= jjDependancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesUpdateDataDto
* @return DependancesUpdateDataDto
*
*/
static dynamic exec(DependancesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des dependances');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.BadgeId)){
                    $data['badge_id']=$dto.BadgeId;
                }
                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                        if(!empty($dto.Version)){
                    $data['version']=$dto.Version;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\DependanceExtras::beforeSaveUpdate($request,$Dependances);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\DependanceExtras::canUpdate($request, $Dependances);
}catch (\Throwable $e){

}

}
$Dependances=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'dependances');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Dependances=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='dependances.badge_id';
                $champsFinals[]='dependances.libelle';
                        $champsFinals[]='dependances.version';
                        $champsFinals[]='dependances.identifiants_sadge';
                $champsFinals[]='dependances.creat_by';
     // $champsFinals[]='badges.id  as  badges_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'dependances');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'badges');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'dependances');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Dependances','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesUpdateDataDto
* @return DependancesUpdateDataDto
*
*/
static dynamic after(DependancesUpdateDataDto $dto){

$jsonData= jjDependancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(DependancesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['badge_id']=$dto.BadgeId;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['version']=$dto.Version;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

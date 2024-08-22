import 'ActionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ActionsUpdateDataManager
{

static ActionsUpdateDataDto getDto(){
return new ActionsUpdateDataDto();
}

static ActionsUpdateDataDto getDtoFromArray(Map $data){
ActionsUpdateDataDto $dto=ActionsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ActionsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ActionsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ActionsUpdateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('work_id')){
    $dto=ActionsUpdateDataManager.setWorkId($dto,$data['work_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ActionsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ActionsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ActionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ActionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ActionsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ActionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ActionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ActionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ActionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ActionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ActionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ActionsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setId(ActionsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ActionsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setLibelle(ActionsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ActionsUpdateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setDescription(ActionsUpdateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWorkId(ActionsUpdateDataDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setWorkId(ActionsUpdateDataDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ActionsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setCreatedAt(ActionsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ActionsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setUpdatedAt(ActionsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ActionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setExtraAttributes(ActionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ActionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setDeletedAt(ActionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ActionsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setIdentifiantsSadge(ActionsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ActionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setCreatBy(ActionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ActionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setDbHost(ActionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ActionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setDbPass(ActionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ActionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setDbName(ActionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ActionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setDbUser(ActionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ActionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsUpdateDataDto
    *
    */
    static ActionsUpdateDataDto setApiLink(ActionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ActionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ActionsUpdateDataDto $dto){}

/**
*
* @param ActionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ActionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ActionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ActionsUpdateDataDto
* @return ActionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ActionsUpdateDataDto
* @return ActionsUpdateDataDto
*
*/
static dynamic can(ActionsUpdateDataDto $dto){

$jsonData= jjActionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ActionsUpdateDataDto
* @return ActionsUpdateDataDto
*
*/
static dynamic validate(ActionsUpdateDataDto $dto){

$jsonData= jjActionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsUpdateDataDto
* @return ActionsUpdateDataDto
*
*/
static dynamic before(ActionsUpdateDataDto $dto){

$jsonData= jjActionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsUpdateDataDto
* @return ActionsUpdateDataDto
*
*/
static dynamic exec(ActionsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des actions');
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
                if(!empty($dto.WorkId)){
                    $data['work_id']=$dto.WorkId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ActionExtras::beforeSaveUpdate($request,$Actions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ActionExtras::canUpdate($request, $Actions);
}catch (\Throwable $e){

}

}
$Actions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'actions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Actions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='actions.libelle';
                $champsFinals[]='actions.description';
                $champsFinals[]='actions.work_id';
                                $champsFinals[]='actions.identifiants_sadge';
                $champsFinals[]='actions.creat_by';
     // $champsFinals[]='works.id  as  works_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'actions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'works');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'actions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Actions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsUpdateDataDto
* @return ActionsUpdateDataDto
*
*/
static dynamic after(ActionsUpdateDataDto $dto){

$jsonData= jjActionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ActionsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['work_id']=$dto.WorkId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

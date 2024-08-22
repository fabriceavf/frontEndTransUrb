import 'WorksUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WorksUpdateDataManager
{

static WorksUpdateDataDto getDto(){
return new WorksUpdateDataDto();
}

static WorksUpdateDataDto getDtoFromArray(Map $data){
WorksUpdateDataDto $dto=WorksUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=WorksUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=WorksUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('activite_id')){
    $dto=WorksUpdateDataManager.setActiviteId($dto,$data['activite_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=WorksUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=WorksUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=WorksUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=WorksUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=WorksUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
    $dto=WorksUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=WorksUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('groupe')){
    $dto=WorksUpdateDataManager.setGroupe($dto,$data['groupe']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=WorksUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=WorksUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=WorksUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WorksUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WorksUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WorksUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WorksUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WorksUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setId(WorksUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(WorksUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setLibelle(WorksUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getActiviteId(WorksUpdateDataDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setActiviteId(WorksUpdateDataDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(WorksUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setUserId(WorksUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WorksUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setCreatedAt(WorksUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WorksUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setUpdatedAt(WorksUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WorksUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setExtraAttributes(WorksUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WorksUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setDeletedAt(WorksUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(WorksUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setDebut(WorksUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(WorksUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setFin(WorksUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupe(WorksUpdateDataDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setGroupe(WorksUpdateDataDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WorksUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setIdentifiantsSadge(WorksUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WorksUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setCreatBy(WorksUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(WorksUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setDbHost(WorksUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(WorksUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setDbPass(WorksUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(WorksUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setDbName(WorksUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(WorksUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setDbUser(WorksUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param WorksUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(WorksUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return WorksUpdateDataDto
    *
    */
    static WorksUpdateDataDto setApiLink(WorksUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param WorksUpdateDataDto
* @return Json
*
*/
static dynamic toJson(WorksUpdateDataDto $dto){}

/**
*
* @param WorksUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(WorksUpdateDataDto $dto){}
/**
*
* @param Json
* @return WorksUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WorksUpdateDataDto
* @return WorksUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param WorksUpdateDataDto
* @return WorksUpdateDataDto
*
*/
static dynamic can(WorksUpdateDataDto $dto){

$jsonData= jjWorksUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param WorksUpdateDataDto
* @return WorksUpdateDataDto
*
*/
static dynamic validate(WorksUpdateDataDto $dto){

$jsonData= jjWorksUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksUpdateDataDto
* @return WorksUpdateDataDto
*
*/
static dynamic before(WorksUpdateDataDto $dto){

$jsonData= jjWorksUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksUpdateDataDto
* @return WorksUpdateDataDto
*
*/
static dynamic exec(WorksUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des works');
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
                if(!empty($dto.ActiviteId)){
                    $data['activite_id']=$dto.ActiviteId;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                                if(!empty($dto.Debut)){
                    $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                    $data['fin']=$dto.Fin;
                }
                if(!empty($dto.Groupe)){
                    $data['groupe']=$dto.Groupe;
                }
                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\WorkExtras::beforeSaveUpdate($request,$Works);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\WorkExtras::canUpdate($request, $Works);
}catch (\Throwable $e){

}

}
$Works=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'works');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Works=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='works.libelle';
                $champsFinals[]='works.activite_id';
                $champsFinals[]='works.user_id';
                                $champsFinals[]='works.debut';
                $champsFinals[]='works.fin';
                $champsFinals[]='works.groupe';
                $champsFinals[]='works.identifiants_sadge';
                $champsFinals[]='works.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'works');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'works');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Works','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksUpdateDataDto
* @return WorksUpdateDataDto
*
*/
static dynamic after(WorksUpdateDataDto $dto){

$jsonData= jjWorksUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(WorksUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['activite_id']=$dto.ActiviteId;
    $data['user_id']=$dto.UserId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['groupe']=$dto.Groupe;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

import 'PresencesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PresencesUpdateDataManager
{

static PresencesUpdateDataDto getDto(){
return new PresencesUpdateDataDto();
}

static PresencesUpdateDataDto getDtoFromArray(Map $data){
PresencesUpdateDataDto $dto=PresencesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PresencesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
    $dto=PresencesUpdateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=PresencesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=PresencesUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('user_id')){
    $dto=PresencesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
    $dto=PresencesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PresencesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PresencesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PresencesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PresencesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PresencesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PresencesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=PresencesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PresencesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PresencesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PresencesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PresencesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PresencesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setId(PresencesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(PresencesUpdateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setRaison(PresencesUpdateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(PresencesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setDebut(PresencesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(PresencesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setFin(PresencesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PresencesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setUserId(PresencesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PresencesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setEtats(PresencesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PresencesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setExtraAttributes(PresencesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PresencesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setCreatedAt(PresencesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PresencesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setUpdatedAt(PresencesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PresencesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setDeletedAt(PresencesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PresencesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setIdentifiantsSadge(PresencesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PresencesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setCreatBy(PresencesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PresencesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setDbHost(PresencesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PresencesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setDbPass(PresencesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PresencesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setDbName(PresencesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PresencesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setDbUser(PresencesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PresencesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesUpdateDataDto
    *
    */
    static PresencesUpdateDataDto setApiLink(PresencesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PresencesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PresencesUpdateDataDto $dto){}

/**
*
* @param PresencesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PresencesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PresencesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PresencesUpdateDataDto
* @return PresencesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PresencesUpdateDataDto
* @return PresencesUpdateDataDto
*
*/
static dynamic can(PresencesUpdateDataDto $dto){

$jsonData= jjPresencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PresencesUpdateDataDto
* @return PresencesUpdateDataDto
*
*/
static dynamic validate(PresencesUpdateDataDto $dto){

$jsonData= jjPresencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesUpdateDataDto
* @return PresencesUpdateDataDto
*
*/
static dynamic before(PresencesUpdateDataDto $dto){

$jsonData= jjPresencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesUpdateDataDto
* @return PresencesUpdateDataDto
*
*/
static dynamic exec(PresencesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des presences');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Raison)){
                    $data['raison']=$dto.Raison;
                }
                if(!empty($dto.Debut)){
                    $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                    $data['fin']=$dto.Fin;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PresenceExtras::beforeSaveUpdate($request,$Presences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PresenceExtras::canUpdate($request, $Presences);
}catch (\Throwable $e){

}

}
$Presences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'presences');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Presences=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='presences.raison';
                $champsFinals[]='presences.debut';
                $champsFinals[]='presences.fin';
                $champsFinals[]='presences.user_id';
                $champsFinals[]='presences.etats';
                                $champsFinals[]='presences.identifiants_sadge';
                $champsFinals[]='presences.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'presences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'presences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Presences','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesUpdateDataDto
* @return PresencesUpdateDataDto
*
*/
static dynamic after(PresencesUpdateDataDto $dto){

$jsonData= jjPresencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PresencesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['user_id']=$dto.UserId;
    $data['etats']=$dto.Etats;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

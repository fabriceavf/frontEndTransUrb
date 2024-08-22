import 'JoursferiesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JoursferiesUpdateDataManager
{

static JoursferiesUpdateDataDto getDto(){
return new JoursferiesUpdateDataDto();
}

static JoursferiesUpdateDataDto getDtoFromArray(Map $data){
JoursferiesUpdateDataDto $dto=JoursferiesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=JoursferiesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
    $dto=JoursferiesUpdateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=JoursferiesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=JoursferiesUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=JoursferiesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=JoursferiesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=JoursferiesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=JoursferiesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=JoursferiesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=JoursferiesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=JoursferiesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=JoursferiesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JoursferiesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JoursferiesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JoursferiesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JoursferiesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JoursferiesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setId(JoursferiesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(JoursferiesUpdateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setRaison(JoursferiesUpdateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(JoursferiesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setDebut(JoursferiesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(JoursferiesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setFin(JoursferiesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(JoursferiesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setEtats(JoursferiesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JoursferiesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setExtraAttributes(JoursferiesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JoursferiesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setCreatedAt(JoursferiesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(JoursferiesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setUpdatedAt(JoursferiesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JoursferiesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setDeletedAt(JoursferiesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JoursferiesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setIdentifiantsSadge(JoursferiesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JoursferiesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setCreatBy(JoursferiesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(JoursferiesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setDbHost(JoursferiesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(JoursferiesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setDbPass(JoursferiesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(JoursferiesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setDbName(JoursferiesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(JoursferiesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setDbUser(JoursferiesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(JoursferiesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesUpdateDataDto
    *
    */
    static JoursferiesUpdateDataDto setApiLink(JoursferiesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param JoursferiesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(JoursferiesUpdateDataDto $dto){}

/**
*
* @param JoursferiesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(JoursferiesUpdateDataDto $dto){}
/**
*
* @param Json
* @return JoursferiesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JoursferiesUpdateDataDto
* @return JoursferiesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param JoursferiesUpdateDataDto
* @return JoursferiesUpdateDataDto
*
*/
static dynamic can(JoursferiesUpdateDataDto $dto){

$jsonData= jjJoursferiesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param JoursferiesUpdateDataDto
* @return JoursferiesUpdateDataDto
*
*/
static dynamic validate(JoursferiesUpdateDataDto $dto){

$jsonData= jjJoursferiesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesUpdateDataDto
* @return JoursferiesUpdateDataDto
*
*/
static dynamic before(JoursferiesUpdateDataDto $dto){

$jsonData= jjJoursferiesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesUpdateDataDto
* @return JoursferiesUpdateDataDto
*
*/
static dynamic exec(JoursferiesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des joursferies');
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
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\JoursferieExtras::beforeSaveUpdate($request,$Joursferies);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\JoursferieExtras::canUpdate($request, $Joursferies);
}catch (\Throwable $e){

}

}
$Joursferies=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'joursferies');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Joursferies=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='joursferies.raison';
                $champsFinals[]='joursferies.debut';
                $champsFinals[]='joursferies.fin';
                $champsFinals[]='joursferies.etats';
                                $champsFinals[]='joursferies.identifiants_sadge';
                $champsFinals[]='joursferies.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'joursferies');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'joursferies');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Joursferies','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesUpdateDataDto
* @return JoursferiesUpdateDataDto
*
*/
static dynamic after(JoursferiesUpdateDataDto $dto){

$jsonData= jjJoursferiesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(JoursferiesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
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

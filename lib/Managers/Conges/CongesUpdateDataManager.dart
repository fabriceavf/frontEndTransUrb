import 'CongesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CongesUpdateDataManager
{

static CongesUpdateDataDto getDto(){
return new CongesUpdateDataDto();
}

static CongesUpdateDataDto getDtoFromArray(Map $data){
CongesUpdateDataDto $dto=CongesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CongesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=CongesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
    $dto=CongesUpdateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=CongesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=CongesUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=CongesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CongesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CongesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CongesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CongesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CongesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CongesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=CongesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CongesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CongesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CongesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CongesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CongesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setId(CongesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CongesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setUserId(CongesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(CongesUpdateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setRaison(CongesUpdateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(CongesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setDebut(CongesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(CongesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setFin(CongesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CongesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setEtats(CongesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CongesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setExtraAttributes(CongesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CongesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setCreatedAt(CongesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CongesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setUpdatedAt(CongesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CongesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setDeletedAt(CongesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CongesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setIdentifiantsSadge(CongesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CongesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setCreatBy(CongesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CongesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setDbHost(CongesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CongesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setDbPass(CongesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CongesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setDbName(CongesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CongesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setDbUser(CongesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CongesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CongesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CongesUpdateDataDto
    *
    */
    static CongesUpdateDataDto setApiLink(CongesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param CongesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(CongesUpdateDataDto $dto){}

/**
*
* @param CongesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(CongesUpdateDataDto $dto){}
/**
*
* @param Json
* @return CongesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CongesUpdateDataDto
* @return CongesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CongesUpdateDataDto
* @return CongesUpdateDataDto
*
*/
static dynamic can(CongesUpdateDataDto $dto){

$jsonData= jjCongesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CongesUpdateDataDto
* @return CongesUpdateDataDto
*
*/
static dynamic validate(CongesUpdateDataDto $dto){

$jsonData= jjCongesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesUpdateDataDto
* @return CongesUpdateDataDto
*
*/
static dynamic before(CongesUpdateDataDto $dto){

$jsonData= jjCongesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesUpdateDataDto
* @return CongesUpdateDataDto
*
*/
static dynamic exec(CongesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des conges');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
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
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\CongeExtras::beforeSaveUpdate($request,$Conges);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\CongeExtras::canUpdate($request, $Conges);
}catch (\Throwable $e){

}

}
$Conges=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'conges');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Conges=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='conges.user_id';
                $champsFinals[]='conges.raison';
                $champsFinals[]='conges.debut';
                $champsFinals[]='conges.fin';
                $champsFinals[]='conges.etats';
                                $champsFinals[]='conges.identifiants_sadge';
                $champsFinals[]='conges.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'conges');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'conges');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Conges','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesUpdateDataDto
* @return CongesUpdateDataDto
*
*/
static dynamic after(CongesUpdateDataDto $dto){

$jsonData= jjCongesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(CongesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
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

import 'AbscencesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AbscencesUpdateDataManager
{

static AbscencesUpdateDataDto getDto(){
return new AbscencesUpdateDataDto();
}

static AbscencesUpdateDataDto getDtoFromArray(Map $data){
AbscencesUpdateDataDto $dto=AbscencesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AbscencesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=AbscencesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
    $dto=AbscencesUpdateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=AbscencesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=AbscencesUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=AbscencesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('typesabscence_id')){
    $dto=AbscencesUpdateDataManager.setTypesabscenceId($dto,$data['typesabscence_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AbscencesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AbscencesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AbscencesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AbscencesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AbscencesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AbscencesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
    $dto=AbscencesUpdateDataManager.setValide($dto,$data['valide']);
    }

    if($data.keys.contains('db host')){
    $dto=AbscencesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AbscencesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AbscencesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AbscencesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AbscencesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AbscencesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setId(AbscencesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AbscencesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setUserId(AbscencesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(AbscencesUpdateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setRaison(AbscencesUpdateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AbscencesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setDebut(AbscencesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AbscencesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setFin(AbscencesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(AbscencesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setEtats(AbscencesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesabscenceId(AbscencesUpdateDataDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setTypesabscenceId(AbscencesUpdateDataDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AbscencesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setExtraAttributes(AbscencesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AbscencesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setCreatedAt(AbscencesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AbscencesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setUpdatedAt(AbscencesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AbscencesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setDeletedAt(AbscencesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AbscencesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setIdentifiantsSadge(AbscencesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AbscencesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setCreatBy(AbscencesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(AbscencesUpdateDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setValide(AbscencesUpdateDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }



    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AbscencesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setDbHost(AbscencesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AbscencesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setDbPass(AbscencesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AbscencesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setDbName(AbscencesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AbscencesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setDbUser(AbscencesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AbscencesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesUpdateDataDto
    *
    */
    static AbscencesUpdateDataDto setApiLink(AbscencesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param AbscencesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(AbscencesUpdateDataDto $dto){}

/**
*
* @param AbscencesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(AbscencesUpdateDataDto $dto){}
/**
*
* @param Json
* @return AbscencesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AbscencesUpdateDataDto
* @return AbscencesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AbscencesUpdateDataDto
* @return AbscencesUpdateDataDto
*
*/
static dynamic can(AbscencesUpdateDataDto $dto){

$jsonData= jjAbscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AbscencesUpdateDataDto
* @return AbscencesUpdateDataDto
*
*/
static dynamic validate(AbscencesUpdateDataDto $dto){

$jsonData= jjAbscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesUpdateDataDto
* @return AbscencesUpdateDataDto
*
*/
static dynamic before(AbscencesUpdateDataDto $dto){

$jsonData= jjAbscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesUpdateDataDto
* @return AbscencesUpdateDataDto
*
*/
static dynamic exec(AbscencesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des abscences');
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
                if(!empty($dto.TypesabscenceId)){
                    $data['typesabscence_id']=$dto.TypesabscenceId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Valide)){
                    $data['valide']=$dto.Valide;
                }
    
if(
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\AbscenceExtras::beforeSaveUpdate($request,$Abscences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\AbscenceExtras::canUpdate($request, $Abscences);
}catch (\Throwable $e){

}

}
$Abscences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'abscences');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Abscences=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='abscences.user_id';
                $champsFinals[]='abscences.raison';
                $champsFinals[]='abscences.debut';
                $champsFinals[]='abscences.fin';
                $champsFinals[]='abscences.etats';
                $champsFinals[]='abscences.typesabscence_id';
                                $champsFinals[]='abscences.identifiants_sadge';
                $champsFinals[]='abscences.creat_by';
                $champsFinals[]='abscences.valide';
     // $champsFinals[]='typesabscences.id  as  typesabscences_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'abscences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typesabscences');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'abscences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Abscences','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesUpdateDataDto
* @return AbscencesUpdateDataDto
*
*/
static dynamic after(AbscencesUpdateDataDto $dto){

$jsonData= jjAbscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(AbscencesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['etats']=$dto.Etats;
    $data['typesabscence_id']=$dto.TypesabscenceId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['valide']=$dto.Valide;

return $data;

}

}

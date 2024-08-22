import 'PreuvesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PreuvesUpdateDataManager
{

static PreuvesUpdateDataDto getDto(){
return new PreuvesUpdateDataDto();
}

static PreuvesUpdateDataDto getDtoFromArray(Map $data){
PreuvesUpdateDataDto $dto=PreuvesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PreuvesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('programme_id')){
    $dto=PreuvesUpdateDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('transaction_id')){
    $dto=PreuvesUpdateDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('punch_time')){
    $dto=PreuvesUpdateDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('type')){
    $dto=PreuvesUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('role')){
    $dto=PreuvesUpdateDataManager.setRole($dto,$data['role']);
    }
    if($data.keys.contains('etats')){
    $dto=PreuvesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PreuvesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PreuvesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PreuvesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PreuvesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PreuvesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PreuvesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
    $dto=PreuvesUpdateDataManager.setValide($dto,$data['valide']);
    }
    if($data.keys.contains('remarque')){
    $dto=PreuvesUpdateDataManager.setRemarque($dto,$data['remarque']);
    }

    if($data.keys.contains('db host')){
    $dto=PreuvesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PreuvesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PreuvesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PreuvesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PreuvesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PreuvesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setId(PreuvesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PreuvesUpdateDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setProgrammeId(PreuvesUpdateDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(PreuvesUpdateDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setTransactionId(PreuvesUpdateDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(PreuvesUpdateDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setPunchTime(PreuvesUpdateDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PreuvesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setType(PreuvesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRole(PreuvesUpdateDataDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setRole(PreuvesUpdateDataDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PreuvesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setEtats(PreuvesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PreuvesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setExtraAttributes(PreuvesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PreuvesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setCreatedAt(PreuvesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PreuvesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setUpdatedAt(PreuvesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PreuvesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setDeletedAt(PreuvesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PreuvesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setIdentifiantsSadge(PreuvesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PreuvesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setCreatBy(PreuvesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(PreuvesUpdateDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setValide(PreuvesUpdateDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemarque(PreuvesUpdateDataDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setRemarque(PreuvesUpdateDataDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }



    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PreuvesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setDbHost(PreuvesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PreuvesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setDbPass(PreuvesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PreuvesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setDbName(PreuvesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PreuvesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setDbUser(PreuvesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PreuvesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesUpdateDataDto
    *
    */
    static PreuvesUpdateDataDto setApiLink(PreuvesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PreuvesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PreuvesUpdateDataDto $dto){}

/**
*
* @param PreuvesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PreuvesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PreuvesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PreuvesUpdateDataDto
* @return PreuvesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PreuvesUpdateDataDto
* @return PreuvesUpdateDataDto
*
*/
static dynamic can(PreuvesUpdateDataDto $dto){

$jsonData= jjPreuvesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PreuvesUpdateDataDto
* @return PreuvesUpdateDataDto
*
*/
static dynamic validate(PreuvesUpdateDataDto $dto){

$jsonData= jjPreuvesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesUpdateDataDto
* @return PreuvesUpdateDataDto
*
*/
static dynamic before(PreuvesUpdateDataDto $dto){

$jsonData= jjPreuvesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesUpdateDataDto
* @return PreuvesUpdateDataDto
*
*/
static dynamic exec(PreuvesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des preuves');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ProgrammeId)){
                    $data['programme_id']=$dto.ProgrammeId;
                }
                if(!empty($dto.TransactionId)){
                    $data['transaction_id']=$dto.TransactionId;
                }
                if(!empty($dto.PunchTime)){
                    $data['punch_time']=$dto.PunchTime;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                if(!empty($dto.Role)){
                    $data['role']=$dto.Role;
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
                if(!empty($dto.Valide)){
                    $data['valide']=$dto.Valide;
                }
                if(!empty($dto.Remarque)){
                    $data['remarque']=$dto.Remarque;
                }
    
if(
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PreuveExtras::beforeSaveUpdate($request,$Preuves);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PreuveExtras::canUpdate($request, $Preuves);
}catch (\Throwable $e){

}

}
$Preuves=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'preuves');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Preuves=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='preuves.programme_id';
                $champsFinals[]='preuves.transaction_id';
                $champsFinals[]='preuves.punch_time';
                $champsFinals[]='preuves.type';
                $champsFinals[]='preuves.role';
                $champsFinals[]='preuves.etats';
                                $champsFinals[]='preuves.identifiants_sadge';
                $champsFinals[]='preuves.creat_by';
                $champsFinals[]='preuves.valide';
                $champsFinals[]='preuves.remarque';
     // $champsFinals[]='programmes.id  as  programmes_id';   // $champsFinals[]='transactions.id  as  transactions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'preuves');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'programmes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'transactions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'preuves');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Preuves','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesUpdateDataDto
* @return PreuvesUpdateDataDto
*
*/
static dynamic after(PreuvesUpdateDataDto $dto){

$jsonData= jjPreuvesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PreuvesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['programme_id']=$dto.ProgrammeId;
    $data['transaction_id']=$dto.TransactionId;
    $data['punch_time']=$dto.PunchTime;
    $data['type']=$dto.Type;
    $data['role']=$dto.Role;
    $data['etats']=$dto.Etats;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['valide']=$dto.Valide;
    $data['remarque']=$dto.Remarque;

return $data;

}

}

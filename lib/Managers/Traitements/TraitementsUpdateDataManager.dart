import 'TraitementsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TraitementsUpdateDataManager
{

static TraitementsUpdateDataDto getDto(){
return new TraitementsUpdateDataDto();
}

static TraitementsUpdateDataDto getDtoFromArray(Map $data){
TraitementsUpdateDataDto $dto=TraitementsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TraitementsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TraitementsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('date')){
    $dto=TraitementsUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('etat_depart')){
    $dto=TraitementsUpdateDataManager.setEtatDepart($dto,$data['etat_depart']);
    }
    if($data.keys.contains('etat_arrive')){
    $dto=TraitementsUpdateDataManager.setEtatArrive($dto,$data['etat_arrive']);
    }
    if($data.keys.contains('transaction_id')){
    $dto=TraitementsUpdateDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TraitementsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TraitementsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TraitementsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TraitementsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TraitementsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TraitementsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TraitementsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TraitementsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TraitementsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TraitementsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TraitementsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setId(TraitementsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TraitementsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setLibelle(TraitementsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(TraitementsUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setDate(TraitementsUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatDepart(TraitementsUpdateDataDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setEtatDepart(TraitementsUpdateDataDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatArrive(TraitementsUpdateDataDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setEtatArrive(TraitementsUpdateDataDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(TraitementsUpdateDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setTransactionId(TraitementsUpdateDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TraitementsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setCreatBy(TraitementsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TraitementsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setExtraAttributes(TraitementsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TraitementsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setCreatedAt(TraitementsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TraitementsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setUpdatedAt(TraitementsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TraitementsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setDeletedAt(TraitementsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TraitementsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setDbHost(TraitementsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TraitementsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setDbPass(TraitementsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TraitementsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setDbName(TraitementsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TraitementsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setDbUser(TraitementsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TraitementsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsUpdateDataDto
    *
    */
    static TraitementsUpdateDataDto setApiLink(TraitementsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TraitementsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TraitementsUpdateDataDto $dto){}

/**
*
* @param TraitementsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TraitementsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TraitementsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TraitementsUpdateDataDto
* @return TraitementsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TraitementsUpdateDataDto
* @return TraitementsUpdateDataDto
*
*/
static dynamic can(TraitementsUpdateDataDto $dto){

$jsonData= jjTraitementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TraitementsUpdateDataDto
* @return TraitementsUpdateDataDto
*
*/
static dynamic validate(TraitementsUpdateDataDto $dto){

$jsonData= jjTraitementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsUpdateDataDto
* @return TraitementsUpdateDataDto
*
*/
static dynamic before(TraitementsUpdateDataDto $dto){

$jsonData= jjTraitementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsUpdateDataDto
* @return TraitementsUpdateDataDto
*
*/
static dynamic exec(TraitementsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des traitements');
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
                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.EtatDepart)){
                    $data['etat_depart']=$dto.EtatDepart;
                }
                if(!empty($dto.EtatArrive)){
                    $data['etat_arrive']=$dto.EtatArrive;
                }
                if(!empty($dto.TransactionId)){
                    $data['transaction_id']=$dto.TransactionId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TraitementExtras::beforeSaveUpdate($request,$Traitements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TraitementExtras::canUpdate($request, $Traitements);
}catch (\Throwable $e){

}

}
$Traitements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'traitements');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Traitements=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='traitements.libelle';
                $champsFinals[]='traitements.date';
                $champsFinals[]='traitements.etat_depart';
                $champsFinals[]='traitements.etat_arrive';
                $champsFinals[]='traitements.transaction_id';
                $champsFinals[]='traitements.creat_by';
                     // $champsFinals[]='transactions.id  as  transactions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'traitements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'transactions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'traitements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Traitements','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsUpdateDataDto
* @return TraitementsUpdateDataDto
*
*/
static dynamic after(TraitementsUpdateDataDto $dto){

$jsonData= jjTraitementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TraitementsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['date']=$dto.Date;
    $data['etat_depart']=$dto.EtatDepart;
    $data['etat_arrive']=$dto.EtatArrive;
    $data['transaction_id']=$dto.TransactionId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

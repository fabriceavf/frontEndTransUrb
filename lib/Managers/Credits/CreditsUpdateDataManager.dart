import 'CreditsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CreditsUpdateDataManager
{

static CreditsUpdateDataDto getDto(){
return new CreditsUpdateDataDto();
}

static CreditsUpdateDataDto getDtoFromArray(Map $data){
CreditsUpdateDataDto $dto=CreditsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CreditsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
    $dto=CreditsUpdateDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
    $dto=CreditsUpdateDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CreditsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CreditsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CreditsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CreditsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CreditsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=CreditsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CreditsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CreditsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CreditsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CreditsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CreditsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setId(CreditsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(CreditsUpdateDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setIdentificationId(CreditsUpdateDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(CreditsUpdateDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setMontant(CreditsUpdateDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CreditsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setCreatBy(CreditsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CreditsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setExtraAttributes(CreditsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CreditsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setCreatedAt(CreditsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CreditsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setUpdatedAt(CreditsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CreditsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setDeletedAt(CreditsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CreditsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setDbHost(CreditsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CreditsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setDbPass(CreditsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CreditsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setDbName(CreditsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CreditsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setDbUser(CreditsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CreditsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsUpdateDataDto
    *
    */
    static CreditsUpdateDataDto setApiLink(CreditsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param CreditsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(CreditsUpdateDataDto $dto){}

/**
*
* @param CreditsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(CreditsUpdateDataDto $dto){}
/**
*
* @param Json
* @return CreditsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CreditsUpdateDataDto
* @return CreditsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CreditsUpdateDataDto
* @return CreditsUpdateDataDto
*
*/
static dynamic can(CreditsUpdateDataDto $dto){

$jsonData= jjCreditsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CreditsUpdateDataDto
* @return CreditsUpdateDataDto
*
*/
static dynamic validate(CreditsUpdateDataDto $dto){

$jsonData= jjCreditsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsUpdateDataDto
* @return CreditsUpdateDataDto
*
*/
static dynamic before(CreditsUpdateDataDto $dto){

$jsonData= jjCreditsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsUpdateDataDto
* @return CreditsUpdateDataDto
*
*/
static dynamic exec(CreditsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des credits');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.IdentificationId)){
                    $data['identification_id']=$dto.IdentificationId;
                }
                if(!empty($dto.Montant)){
                    $data['montant']=$dto.Montant;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\CreditExtras::beforeSaveUpdate($request,$Credits);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\CreditExtras::canUpdate($request, $Credits);
}catch (\Throwable $e){

}

}
$Credits=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'credits');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Credits=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='credits.identification_id';
                $champsFinals[]='credits.montant';
                $champsFinals[]='credits.creat_by';
                     // $champsFinals[]='identifications.id  as  identifications_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'credits');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'identifications');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'credits');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Credits','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsUpdateDataDto
* @return CreditsUpdateDataDto
*
*/
static dynamic after(CreditsUpdateDataDto $dto){

$jsonData= jjCreditsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(CreditsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['identification_id']=$dto.IdentificationId;
    $data['montant']=$dto.Montant;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

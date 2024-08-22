import 'DebitsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DebitsUpdateDataManager
{

static DebitsUpdateDataDto getDto(){
return new DebitsUpdateDataDto();
}

static DebitsUpdateDataDto getDtoFromArray(Map $data){
DebitsUpdateDataDto $dto=DebitsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DebitsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
    $dto=DebitsUpdateDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
    $dto=DebitsUpdateDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DebitsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DebitsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DebitsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DebitsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DebitsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=DebitsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DebitsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DebitsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DebitsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DebitsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DebitsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setId(DebitsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(DebitsUpdateDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setIdentificationId(DebitsUpdateDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(DebitsUpdateDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setMontant(DebitsUpdateDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DebitsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setCreatBy(DebitsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DebitsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setExtraAttributes(DebitsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DebitsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setCreatedAt(DebitsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DebitsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setUpdatedAt(DebitsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DebitsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setDeletedAt(DebitsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DebitsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setDbHost(DebitsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DebitsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setDbPass(DebitsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DebitsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setDbName(DebitsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DebitsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setDbUser(DebitsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DebitsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsUpdateDataDto
    *
    */
    static DebitsUpdateDataDto setApiLink(DebitsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param DebitsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(DebitsUpdateDataDto $dto){}

/**
*
* @param DebitsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(DebitsUpdateDataDto $dto){}
/**
*
* @param Json
* @return DebitsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DebitsUpdateDataDto
* @return DebitsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DebitsUpdateDataDto
* @return DebitsUpdateDataDto
*
*/
static dynamic can(DebitsUpdateDataDto $dto){

$jsonData= jjDebitsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DebitsUpdateDataDto
* @return DebitsUpdateDataDto
*
*/
static dynamic validate(DebitsUpdateDataDto $dto){

$jsonData= jjDebitsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsUpdateDataDto
* @return DebitsUpdateDataDto
*
*/
static dynamic before(DebitsUpdateDataDto $dto){

$jsonData= jjDebitsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsUpdateDataDto
* @return DebitsUpdateDataDto
*
*/
static dynamic exec(DebitsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des debits');
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
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\DebitExtras::beforeSaveUpdate($request,$Debits);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\DebitExtras::canUpdate($request, $Debits);
}catch (\Throwable $e){

}

}
$Debits=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'debits');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Debits=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='debits.identification_id';
                $champsFinals[]='debits.montant';
                $champsFinals[]='debits.creat_by';
                     // $champsFinals[]='identifications.id  as  identifications_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'debits');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'identifications');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'debits');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Debits','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsUpdateDataDto
* @return DebitsUpdateDataDto
*
*/
static dynamic after(DebitsUpdateDataDto $dto){

$jsonData= jjDebitsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(DebitsUpdateDataDto $dto){

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

import 'BalisesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BalisesUpdateDataManager
{

static BalisesUpdateDataDto getDto(){
return new BalisesUpdateDataDto();
}

static BalisesUpdateDataDto getDtoFromArray(Map $data){
BalisesUpdateDataDto $dto=BalisesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=BalisesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('imei')){
    $dto=BalisesUpdateDataManager.setImei($dto,$data['imei']);
    }
    if($data.keys.contains('created_at')){
    $dto=BalisesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=BalisesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=BalisesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=BalisesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=BalisesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=BalisesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('libelle')){
    $dto=BalisesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ref')){
    $dto=BalisesUpdateDataManager.setRef($dto,$data['ref']);
    }

    if($data.keys.contains('db host')){
    $dto=BalisesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BalisesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BalisesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BalisesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BalisesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BalisesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setId(BalisesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getImei(BalisesUpdateDataDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setImei(BalisesUpdateDataDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BalisesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setCreatedAt(BalisesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BalisesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setUpdatedAt(BalisesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BalisesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setExtraAttributes(BalisesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BalisesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setDeletedAt(BalisesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BalisesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setIdentifiantsSadge(BalisesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BalisesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setCreatBy(BalisesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BalisesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setLibelle(BalisesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRef(BalisesUpdateDataDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setRef(BalisesUpdateDataDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }



    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(BalisesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setDbHost(BalisesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(BalisesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setDbPass(BalisesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(BalisesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setDbName(BalisesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(BalisesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setDbUser(BalisesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(BalisesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesUpdateDataDto
    *
    */
    static BalisesUpdateDataDto setApiLink(BalisesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param BalisesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(BalisesUpdateDataDto $dto){}

/**
*
* @param BalisesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(BalisesUpdateDataDto $dto){}
/**
*
* @param Json
* @return BalisesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BalisesUpdateDataDto
* @return BalisesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param BalisesUpdateDataDto
* @return BalisesUpdateDataDto
*
*/
static dynamic can(BalisesUpdateDataDto $dto){

$jsonData= jjBalisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param BalisesUpdateDataDto
* @return BalisesUpdateDataDto
*
*/
static dynamic validate(BalisesUpdateDataDto $dto){

$jsonData= jjBalisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesUpdateDataDto
* @return BalisesUpdateDataDto
*
*/
static dynamic before(BalisesUpdateDataDto $dto){

$jsonData= jjBalisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesUpdateDataDto
* @return BalisesUpdateDataDto
*
*/
static dynamic exec(BalisesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des balises');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Imei)){
                    $data['imei']=$dto.Imei;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Ref)){
                    $data['ref']=$dto.Ref;
                }
    
if(
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\BaliseExtras::beforeSaveUpdate($request,$Balises);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\BaliseExtras::canUpdate($request, $Balises);
}catch (\Throwable $e){

}

}
$Balises=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'balises');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Balises=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='balises.imei';
                                $champsFinals[]='balises.identifiants_sadge';
                $champsFinals[]='balises.creat_by';
                $champsFinals[]='balises.libelle';
                $champsFinals[]='balises.ref';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'balises');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'balises');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Balises','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesUpdateDataDto
* @return BalisesUpdateDataDto
*
*/
static dynamic after(BalisesUpdateDataDto $dto){

$jsonData= jjBalisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(BalisesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['imei']=$dto.Imei;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['libelle']=$dto.Libelle;
    $data['ref']=$dto.Ref;

return $data;

}

}

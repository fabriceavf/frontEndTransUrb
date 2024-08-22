import 'FonctionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FonctionsUpdateDataManager
{

static FonctionsUpdateDataDto getDto(){
return new FonctionsUpdateDataDto();
}

static FonctionsUpdateDataDto getDtoFromArray(Map $data){
FonctionsUpdateDataDto $dto=FonctionsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=FonctionsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=FonctionsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=FonctionsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=FonctionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=FonctionsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=FonctionsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('service_id')){
    $dto=FonctionsUpdateDataManager.setServiceId($dto,$data['service_id']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=FonctionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=FonctionsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=FonctionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=FonctionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FonctionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FonctionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FonctionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FonctionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FonctionsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setId(FonctionsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(FonctionsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setCode(FonctionsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(FonctionsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setLibelle(FonctionsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FonctionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setExtraAttributes(FonctionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FonctionsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setCreatedAt(FonctionsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FonctionsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setUpdatedAt(FonctionsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getServiceId(FonctionsUpdateDataDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setServiceId(FonctionsUpdateDataDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FonctionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setDeletedAt(FonctionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FonctionsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setIdentifiantsSadge(FonctionsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FonctionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setCreatBy(FonctionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(FonctionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setDbHost(FonctionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(FonctionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setDbPass(FonctionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(FonctionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setDbName(FonctionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(FonctionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setDbUser(FonctionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(FonctionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsUpdateDataDto
    *
    */
    static FonctionsUpdateDataDto setApiLink(FonctionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param FonctionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(FonctionsUpdateDataDto $dto){}

/**
*
* @param FonctionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(FonctionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return FonctionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FonctionsUpdateDataDto
* @return FonctionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param FonctionsUpdateDataDto
* @return FonctionsUpdateDataDto
*
*/
static dynamic can(FonctionsUpdateDataDto $dto){

$jsonData= jjFonctionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param FonctionsUpdateDataDto
* @return FonctionsUpdateDataDto
*
*/
static dynamic validate(FonctionsUpdateDataDto $dto){

$jsonData= jjFonctionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsUpdateDataDto
* @return FonctionsUpdateDataDto
*
*/
static dynamic before(FonctionsUpdateDataDto $dto){

$jsonData= jjFonctionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsUpdateDataDto
* @return FonctionsUpdateDataDto
*
*/
static dynamic exec(FonctionsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des fonctions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                            if(!empty($dto.ServiceId)){
                    $data['service_id']=$dto.ServiceId;
                }
                    if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\FonctionExtras::beforeSaveUpdate($request,$Fonctions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\FonctionExtras::canUpdate($request, $Fonctions);
}catch (\Throwable $e){

}

}
$Fonctions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'fonctions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Fonctions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='fonctions.code';
                $champsFinals[]='fonctions.libelle';
                            $champsFinals[]='fonctions.service_id';
                    $champsFinals[]='fonctions.identifiants_sadge';
                $champsFinals[]='fonctions.creat_by';
     // $champsFinals[]='services.id  as  services_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'fonctions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'services');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'fonctions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Fonctions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsUpdateDataDto
* @return FonctionsUpdateDataDto
*
*/
static dynamic after(FonctionsUpdateDataDto $dto){

$jsonData= jjFonctionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(FonctionsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['service_id']=$dto.ServiceId;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

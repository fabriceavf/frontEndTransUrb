import 'NationalitesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class NationalitesUpdateDataManager
{

static NationalitesUpdateDataDto getDto(){
return new NationalitesUpdateDataDto();
}

static NationalitesUpdateDataDto getDtoFromArray(Map $data){
NationalitesUpdateDataDto $dto=NationalitesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=NationalitesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=NationalitesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=NationalitesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=NationalitesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=NationalitesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=NationalitesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=NationalitesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=NationalitesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=NationalitesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=NationalitesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=NationalitesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=NationalitesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=NationalitesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=NationalitesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(NationalitesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setId(NationalitesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(NationalitesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setLibelle(NationalitesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(NationalitesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setCode(NationalitesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(NationalitesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setExtraAttributes(NationalitesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(NationalitesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setCreatedAt(NationalitesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(NationalitesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setUpdatedAt(NationalitesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(NationalitesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setDeletedAt(NationalitesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(NationalitesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setIdentifiantsSadge(NationalitesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(NationalitesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setCreatBy(NationalitesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(NationalitesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setDbHost(NationalitesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(NationalitesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setDbPass(NationalitesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(NationalitesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setDbName(NationalitesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(NationalitesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setDbUser(NationalitesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(NationalitesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesUpdateDataDto
    *
    */
    static NationalitesUpdateDataDto setApiLink(NationalitesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param NationalitesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(NationalitesUpdateDataDto $dto){}

/**
*
* @param NationalitesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(NationalitesUpdateDataDto $dto){}
/**
*
* @param Json
* @return NationalitesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return NationalitesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param NationalitesUpdateDataDto
* @return NationalitesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param NationalitesUpdateDataDto
* @return NationalitesUpdateDataDto
*
*/
static dynamic can(NationalitesUpdateDataDto $dto){

$jsonData= jjNationalitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param NationalitesUpdateDataDto
* @return NationalitesUpdateDataDto
*
*/
static dynamic validate(NationalitesUpdateDataDto $dto){

$jsonData= jjNationalitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param NationalitesUpdateDataDto
* @return NationalitesUpdateDataDto
*
*/
static dynamic before(NationalitesUpdateDataDto $dto){

$jsonData= jjNationalitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param NationalitesUpdateDataDto
* @return NationalitesUpdateDataDto
*
*/
static dynamic exec(NationalitesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des nationalites');
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
                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\NationaliteExtras') &&
method_exists('\App\Domains\Extras\NationaliteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\NationaliteExtras::beforeSaveUpdate($request,$Nationalites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\NationaliteExtras') &&
method_exists('\App\Domains\Extras\NationaliteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\NationaliteExtras::canUpdate($request, $Nationalites);
}catch (\Throwable $e){

}

}
$Nationalites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'nationalites');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Nationalites=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='nationalites.libelle';
                $champsFinals[]='nationalites.code';
                                $champsFinals[]='nationalites.identifiants_sadge';
                $champsFinals[]='nationalites.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'nationalites');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'nationalites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Nationalites','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param NationalitesUpdateDataDto
* @return NationalitesUpdateDataDto
*
*/
static dynamic after(NationalitesUpdateDataDto $dto){

$jsonData= jjNationalitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(NationalitesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

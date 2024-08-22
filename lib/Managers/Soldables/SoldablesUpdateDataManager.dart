import 'SoldablesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SoldablesUpdateDataManager
{

static SoldablesUpdateDataDto getDto(){
return new SoldablesUpdateDataDto();
}

static SoldablesUpdateDataDto getDtoFromArray(Map $data){
SoldablesUpdateDataDto $dto=SoldablesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SoldablesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SoldablesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SoldablesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SoldablesUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SoldablesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SoldablesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SoldablesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SoldablesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SoldablesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SoldablesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=SoldablesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SoldablesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SoldablesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SoldablesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SoldablesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SoldablesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setId(SoldablesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SoldablesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setLibelle(SoldablesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SoldablesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setCode(SoldablesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SoldablesUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setRememberToken(SoldablesUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SoldablesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setExtraAttributes(SoldablesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SoldablesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setCreatedAt(SoldablesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SoldablesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setUpdatedAt(SoldablesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SoldablesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setDeletedAt(SoldablesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SoldablesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setIdentifiantsSadge(SoldablesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SoldablesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setCreatBy(SoldablesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SoldablesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setDbHost(SoldablesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SoldablesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setDbPass(SoldablesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SoldablesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setDbName(SoldablesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SoldablesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setDbUser(SoldablesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SoldablesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesUpdateDataDto
    *
    */
    static SoldablesUpdateDataDto setApiLink(SoldablesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SoldablesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SoldablesUpdateDataDto $dto){}

/**
*
* @param SoldablesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SoldablesUpdateDataDto $dto){}
/**
*
* @param Json
* @return SoldablesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SoldablesUpdateDataDto
* @return SoldablesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SoldablesUpdateDataDto
* @return SoldablesUpdateDataDto
*
*/
static dynamic can(SoldablesUpdateDataDto $dto){

$jsonData= jjSoldablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SoldablesUpdateDataDto
* @return SoldablesUpdateDataDto
*
*/
static dynamic validate(SoldablesUpdateDataDto $dto){

$jsonData= jjSoldablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesUpdateDataDto
* @return SoldablesUpdateDataDto
*
*/
static dynamic before(SoldablesUpdateDataDto $dto){

$jsonData= jjSoldablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesUpdateDataDto
* @return SoldablesUpdateDataDto
*
*/
static dynamic exec(SoldablesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des soldables');
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
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SoldableExtras::beforeSaveUpdate($request,$Soldables);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SoldableExtras::canUpdate($request, $Soldables);
}catch (\Throwable $e){

}

}
$Soldables=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'soldables');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Soldables=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='soldables.libelle';
                $champsFinals[]='soldables.code';
                                    $champsFinals[]='soldables.identifiants_sadge';
                $champsFinals[]='soldables.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'soldables');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'soldables');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Soldables','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesUpdateDataDto
* @return SoldablesUpdateDataDto
*
*/
static dynamic after(SoldablesUpdateDataDto $dto){

$jsonData= jjSoldablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SoldablesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

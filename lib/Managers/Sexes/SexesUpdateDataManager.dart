import 'SexesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SexesUpdateDataManager
{

static SexesUpdateDataDto getDto(){
return new SexesUpdateDataDto();
}

static SexesUpdateDataDto getDtoFromArray(Map $data){
SexesUpdateDataDto $dto=SexesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SexesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SexesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SexesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SexesUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SexesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SexesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SexesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SexesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SexesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SexesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=SexesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SexesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SexesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SexesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SexesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SexesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setId(SexesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SexesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setLibelle(SexesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SexesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setCode(SexesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SexesUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setRememberToken(SexesUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SexesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setExtraAttributes(SexesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SexesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setCreatedAt(SexesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SexesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setUpdatedAt(SexesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SexesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setDeletedAt(SexesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SexesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setIdentifiantsSadge(SexesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SexesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setCreatBy(SexesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SexesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setDbHost(SexesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SexesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setDbPass(SexesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SexesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setDbName(SexesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SexesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setDbUser(SexesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SexesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SexesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SexesUpdateDataDto
    *
    */
    static SexesUpdateDataDto setApiLink(SexesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SexesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SexesUpdateDataDto $dto){}

/**
*
* @param SexesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SexesUpdateDataDto $dto){}
/**
*
* @param Json
* @return SexesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SexesUpdateDataDto
* @return SexesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SexesUpdateDataDto
* @return SexesUpdateDataDto
*
*/
static dynamic can(SexesUpdateDataDto $dto){

$jsonData= jjSexesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SexesUpdateDataDto
* @return SexesUpdateDataDto
*
*/
static dynamic validate(SexesUpdateDataDto $dto){

$jsonData= jjSexesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesUpdateDataDto
* @return SexesUpdateDataDto
*
*/
static dynamic before(SexesUpdateDataDto $dto){

$jsonData= jjSexesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesUpdateDataDto
* @return SexesUpdateDataDto
*
*/
static dynamic exec(SexesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sexes');
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
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SexeExtras::beforeSaveUpdate($request,$Sexes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SexeExtras::canUpdate($request, $Sexes);
}catch (\Throwable $e){

}

}
$Sexes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sexes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Sexes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sexes.libelle';
                $champsFinals[]='sexes.code';
                                    $champsFinals[]='sexes.identifiants_sadge';
                $champsFinals[]='sexes.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sexes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sexes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Sexes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesUpdateDataDto
* @return SexesUpdateDataDto
*
*/
static dynamic after(SexesUpdateDataDto $dto){

$jsonData= jjSexesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SexesUpdateDataDto $dto){

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

import 'EchelonsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EchelonsUpdateDataManager
{

static EchelonsUpdateDataDto getDto(){
return new EchelonsUpdateDataDto();
}

static EchelonsUpdateDataDto getDtoFromArray(Map $data){
EchelonsUpdateDataDto $dto=EchelonsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EchelonsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=EchelonsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=EchelonsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=EchelonsUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EchelonsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=EchelonsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EchelonsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EchelonsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=EchelonsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=EchelonsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=EchelonsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EchelonsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EchelonsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EchelonsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EchelonsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EchelonsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setId(EchelonsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EchelonsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setLibelle(EchelonsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(EchelonsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setCode(EchelonsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(EchelonsUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setRememberToken(EchelonsUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EchelonsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setExtraAttributes(EchelonsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EchelonsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setCreatedAt(EchelonsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EchelonsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setUpdatedAt(EchelonsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EchelonsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setDeletedAt(EchelonsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(EchelonsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setIdentifiantsSadge(EchelonsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EchelonsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setCreatBy(EchelonsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EchelonsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setDbHost(EchelonsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EchelonsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setDbPass(EchelonsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EchelonsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setDbName(EchelonsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EchelonsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setDbUser(EchelonsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EchelonsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsUpdateDataDto
    *
    */
    static EchelonsUpdateDataDto setApiLink(EchelonsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param EchelonsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(EchelonsUpdateDataDto $dto){}

/**
*
* @param EchelonsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(EchelonsUpdateDataDto $dto){}
/**
*
* @param Json
* @return EchelonsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EchelonsUpdateDataDto
* @return EchelonsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EchelonsUpdateDataDto
* @return EchelonsUpdateDataDto
*
*/
static dynamic can(EchelonsUpdateDataDto $dto){

$jsonData= jjEchelonsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EchelonsUpdateDataDto
* @return EchelonsUpdateDataDto
*
*/
static dynamic validate(EchelonsUpdateDataDto $dto){

$jsonData= jjEchelonsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsUpdateDataDto
* @return EchelonsUpdateDataDto
*
*/
static dynamic before(EchelonsUpdateDataDto $dto){

$jsonData= jjEchelonsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsUpdateDataDto
* @return EchelonsUpdateDataDto
*
*/
static dynamic exec(EchelonsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des echelons');
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
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\EchelonExtras::beforeSaveUpdate($request,$Echelons);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\EchelonExtras::canUpdate($request, $Echelons);
}catch (\Throwable $e){

}

}
$Echelons=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'echelons');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Echelons=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='echelons.libelle';
                $champsFinals[]='echelons.code';
                                    $champsFinals[]='echelons.identifiants_sadge';
                $champsFinals[]='echelons.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'echelons');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'echelons');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Echelons','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsUpdateDataDto
* @return EchelonsUpdateDataDto
*
*/
static dynamic after(EchelonsUpdateDataDto $dto){

$jsonData= jjEchelonsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(EchelonsUpdateDataDto $dto){

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

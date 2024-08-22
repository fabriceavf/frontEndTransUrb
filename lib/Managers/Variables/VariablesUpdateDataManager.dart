import 'VariablesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VariablesUpdateDataManager
{

static VariablesUpdateDataDto getDto(){
return new VariablesUpdateDataDto();
}

static VariablesUpdateDataDto getDtoFromArray(Map $data){
VariablesUpdateDataDto $dto=VariablesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VariablesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=VariablesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=VariablesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=VariablesUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VariablesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VariablesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VariablesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VariablesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=VariablesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VariablesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=VariablesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VariablesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VariablesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VariablesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VariablesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VariablesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setId(VariablesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VariablesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setLibelle(VariablesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VariablesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setCode(VariablesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(VariablesUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setRememberToken(VariablesUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VariablesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setExtraAttributes(VariablesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VariablesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setCreatedAt(VariablesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VariablesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setUpdatedAt(VariablesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VariablesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setDeletedAt(VariablesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VariablesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setIdentifiantsSadge(VariablesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VariablesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setCreatBy(VariablesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VariablesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setDbHost(VariablesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VariablesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setDbPass(VariablesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VariablesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setDbName(VariablesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VariablesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setDbUser(VariablesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VariablesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesUpdateDataDto
    *
    */
    static VariablesUpdateDataDto setApiLink(VariablesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param VariablesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(VariablesUpdateDataDto $dto){}

/**
*
* @param VariablesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(VariablesUpdateDataDto $dto){}
/**
*
* @param Json
* @return VariablesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VariablesUpdateDataDto
* @return VariablesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VariablesUpdateDataDto
* @return VariablesUpdateDataDto
*
*/
static dynamic can(VariablesUpdateDataDto $dto){

$jsonData= jjVariablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VariablesUpdateDataDto
* @return VariablesUpdateDataDto
*
*/
static dynamic validate(VariablesUpdateDataDto $dto){

$jsonData= jjVariablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesUpdateDataDto
* @return VariablesUpdateDataDto
*
*/
static dynamic before(VariablesUpdateDataDto $dto){

$jsonData= jjVariablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesUpdateDataDto
* @return VariablesUpdateDataDto
*
*/
static dynamic exec(VariablesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des variables');
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
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\VariableExtras::beforeSaveUpdate($request,$Variables);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\VariableExtras::canUpdate($request, $Variables);
}catch (\Throwable $e){

}

}
$Variables=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'variables');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Variables=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='variables.libelle';
                $champsFinals[]='variables.code';
                                    $champsFinals[]='variables.identifiants_sadge';
                $champsFinals[]='variables.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'variables');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'variables');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Variables','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesUpdateDataDto
* @return VariablesUpdateDataDto
*
*/
static dynamic after(VariablesUpdateDataDto $dto){

$jsonData= jjVariablesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(VariablesUpdateDataDto $dto){

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

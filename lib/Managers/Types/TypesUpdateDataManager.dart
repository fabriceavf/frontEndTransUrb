import 'TypesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesUpdateDataManager
{

static TypesUpdateDataDto getDto(){
return new TypesUpdateDataDto();
}

static TypesUpdateDataDto getDtoFromArray(Map $data){
TypesUpdateDataDto $dto=TypesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=TypesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=TypesUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TypesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setId(TypesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setLibelle(TypesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setCode(TypesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(TypesUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setRememberToken(TypesUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setExtraAttributes(TypesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setCreatedAt(TypesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setUpdatedAt(TypesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setDeletedAt(TypesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setIdentifiantsSadge(TypesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setCreatBy(TypesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setDbHost(TypesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setDbPass(TypesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setDbName(TypesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setDbUser(TypesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesUpdateDataDto
    *
    */
    static TypesUpdateDataDto setApiLink(TypesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypesUpdateDataDto $dto){}

/**
*
* @param TypesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesUpdateDataDto
* @return TypesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesUpdateDataDto
* @return TypesUpdateDataDto
*
*/
static dynamic can(TypesUpdateDataDto $dto){

$jsonData= jjTypesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesUpdateDataDto
* @return TypesUpdateDataDto
*
*/
static dynamic validate(TypesUpdateDataDto $dto){

$jsonData= jjTypesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesUpdateDataDto
* @return TypesUpdateDataDto
*
*/
static dynamic before(TypesUpdateDataDto $dto){

$jsonData= jjTypesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesUpdateDataDto
* @return TypesUpdateDataDto
*
*/
static dynamic exec(TypesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des types');
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
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypeExtras::beforeSaveUpdate($request,$Types);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypeExtras::canUpdate($request, $Types);
}catch (\Throwable $e){

}

}
$Types=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'types');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Types=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='types.libelle';
                $champsFinals[]='types.code';
                                    $champsFinals[]='types.identifiants_sadge';
                $champsFinals[]='types.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'types');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'types');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Types','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesUpdateDataDto
* @return TypesUpdateDataDto
*
*/
static dynamic after(TypesUpdateDataDto $dto){

$jsonData= jjTypesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypesUpdateDataDto $dto){

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

import 'TypessitesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypessitesUpdateDataManager
{

static TypessitesUpdateDataDto getDto(){
return new TypessitesUpdateDataDto();
}

static TypessitesUpdateDataDto getDtoFromArray(Map $data){
TypessitesUpdateDataDto $dto=TypessitesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypessitesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypessitesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypessitesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypessitesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypessitesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypessitesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypessitesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypessitesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypessitesUpdateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypessitesUpdateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypessitesUpdateDataManager.setCanDelete($dto,$data['canDelete']);
    }

    if($data.keys.contains('db host')){
    $dto=TypessitesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypessitesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypessitesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypessitesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypessitesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypessitesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setId(TypessitesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypessitesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setCode(TypessitesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypessitesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setLibelle(TypessitesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypessitesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setCreatBy(TypessitesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypessitesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setExtraAttributes(TypessitesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypessitesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setCreatedAt(TypessitesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypessitesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setUpdatedAt(TypessitesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypessitesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setDeletedAt(TypessitesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypessitesUpdateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setCanCreate(TypessitesUpdateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypessitesUpdateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setCanUpdate(TypessitesUpdateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypessitesUpdateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setCanDelete(TypessitesUpdateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }



    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypessitesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setDbHost(TypessitesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypessitesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setDbPass(TypessitesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypessitesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setDbName(TypessitesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypessitesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setDbUser(TypessitesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypessitesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesUpdateDataDto
    *
    */
    static TypessitesUpdateDataDto setApiLink(TypessitesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypessitesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypessitesUpdateDataDto $dto){}

/**
*
* @param TypessitesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypessitesUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypessitesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypessitesUpdateDataDto
* @return TypessitesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypessitesUpdateDataDto
* @return TypessitesUpdateDataDto
*
*/
static dynamic can(TypessitesUpdateDataDto $dto){

$jsonData= jjTypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypessitesUpdateDataDto
* @return TypessitesUpdateDataDto
*
*/
static dynamic validate(TypessitesUpdateDataDto $dto){

$jsonData= jjTypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesUpdateDataDto
* @return TypessitesUpdateDataDto
*
*/
static dynamic before(TypessitesUpdateDataDto $dto){

$jsonData= jjTypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesUpdateDataDto
* @return TypessitesUpdateDataDto
*
*/
static dynamic exec(TypessitesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typessites');
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
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.CanCreate)){
                    $data['canCreate']=$dto.CanCreate;
                }
                if(!empty($dto.CanUpdate)){
                    $data['canUpdate']=$dto.CanUpdate;
                }
                if(!empty($dto.CanDelete)){
                    $data['canDelete']=$dto.CanDelete;
                }
    
if(
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypessiteExtras::beforeSaveUpdate($request,$Typessites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypessiteExtras::canUpdate($request, $Typessites);
}catch (\Throwable $e){

}

}
$Typessites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typessites');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typessites=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typessites.code';
                $champsFinals[]='typessites.libelle';
                $champsFinals[]='typessites.creat_by';
                                $champsFinals[]='typessites.canCreate';
                $champsFinals[]='typessites.canUpdate';
                $champsFinals[]='typessites.canDelete';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typessites');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typessites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typessites','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesUpdateDataDto
* @return TypessitesUpdateDataDto
*
*/
static dynamic after(TypessitesUpdateDataDto $dto){

$jsonData= jjTypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypessitesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;

return $data;

}

}

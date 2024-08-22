import 'TypespostesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespostesUpdateDataManager
{

static TypespostesUpdateDataDto getDto(){
return new TypespostesUpdateDataDto();
}

static TypespostesUpdateDataDto getDtoFromArray(Map $data){
TypespostesUpdateDataDto $dto=TypespostesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypespostesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypespostesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypespostesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypespostesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypespostesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypespostesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypespostesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypespostesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypespostesUpdateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypespostesUpdateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypespostesUpdateDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('maxagent')){
    $dto=TypespostesUpdateDataManager.setMaxagent($dto,$data['maxagent']);
    }

    if($data.keys.contains('db host')){
    $dto=TypespostesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespostesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespostesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespostesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespostesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespostesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setId(TypespostesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespostesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setCode(TypespostesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespostesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setLibelle(TypespostesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespostesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setCreatBy(TypespostesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespostesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setExtraAttributes(TypespostesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespostesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setCreatedAt(TypespostesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespostesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setUpdatedAt(TypespostesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespostesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setDeletedAt(TypespostesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypespostesUpdateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setCanCreate(TypespostesUpdateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypespostesUpdateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setCanUpdate(TypespostesUpdateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypespostesUpdateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setCanDelete(TypespostesUpdateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxagent(TypespostesUpdateDataDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setMaxagent(TypespostesUpdateDataDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }



    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypespostesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setDbHost(TypespostesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypespostesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setDbPass(TypespostesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypespostesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setDbName(TypespostesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypespostesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setDbUser(TypespostesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypespostesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesUpdateDataDto
    *
    */
    static TypespostesUpdateDataDto setApiLink(TypespostesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypespostesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypespostesUpdateDataDto $dto){}

/**
*
* @param TypespostesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypespostesUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypespostesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespostesUpdateDataDto
* @return TypespostesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypespostesUpdateDataDto
* @return TypespostesUpdateDataDto
*
*/
static dynamic can(TypespostesUpdateDataDto $dto){

$jsonData= jjTypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypespostesUpdateDataDto
* @return TypespostesUpdateDataDto
*
*/
static dynamic validate(TypespostesUpdateDataDto $dto){

$jsonData= jjTypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesUpdateDataDto
* @return TypespostesUpdateDataDto
*
*/
static dynamic before(TypespostesUpdateDataDto $dto){

$jsonData= jjTypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesUpdateDataDto
* @return TypespostesUpdateDataDto
*
*/
static dynamic exec(TypespostesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typespostes');
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
                if(!empty($dto.Maxagent)){
                    $data['maxagent']=$dto.Maxagent;
                }
    
if(
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypesposteExtras::beforeSaveUpdate($request,$Typespostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypesposteExtras::canUpdate($request, $Typespostes);
}catch (\Throwable $e){

}

}
$Typespostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typespostes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typespostes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typespostes.code';
                $champsFinals[]='typespostes.libelle';
                $champsFinals[]='typespostes.creat_by';
                                $champsFinals[]='typespostes.canCreate';
                $champsFinals[]='typespostes.canUpdate';
                $champsFinals[]='typespostes.canDelete';
                $champsFinals[]='typespostes.maxagent';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typespostes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typespostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typespostes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesUpdateDataDto
* @return TypespostesUpdateDataDto
*
*/
static dynamic after(TypespostesUpdateDataDto $dto){

$jsonData= jjTypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypespostesUpdateDataDto $dto){

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
    $data['maxagent']=$dto.Maxagent;

return $data;

}

}

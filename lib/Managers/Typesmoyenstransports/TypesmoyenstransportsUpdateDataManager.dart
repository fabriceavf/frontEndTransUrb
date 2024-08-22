import 'TypesmoyenstransportsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesmoyenstransportsUpdateDataManager
{

static TypesmoyenstransportsUpdateDataDto getDto(){
return new TypesmoyenstransportsUpdateDataDto();
}

static TypesmoyenstransportsUpdateDataDto getDtoFromArray(Map $data){
TypesmoyenstransportsUpdateDataDto $dto=TypesmoyenstransportsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesmoyenstransportsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypesmoyenstransportsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesmoyenstransportsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypesmoyenstransportsUpdateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypesmoyenstransportsUpdateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypesmoyenstransportsUpdateDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesmoyenstransportsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesmoyenstransportsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesmoyenstransportsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesmoyenstransportsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesmoyenstransportsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesmoyenstransportsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesmoyenstransportsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesmoyenstransportsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesmoyenstransportsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesmoyenstransportsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setId(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setCode(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setLibelle(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setCanCreate(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setCanUpdate(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setCanDelete(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setCreatBy(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setExtraAttributes(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setCreatedAt(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setUpdatedAt(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setDeletedAt(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setDbHost(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setDbPass(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setDbName(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setDbUser(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesmoyenstransportsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsUpdateDataDto
    *
    */
    static TypesmoyenstransportsUpdateDataDto setApiLink(TypesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypesmoyenstransportsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypesmoyenstransportsUpdateDataDto $dto){}

/**
*
* @param TypesmoyenstransportsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesmoyenstransportsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsUpdateDataDto
* @return TypesmoyenstransportsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsUpdateDataDto
* @return TypesmoyenstransportsUpdateDataDto
*
*/
static dynamic can(TypesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjTypesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsUpdateDataDto
* @return TypesmoyenstransportsUpdateDataDto
*
*/
static dynamic validate(TypesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjTypesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsUpdateDataDto
* @return TypesmoyenstransportsUpdateDataDto
*
*/
static dynamic before(TypesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjTypesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsUpdateDataDto
* @return TypesmoyenstransportsUpdateDataDto
*
*/
static dynamic exec(TypesmoyenstransportsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesmoyenstransports');
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
                if(!empty($dto.CanCreate)){
                    $data['canCreate']=$dto.CanCreate;
                }
                if(!empty($dto.CanUpdate)){
                    $data['canUpdate']=$dto.CanUpdate;
                }
                if(!empty($dto.CanDelete)){
                    $data['canDelete']=$dto.CanDelete;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypesmoyenstransportExtras::beforeSaveUpdate($request,$Typesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypesmoyenstransportExtras::canUpdate($request, $Typesmoyenstransports);
}catch (\Throwable $e){

}

}
$Typesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesmoyenstransports');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typesmoyenstransports=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesmoyenstransports.code';
                $champsFinals[]='typesmoyenstransports.libelle';
                $champsFinals[]='typesmoyenstransports.canCreate';
                $champsFinals[]='typesmoyenstransports.canUpdate';
                $champsFinals[]='typesmoyenstransports.canDelete';
                $champsFinals[]='typesmoyenstransports.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesmoyenstransports');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typesmoyenstransports','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsUpdateDataDto
* @return TypesmoyenstransportsUpdateDataDto
*
*/
static dynamic after(TypesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjTypesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypesmoyenstransportsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

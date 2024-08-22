import 'TypeseffectifsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypeseffectifsUpdateDataManager
{

static TypeseffectifsUpdateDataDto getDto(){
return new TypeseffectifsUpdateDataDto();
}

static TypeseffectifsUpdateDataDto getDtoFromArray(Map $data){
TypeseffectifsUpdateDataDto $dto=TypeseffectifsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypeseffectifsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypeseffectifsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypeseffectifsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypeseffectifsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypeseffectifsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypeseffectifsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypeseffectifsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypeseffectifsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypeseffectifsUpdateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypeseffectifsUpdateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypeseffectifsUpdateDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('champHide')){
    $dto=TypeseffectifsUpdateDataManager.setChampHide($dto,$data['champHide']);
    }

    if($data.keys.contains('db host')){
    $dto=TypeseffectifsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypeseffectifsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypeseffectifsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypeseffectifsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypeseffectifsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypeseffectifsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setId(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypeseffectifsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setCode(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypeseffectifsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setLibelle(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypeseffectifsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setCreatBy(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypeseffectifsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setExtraAttributes(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypeseffectifsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setCreatedAt(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypeseffectifsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setUpdatedAt(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypeseffectifsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setDeletedAt(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypeseffectifsUpdateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setCanCreate(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypeseffectifsUpdateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setCanUpdate(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypeseffectifsUpdateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setCanDelete(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getChampHide(TypeseffectifsUpdateDataDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setChampHide(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }



    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypeseffectifsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setDbHost(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypeseffectifsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setDbPass(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypeseffectifsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setDbName(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypeseffectifsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setDbUser(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypeseffectifsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsUpdateDataDto
    *
    */
    static TypeseffectifsUpdateDataDto setApiLink(TypeseffectifsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypeseffectifsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypeseffectifsUpdateDataDto $dto){}

/**
*
* @param TypeseffectifsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypeseffectifsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypeseffectifsUpdateDataDto
* @return TypeseffectifsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypeseffectifsUpdateDataDto
* @return TypeseffectifsUpdateDataDto
*
*/
static dynamic can(TypeseffectifsUpdateDataDto $dto){

$jsonData= jjTypeseffectifsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypeseffectifsUpdateDataDto
* @return TypeseffectifsUpdateDataDto
*
*/
static dynamic validate(TypeseffectifsUpdateDataDto $dto){

$jsonData= jjTypeseffectifsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsUpdateDataDto
* @return TypeseffectifsUpdateDataDto
*
*/
static dynamic before(TypeseffectifsUpdateDataDto $dto){

$jsonData= jjTypeseffectifsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsUpdateDataDto
* @return TypeseffectifsUpdateDataDto
*
*/
static dynamic exec(TypeseffectifsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typeseffectifs');
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
                if(!empty($dto.ChampHide)){
                    $data['champHide']=$dto.ChampHide;
                }
    
if(
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypeseffectifExtras::beforeSaveUpdate($request,$Typeseffectifs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypeseffectifExtras::canUpdate($request, $Typeseffectifs);
}catch (\Throwable $e){

}

}
$Typeseffectifs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typeseffectifs');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typeseffectifs=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typeseffectifs.code';
                $champsFinals[]='typeseffectifs.libelle';
                $champsFinals[]='typeseffectifs.creat_by';
                                $champsFinals[]='typeseffectifs.canCreate';
                $champsFinals[]='typeseffectifs.canUpdate';
                $champsFinals[]='typeseffectifs.canDelete';
                $champsFinals[]='typeseffectifs.champHide';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typeseffectifs');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typeseffectifs');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typeseffectifs','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsUpdateDataDto
* @return TypeseffectifsUpdateDataDto
*
*/
static dynamic after(TypeseffectifsUpdateDataDto $dto){

$jsonData= jjTypeseffectifsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypeseffectifsUpdateDataDto $dto){

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
    $data['champHide']=$dto.ChampHide;

return $data;

}

}

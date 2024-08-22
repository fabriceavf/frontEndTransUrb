import 'TypesventilationsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesventilationsUpdateDataManager
{

static TypesventilationsUpdateDataDto getDto(){
return new TypesventilationsUpdateDataDto();
}

static TypesventilationsUpdateDataDto getDtoFromArray(Map $data){
TypesventilationsUpdateDataDto $dto=TypesventilationsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesventilationsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesventilationsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesventilationsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesventilationsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesventilationsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesventilationsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesventilationsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesventilationsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesventilationsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesventilationsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesventilationsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesventilationsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesventilationsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setId(TypesventilationsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesventilationsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setLibelle(TypesventilationsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesventilationsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setCreatBy(TypesventilationsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesventilationsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setExtraAttributes(TypesventilationsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesventilationsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setCreatedAt(TypesventilationsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesventilationsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setUpdatedAt(TypesventilationsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesventilationsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setDeletedAt(TypesventilationsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesventilationsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setDbHost(TypesventilationsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesventilationsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setDbPass(TypesventilationsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesventilationsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setDbName(TypesventilationsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesventilationsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setDbUser(TypesventilationsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesventilationsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsUpdateDataDto
    *
    */
    static TypesventilationsUpdateDataDto setApiLink(TypesventilationsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypesventilationsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypesventilationsUpdateDataDto $dto){}

/**
*
* @param TypesventilationsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesventilationsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypesventilationsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesventilationsUpdateDataDto
* @return TypesventilationsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesventilationsUpdateDataDto
* @return TypesventilationsUpdateDataDto
*
*/
static dynamic can(TypesventilationsUpdateDataDto $dto){

$jsonData= jjTypesventilationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesventilationsUpdateDataDto
* @return TypesventilationsUpdateDataDto
*
*/
static dynamic validate(TypesventilationsUpdateDataDto $dto){

$jsonData= jjTypesventilationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsUpdateDataDto
* @return TypesventilationsUpdateDataDto
*
*/
static dynamic before(TypesventilationsUpdateDataDto $dto){

$jsonData= jjTypesventilationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsUpdateDataDto
* @return TypesventilationsUpdateDataDto
*
*/
static dynamic exec(TypesventilationsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesventilations');
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
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypesventilationExtras::beforeSaveUpdate($request,$Typesventilations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypesventilationExtras::canUpdate($request, $Typesventilations);
}catch (\Throwable $e){

}

}
$Typesventilations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesventilations');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typesventilations=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesventilations.libelle';
                $champsFinals[]='typesventilations.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesventilations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesventilations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typesventilations','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsUpdateDataDto
* @return TypesventilationsUpdateDataDto
*
*/
static dynamic after(TypesventilationsUpdateDataDto $dto){

$jsonData= jjTypesventilationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypesventilationsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

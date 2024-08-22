import 'TypesheuresUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesheuresUpdateDataManager
{

static TypesheuresUpdateDataDto getDto(){
return new TypesheuresUpdateDataDto();
}

static TypesheuresUpdateDataDto getDtoFromArray(Map $data){
TypesheuresUpdateDataDto $dto=TypesheuresUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesheuresUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypesheuresUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesheuresUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=TypesheuresUpdateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesheuresUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesheuresUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesheuresUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesheuresUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesheuresUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
    $dto=TypesheuresUpdateDataManager.setType($dto,$data['type']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesheuresUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesheuresUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesheuresUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesheuresUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesheuresUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesheuresUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setId(TypesheuresUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesheuresUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setCode(TypesheuresUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesheuresUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setLibelle(TypesheuresUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(TypesheuresUpdateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setDescription(TypesheuresUpdateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesheuresUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setCreatBy(TypesheuresUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesheuresUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setExtraAttributes(TypesheuresUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesheuresUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setCreatedAt(TypesheuresUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesheuresUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setUpdatedAt(TypesheuresUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesheuresUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setDeletedAt(TypesheuresUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TypesheuresUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setType(TypesheuresUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }



    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesheuresUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setDbHost(TypesheuresUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesheuresUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setDbPass(TypesheuresUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesheuresUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setDbName(TypesheuresUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesheuresUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setDbUser(TypesheuresUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesheuresUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresUpdateDataDto
    *
    */
    static TypesheuresUpdateDataDto setApiLink(TypesheuresUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypesheuresUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypesheuresUpdateDataDto $dto){}

/**
*
* @param TypesheuresUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesheuresUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypesheuresUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesheuresUpdateDataDto
* @return TypesheuresUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesheuresUpdateDataDto
* @return TypesheuresUpdateDataDto
*
*/
static dynamic can(TypesheuresUpdateDataDto $dto){

$jsonData= jjTypesheuresUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesheuresUpdateDataDto
* @return TypesheuresUpdateDataDto
*
*/
static dynamic validate(TypesheuresUpdateDataDto $dto){

$jsonData= jjTypesheuresUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresUpdateDataDto
* @return TypesheuresUpdateDataDto
*
*/
static dynamic before(TypesheuresUpdateDataDto $dto){

$jsonData= jjTypesheuresUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresUpdateDataDto
* @return TypesheuresUpdateDataDto
*
*/
static dynamic exec(TypesheuresUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesheures');
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
                if(!empty($dto.Description)){
                    $data['description']=$dto.Description;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
    
if(
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypesheureExtras::beforeSaveUpdate($request,$Typesheures);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypesheureExtras::canUpdate($request, $Typesheures);
}catch (\Throwable $e){

}

}
$Typesheures=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesheures');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typesheures=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesheures.code';
                $champsFinals[]='typesheures.libelle';
                $champsFinals[]='typesheures.description';
                $champsFinals[]='typesheures.creat_by';
                                $champsFinals[]='typesheures.type';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesheures');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesheures');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typesheures','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresUpdateDataDto
* @return TypesheuresUpdateDataDto
*
*/
static dynamic after(TypesheuresUpdateDataDto $dto){

$jsonData= jjTypesheuresUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypesheuresUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['type']=$dto.Type;

return $data;

}

}

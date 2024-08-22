import 'TypespointagesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespointagesUpdateDataManager
{

static TypespointagesUpdateDataDto getDto(){
return new TypespointagesUpdateDataDto();
}

static TypespointagesUpdateDataDto getDtoFromArray(Map $data){
TypespointagesUpdateDataDto $dto=TypespointagesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypespointagesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypespointagesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypespointagesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypespointagesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypespointagesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypespointagesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypespointagesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypespointagesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypespointagesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespointagesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespointagesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespointagesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespointagesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespointagesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setId(TypespointagesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespointagesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setCode(TypespointagesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespointagesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setLibelle(TypespointagesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespointagesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setCreatBy(TypespointagesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespointagesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setExtraAttributes(TypespointagesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespointagesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setCreatedAt(TypespointagesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespointagesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setUpdatedAt(TypespointagesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespointagesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setDeletedAt(TypespointagesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypespointagesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setDbHost(TypespointagesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypespointagesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setDbPass(TypespointagesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypespointagesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setDbName(TypespointagesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypespointagesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setDbUser(TypespointagesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypespointagesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesUpdateDataDto
    *
    */
    static TypespointagesUpdateDataDto setApiLink(TypespointagesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypespointagesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypespointagesUpdateDataDto $dto){}

/**
*
* @param TypespointagesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypespointagesUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypespointagesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespointagesUpdateDataDto
* @return TypespointagesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypespointagesUpdateDataDto
* @return TypespointagesUpdateDataDto
*
*/
static dynamic can(TypespointagesUpdateDataDto $dto){

$jsonData= jjTypespointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypespointagesUpdateDataDto
* @return TypespointagesUpdateDataDto
*
*/
static dynamic validate(TypespointagesUpdateDataDto $dto){

$jsonData= jjTypespointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesUpdateDataDto
* @return TypespointagesUpdateDataDto
*
*/
static dynamic before(TypespointagesUpdateDataDto $dto){

$jsonData= jjTypespointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesUpdateDataDto
* @return TypespointagesUpdateDataDto
*
*/
static dynamic exec(TypespointagesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typespointages');
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
                    
if(
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypespointageExtras::beforeSaveUpdate($request,$Typespointages);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypespointageExtras::canUpdate($request, $Typespointages);
}catch (\Throwable $e){

}

}
$Typespointages=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typespointages');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typespointages=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typespointages.code';
                $champsFinals[]='typespointages.libelle';
                $champsFinals[]='typespointages.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typespointages');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typespointages');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typespointages','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesUpdateDataDto
* @return TypespointagesUpdateDataDto
*
*/
static dynamic after(TypespointagesUpdateDataDto $dto){

$jsonData= jjTypespointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypespointagesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

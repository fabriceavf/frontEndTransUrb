import 'TypesagentshorairesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesagentshorairesUpdateDataManager
{

static TypesagentshorairesUpdateDataDto getDto(){
return new TypesagentshorairesUpdateDataDto();
}

static TypesagentshorairesUpdateDataDto getDtoFromArray(Map $data){
TypesagentshorairesUpdateDataDto $dto=TypesagentshorairesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesagentshorairesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesagentshorairesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesagentshorairesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesagentshorairesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesagentshorairesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesagentshorairesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesagentshorairesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesagentshorairesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesagentshorairesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesagentshorairesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesagentshorairesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesagentshorairesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesagentshorairesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setId(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesagentshorairesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setLibelle(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesagentshorairesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setCreatBy(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesagentshorairesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setExtraAttributes(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesagentshorairesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setCreatedAt(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesagentshorairesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setUpdatedAt(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesagentshorairesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setDeletedAt(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesagentshorairesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setDbHost(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesagentshorairesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setDbPass(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesagentshorairesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setDbName(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesagentshorairesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setDbUser(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesagentshorairesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesUpdateDataDto
    *
    */
    static TypesagentshorairesUpdateDataDto setApiLink(TypesagentshorairesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypesagentshorairesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypesagentshorairesUpdateDataDto $dto){}

/**
*
* @param TypesagentshorairesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesagentshorairesUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesUpdateDataDto
* @return TypesagentshorairesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesagentshorairesUpdateDataDto
* @return TypesagentshorairesUpdateDataDto
*
*/
static dynamic can(TypesagentshorairesUpdateDataDto $dto){

$jsonData= jjTypesagentshorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesagentshorairesUpdateDataDto
* @return TypesagentshorairesUpdateDataDto
*
*/
static dynamic validate(TypesagentshorairesUpdateDataDto $dto){

$jsonData= jjTypesagentshorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesUpdateDataDto
* @return TypesagentshorairesUpdateDataDto
*
*/
static dynamic before(TypesagentshorairesUpdateDataDto $dto){

$jsonData= jjTypesagentshorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesUpdateDataDto
* @return TypesagentshorairesUpdateDataDto
*
*/
static dynamic exec(TypesagentshorairesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesagentshoraires');
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
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypesagentshoraireExtras::beforeSaveUpdate($request,$Typesagentshoraires);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypesagentshoraireExtras::canUpdate($request, $Typesagentshoraires);
}catch (\Throwable $e){

}

}
$Typesagentshoraires=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesagentshoraires');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typesagentshoraires=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesagentshoraires.libelle';
                $champsFinals[]='typesagentshoraires.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesagentshoraires');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesagentshoraires');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typesagentshoraires','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesUpdateDataDto
* @return TypesagentshorairesUpdateDataDto
*
*/
static dynamic after(TypesagentshorairesUpdateDataDto $dto){

$jsonData= jjTypesagentshorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypesagentshorairesUpdateDataDto $dto){

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

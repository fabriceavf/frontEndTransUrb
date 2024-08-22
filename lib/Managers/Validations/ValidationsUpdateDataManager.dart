import 'ValidationsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ValidationsUpdateDataManager
{

static ValidationsUpdateDataDto getDto(){
return new ValidationsUpdateDataDto();
}

static ValidationsUpdateDataDto getDtoFromArray(Map $data){
ValidationsUpdateDataDto $dto=ValidationsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ValidationsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ValidationsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('users')){
    $dto=ValidationsUpdateDataManager.setUsers($dto,$data['users']);
    }
    if($data.keys.contains('modelslisting_id')){
    $dto=ValidationsUpdateDataManager.setModelslistingId($dto,$data['modelslisting_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ValidationsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ValidationsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ValidationsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ValidationsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ValidationsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('nmbvalideurs')){
    $dto=ValidationsUpdateDataManager.setNmbvalideurs($dto,$data['nmbvalideurs']);
    }

    if($data.keys.contains('db host')){
    $dto=ValidationsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ValidationsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ValidationsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ValidationsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ValidationsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ValidationsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setId(ValidationsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ValidationsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setLibelle(ValidationsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUsers(ValidationsUpdateDataDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setUsers(ValidationsUpdateDataDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingId(ValidationsUpdateDataDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setModelslistingId(ValidationsUpdateDataDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ValidationsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setCreatBy(ValidationsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ValidationsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setCreatedAt(ValidationsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ValidationsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setUpdatedAt(ValidationsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ValidationsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setExtraAttributes(ValidationsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ValidationsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setDeletedAt(ValidationsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbvalideurs(ValidationsUpdateDataDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setNmbvalideurs(ValidationsUpdateDataDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }



    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ValidationsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setDbHost(ValidationsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ValidationsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setDbPass(ValidationsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ValidationsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setDbName(ValidationsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ValidationsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setDbUser(ValidationsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ValidationsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsUpdateDataDto
    *
    */
    static ValidationsUpdateDataDto setApiLink(ValidationsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ValidationsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ValidationsUpdateDataDto $dto){}

/**
*
* @param ValidationsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ValidationsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ValidationsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ValidationsUpdateDataDto
* @return ValidationsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ValidationsUpdateDataDto
* @return ValidationsUpdateDataDto
*
*/
static dynamic can(ValidationsUpdateDataDto $dto){

$jsonData= jjValidationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ValidationsUpdateDataDto
* @return ValidationsUpdateDataDto
*
*/
static dynamic validate(ValidationsUpdateDataDto $dto){

$jsonData= jjValidationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsUpdateDataDto
* @return ValidationsUpdateDataDto
*
*/
static dynamic before(ValidationsUpdateDataDto $dto){

$jsonData= jjValidationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsUpdateDataDto
* @return ValidationsUpdateDataDto
*
*/
static dynamic exec(ValidationsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des validations');
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
                if(!empty($dto.Users)){
                    $data['users']=$dto.Users;
                }
                if(!empty($dto.ModelslistingId)){
                    $data['modelslisting_id']=$dto.ModelslistingId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Nmbvalideurs)){
                    $data['nmbvalideurs']=$dto.Nmbvalideurs;
                }
    
if(
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ValidationExtras::beforeSaveUpdate($request,$Validations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ValidationExtras::canUpdate($request, $Validations);
}catch (\Throwable $e){

}

}
$Validations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'validations');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Validations=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='validations.libelle';
                $champsFinals[]='validations.users';
                $champsFinals[]='validations.modelslisting_id';
                $champsFinals[]='validations.creat_by';
                                $champsFinals[]='validations.nmbvalideurs';
     // $champsFinals[]='modelslistings.id  as  modelslistings_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'validations');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'modelslistings');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'validations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Validations','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsUpdateDataDto
* @return ValidationsUpdateDataDto
*
*/
static dynamic after(ValidationsUpdateDataDto $dto){

$jsonData= jjValidationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ValidationsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['users']=$dto.Users;
    $data['modelslisting_id']=$dto.ModelslistingId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['nmbvalideurs']=$dto.Nmbvalideurs;

return $data;

}

}

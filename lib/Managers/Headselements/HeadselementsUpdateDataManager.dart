import 'HeadselementsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HeadselementsUpdateDataManager
{

static HeadselementsUpdateDataDto getDto(){
return new HeadselementsUpdateDataDto();
}

static HeadselementsUpdateDataDto getDtoFromArray(Map $data){
HeadselementsUpdateDataDto $dto=HeadselementsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HeadselementsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=HeadselementsUpdateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=HeadselementsUpdateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('entreprise_id')){
    $dto=HeadselementsUpdateDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HeadselementsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HeadselementsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HeadselementsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HeadselementsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HeadselementsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=HeadselementsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HeadselementsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HeadselementsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HeadselementsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HeadselementsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HeadselementsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setId(HeadselementsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HeadselementsUpdateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setCle(HeadselementsUpdateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HeadselementsUpdateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setValeur(HeadselementsUpdateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(HeadselementsUpdateDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setEntrepriseId(HeadselementsUpdateDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HeadselementsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setCreatBy(HeadselementsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HeadselementsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setExtraAttributes(HeadselementsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HeadselementsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setCreatedAt(HeadselementsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HeadselementsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setUpdatedAt(HeadselementsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HeadselementsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setDeletedAt(HeadselementsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HeadselementsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setDbHost(HeadselementsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HeadselementsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setDbPass(HeadselementsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HeadselementsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setDbName(HeadselementsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HeadselementsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setDbUser(HeadselementsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HeadselementsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsUpdateDataDto
    *
    */
    static HeadselementsUpdateDataDto setApiLink(HeadselementsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param HeadselementsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(HeadselementsUpdateDataDto $dto){}

/**
*
* @param HeadselementsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(HeadselementsUpdateDataDto $dto){}
/**
*
* @param Json
* @return HeadselementsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HeadselementsUpdateDataDto
* @return HeadselementsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HeadselementsUpdateDataDto
* @return HeadselementsUpdateDataDto
*
*/
static dynamic can(HeadselementsUpdateDataDto $dto){

$jsonData= jjHeadselementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HeadselementsUpdateDataDto
* @return HeadselementsUpdateDataDto
*
*/
static dynamic validate(HeadselementsUpdateDataDto $dto){

$jsonData= jjHeadselementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsUpdateDataDto
* @return HeadselementsUpdateDataDto
*
*/
static dynamic before(HeadselementsUpdateDataDto $dto){

$jsonData= jjHeadselementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsUpdateDataDto
* @return HeadselementsUpdateDataDto
*
*/
static dynamic exec(HeadselementsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des headselements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Cle)){
                    $data['cle']=$dto.Cle;
                }
                if(!empty($dto.Valeur)){
                    $data['valeur']=$dto.Valeur;
                }
                if(!empty($dto.EntrepriseId)){
                    $data['entreprise_id']=$dto.EntrepriseId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\HeadselementExtras::beforeSaveUpdate($request,$Headselements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\HeadselementExtras::canUpdate($request, $Headselements);
}catch (\Throwable $e){

}

}
$Headselements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'headselements');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Headselements=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='headselements.cle';
                $champsFinals[]='headselements.valeur';
                $champsFinals[]='headselements.entreprise_id';
                $champsFinals[]='headselements.creat_by';
                     // $champsFinals[]='entreprises.id  as  entreprises_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'headselements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'entreprises');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'headselements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Headselements','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsUpdateDataDto
* @return HeadselementsUpdateDataDto
*
*/
static dynamic after(HeadselementsUpdateDataDto $dto){

$jsonData= jjHeadselementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(HeadselementsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['entreprise_id']=$dto.EntrepriseId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

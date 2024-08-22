import 'ServicesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ServicesUpdateDataManager
{

static ServicesUpdateDataDto getDto(){
return new ServicesUpdateDataDto();
}

static ServicesUpdateDataDto getDtoFromArray(Map $data){
ServicesUpdateDataDto $dto=ServicesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ServicesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ServicesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ServicesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ServicesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ServicesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ServicesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('direction_id')){
    $dto=ServicesUpdateDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ServicesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ServicesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ServicesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ServicesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ServicesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ServicesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ServicesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ServicesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ServicesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setId(ServicesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ServicesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setCode(ServicesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ServicesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setLibelle(ServicesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ServicesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setExtraAttributes(ServicesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ServicesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setCreatedAt(ServicesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ServicesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setUpdatedAt(ServicesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(ServicesUpdateDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setDirectionId(ServicesUpdateDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ServicesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setDeletedAt(ServicesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ServicesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setIdentifiantsSadge(ServicesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ServicesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setCreatBy(ServicesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ServicesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setDbHost(ServicesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ServicesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setDbPass(ServicesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ServicesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setDbName(ServicesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ServicesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setDbUser(ServicesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ServicesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesUpdateDataDto
    *
    */
    static ServicesUpdateDataDto setApiLink(ServicesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ServicesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ServicesUpdateDataDto $dto){}

/**
*
* @param ServicesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ServicesUpdateDataDto $dto){}
/**
*
* @param Json
* @return ServicesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ServicesUpdateDataDto
* @return ServicesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ServicesUpdateDataDto
* @return ServicesUpdateDataDto
*
*/
static dynamic can(ServicesUpdateDataDto $dto){

$jsonData= jjServicesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ServicesUpdateDataDto
* @return ServicesUpdateDataDto
*
*/
static dynamic validate(ServicesUpdateDataDto $dto){

$jsonData= jjServicesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesUpdateDataDto
* @return ServicesUpdateDataDto
*
*/
static dynamic before(ServicesUpdateDataDto $dto){

$jsonData= jjServicesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesUpdateDataDto
* @return ServicesUpdateDataDto
*
*/
static dynamic exec(ServicesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des services');
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
                            if(!empty($dto.DirectionId)){
                    $data['direction_id']=$dto.DirectionId;
                }
                    if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ServiceExtras::beforeSaveUpdate($request,$Services);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ServiceExtras::canUpdate($request, $Services);
}catch (\Throwable $e){

}

}
$Services=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'services');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Services=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='services.code';
                $champsFinals[]='services.libelle';
                            $champsFinals[]='services.direction_id';
                    $champsFinals[]='services.identifiants_sadge';
                $champsFinals[]='services.creat_by';
     // $champsFinals[]='directions.id  as  directions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'services');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'directions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'services');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Services','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesUpdateDataDto
* @return ServicesUpdateDataDto
*
*/
static dynamic after(ServicesUpdateDataDto $dto){

$jsonData= jjServicesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ServicesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['direction_id']=$dto.DirectionId;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

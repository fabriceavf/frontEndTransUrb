import 'ContratsclientsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsclientsUpdateDataManager
{

static ContratsclientsUpdateDataDto getDto(){
return new ContratsclientsUpdateDataDto();
}

static ContratsclientsUpdateDataDto getDtoFromArray(Map $data){
ContratsclientsUpdateDataDto $dto=ContratsclientsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ContratsclientsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ContratsclientsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ContratsclientsUpdateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('client_id')){
    $dto=ContratsclientsUpdateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ContratsclientsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ContratsclientsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ContratsclientsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ContratsclientsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ContratsclientsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ContratsclientsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('AllSites')){
    $dto=ContratsclientsUpdateDataManager.setAllSites($dto,$data['AllSites']);
    }

    if($data.keys.contains('db host')){
    $dto=ContratsclientsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsclientsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsclientsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsclientsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsclientsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsclientsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setId(ContratsclientsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsclientsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setLibelle(ContratsclientsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ContratsclientsUpdateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setDescription(ContratsclientsUpdateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(ContratsclientsUpdateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setClientId(ContratsclientsUpdateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsclientsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setCreatedAt(ContratsclientsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsclientsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setUpdatedAt(ContratsclientsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsclientsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setExtraAttributes(ContratsclientsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsclientsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setDeletedAt(ContratsclientsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsclientsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setIdentifiantsSadge(ContratsclientsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsclientsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setCreatBy(ContratsclientsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllSites(ContratsclientsUpdateDataDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setAllSites(ContratsclientsUpdateDataDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }



    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ContratsclientsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setDbHost(ContratsclientsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ContratsclientsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setDbPass(ContratsclientsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ContratsclientsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setDbName(ContratsclientsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ContratsclientsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setDbUser(ContratsclientsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ContratsclientsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsUpdateDataDto
    *
    */
    static ContratsclientsUpdateDataDto setApiLink(ContratsclientsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ContratsclientsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ContratsclientsUpdateDataDto $dto){}

/**
*
* @param ContratsclientsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsclientsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ContratsclientsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsclientsUpdateDataDto
* @return ContratsclientsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ContratsclientsUpdateDataDto
* @return ContratsclientsUpdateDataDto
*
*/
static dynamic can(ContratsclientsUpdateDataDto $dto){

$jsonData= jjContratsclientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ContratsclientsUpdateDataDto
* @return ContratsclientsUpdateDataDto
*
*/
static dynamic validate(ContratsclientsUpdateDataDto $dto){

$jsonData= jjContratsclientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsUpdateDataDto
* @return ContratsclientsUpdateDataDto
*
*/
static dynamic before(ContratsclientsUpdateDataDto $dto){

$jsonData= jjContratsclientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsUpdateDataDto
* @return ContratsclientsUpdateDataDto
*
*/
static dynamic exec(ContratsclientsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des contratsclients');
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
                if(!empty($dto.Description)){
                    $data['description']=$dto.Description;
                }
                if(!empty($dto.ClientId)){
                    $data['client_id']=$dto.ClientId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.AllSites)){
                    $data['AllSites']=$dto.AllSites;
                }
    
if(
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ContratsclientExtras::beforeSaveUpdate($request,$Contratsclients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ContratsclientExtras::canUpdate($request, $Contratsclients);
}catch (\Throwable $e){

}

}
$Contratsclients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'contratsclients');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Contratsclients=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='contratsclients.libelle';
                $champsFinals[]='contratsclients.description';
                $champsFinals[]='contratsclients.client_id';
                                $champsFinals[]='contratsclients.identifiants_sadge';
                $champsFinals[]='contratsclients.creat_by';
                $champsFinals[]='contratsclients.AllSites';
     // $champsFinals[]='clients.id  as  clients_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'contratsclients');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'contratsclients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Contratsclients','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsUpdateDataDto
* @return ContratsclientsUpdateDataDto
*
*/
static dynamic after(ContratsclientsUpdateDataDto $dto){

$jsonData= jjContratsclientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ContratsclientsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['client_id']=$dto.ClientId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['AllSites']=$dto.AllSites;

return $data;

}

}

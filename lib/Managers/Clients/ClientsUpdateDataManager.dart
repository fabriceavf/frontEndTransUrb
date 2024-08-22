import 'ClientsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ClientsUpdateDataManager
{

static ClientsUpdateDataDto getDto(){
return new ClientsUpdateDataDto();
}

static ClientsUpdateDataDto getDtoFromArray(Map $data){
ClientsUpdateDataDto $dto=ClientsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ClientsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ClientsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ClientsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=ClientsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ClientsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ClientsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ClientsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ClientsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ClientsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('type')){
    $dto=ClientsUpdateDataManager.setType($dto,$data['type']);
    }

    if($data.keys.contains('db host')){
    $dto=ClientsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ClientsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ClientsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ClientsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ClientsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ClientsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setId(ClientsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ClientsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setCode(ClientsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ClientsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setLibelle(ClientsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ClientsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setCreatedAt(ClientsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ClientsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setUpdatedAt(ClientsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ClientsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setExtraAttributes(ClientsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ClientsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setDeletedAt(ClientsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ClientsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setIdentifiantsSadge(ClientsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ClientsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setCreatBy(ClientsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ClientsUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setType(ClientsUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }



    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ClientsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setDbHost(ClientsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ClientsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setDbPass(ClientsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ClientsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setDbName(ClientsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ClientsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setDbUser(ClientsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ClientsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsUpdateDataDto
    *
    */
    static ClientsUpdateDataDto setApiLink(ClientsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ClientsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ClientsUpdateDataDto $dto){}

/**
*
* @param ClientsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ClientsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ClientsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ClientsUpdateDataDto
* @return ClientsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ClientsUpdateDataDto
* @return ClientsUpdateDataDto
*
*/
static dynamic can(ClientsUpdateDataDto $dto){

$jsonData= jjClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ClientsUpdateDataDto
* @return ClientsUpdateDataDto
*
*/
static dynamic validate(ClientsUpdateDataDto $dto){

$jsonData= jjClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsUpdateDataDto
* @return ClientsUpdateDataDto
*
*/
static dynamic before(ClientsUpdateDataDto $dto){

$jsonData= jjClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsUpdateDataDto
* @return ClientsUpdateDataDto
*
*/
static dynamic exec(ClientsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des clients');
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
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
    
if(
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ClientExtras::beforeSaveUpdate($request,$Clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ClientExtras::canUpdate($request, $Clients);
}catch (\Throwable $e){

}

}
$Clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'clients');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Clients=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='clients.code';
                $champsFinals[]='clients.libelle';
                                $champsFinals[]='clients.identifiants_sadge';
                $champsFinals[]='clients.creat_by';
                $champsFinals[]='clients.type';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'clients');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'clients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Clients','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsUpdateDataDto
* @return ClientsUpdateDataDto
*
*/
static dynamic after(ClientsUpdateDataDto $dto){

$jsonData= jjClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ClientsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['type']=$dto.Type;

return $data;

}

}

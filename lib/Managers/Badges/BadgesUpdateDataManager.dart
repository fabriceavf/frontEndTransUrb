import 'BadgesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BadgesUpdateDataManager
{

static BadgesUpdateDataDto getDto(){
return new BadgesUpdateDataDto();
}

static BadgesUpdateDataDto getDtoFromArray(Map $data){
BadgesUpdateDataDto $dto=BadgesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=BadgesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
    $dto=BadgesUpdateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('content')){
    $dto=BadgesUpdateDataManager.setContent($dto,$data['content']);
    }
    if($data.keys.contains('created_at')){
    $dto=BadgesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=BadgesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('js')){
    $dto=BadgesUpdateDataManager.setJs($dto,$data['js']);
    }
    if($data.keys.contains('libelle')){
    $dto=BadgesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('css')){
    $dto=BadgesUpdateDataManager.setCss($dto,$data['css']);
    }
    if($data.keys.contains('node_version')){
    $dto=BadgesUpdateDataManager.setNodeVersion($dto,$data['node_version']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=BadgesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=BadgesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=BadgesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=BadgesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=BadgesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BadgesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BadgesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BadgesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BadgesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BadgesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setId(BadgesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(BadgesUpdateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setClientId(BadgesUpdateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getContent(BadgesUpdateDataDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setContent(BadgesUpdateDataDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BadgesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setCreatedAt(BadgesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BadgesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setUpdatedAt(BadgesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJs(BadgesUpdateDataDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setJs(BadgesUpdateDataDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BadgesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setLibelle(BadgesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCss(BadgesUpdateDataDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setCss(BadgesUpdateDataDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNodeVersion(BadgesUpdateDataDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setNodeVersion(BadgesUpdateDataDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BadgesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setExtraAttributes(BadgesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BadgesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setDeletedAt(BadgesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BadgesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setIdentifiantsSadge(BadgesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BadgesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setCreatBy(BadgesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(BadgesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setDbHost(BadgesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(BadgesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setDbPass(BadgesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(BadgesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setDbName(BadgesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(BadgesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setDbUser(BadgesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(BadgesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesUpdateDataDto
    *
    */
    static BadgesUpdateDataDto setApiLink(BadgesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param BadgesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(BadgesUpdateDataDto $dto){}

/**
*
* @param BadgesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(BadgesUpdateDataDto $dto){}
/**
*
* @param Json
* @return BadgesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BadgesUpdateDataDto
* @return BadgesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param BadgesUpdateDataDto
* @return BadgesUpdateDataDto
*
*/
static dynamic can(BadgesUpdateDataDto $dto){

$jsonData= jjBadgesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param BadgesUpdateDataDto
* @return BadgesUpdateDataDto
*
*/
static dynamic validate(BadgesUpdateDataDto $dto){

$jsonData= jjBadgesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesUpdateDataDto
* @return BadgesUpdateDataDto
*
*/
static dynamic before(BadgesUpdateDataDto $dto){

$jsonData= jjBadgesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesUpdateDataDto
* @return BadgesUpdateDataDto
*
*/
static dynamic exec(BadgesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des badges');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ClientId)){
                    $data['client_id']=$dto.ClientId;
                }
                if(!empty($dto.Content)){
                    $data['content']=$dto.Content;
                }
                        if(!empty($dto.Js)){
                    $data['js']=$dto.Js;
                }
                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Css)){
                    $data['css']=$dto.Css;
                }
                if(!empty($dto.NodeVersion)){
                    $data['node_version']=$dto.NodeVersion;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\BadgeExtras::beforeSaveUpdate($request,$Badges);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\BadgeExtras::canUpdate($request, $Badges);
}catch (\Throwable $e){

}

}
$Badges=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'badges');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Badges=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='badges.client_id';
                $champsFinals[]='badges.content';
                        $champsFinals[]='badges.js';
                $champsFinals[]='badges.libelle';
                $champsFinals[]='badges.css';
                $champsFinals[]='badges.node_version';
                        $champsFinals[]='badges.identifiants_sadge';
                $champsFinals[]='badges.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'badges');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'badges');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Badges','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesUpdateDataDto
* @return BadgesUpdateDataDto
*
*/
static dynamic after(BadgesUpdateDataDto $dto){

$jsonData= jjBadgesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(BadgesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['client_id']=$dto.ClientId;
    $data['content']=$dto.Content;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['js']=$dto.Js;
    $data['libelle']=$dto.Libelle;
    $data['css']=$dto.Css;
    $data['node_version']=$dto.NodeVersion;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

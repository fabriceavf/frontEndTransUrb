import 'SitesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesUpdateDataManager
{

static SitesUpdateDataDto getDto(){
return new SitesUpdateDataDto();
}

static SitesUpdateDataDto getDtoFromArray(Map $data){
SitesUpdateDataDto $dto=SitesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SitesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('client_id')){
    $dto=SitesUpdateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=SitesUpdateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SitesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=SitesUpdateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('NbrsJours')){
    $dto=SitesUpdateDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
    $dto=SitesUpdateDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('type')){
    $dto=SitesUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('pastille')){
    $dto=SitesUpdateDataManager.setPastille($dto,$data['pastille']);
    }
    if($data.keys.contains('typessite_id')){
    $dto=SitesUpdateDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=SitesUpdateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=SitesUpdateDataManager.setDateFin($dto,$data['date_fin']);
    }

    if($data.keys.contains('db host')){
    $dto=SitesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setId(SitesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setLibelle(SitesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(SitesUpdateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setClientId(SitesUpdateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(SitesUpdateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setZoneId(SitesUpdateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setCreatedAt(SitesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setUpdatedAt(SitesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setExtraAttributes(SitesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setDeletedAt(SitesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SitesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setIdentifiantsSadge(SitesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setCreatBy(SitesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitesUpdateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setPointeuseId(SitesUpdateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(SitesUpdateDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setNbrsJours(SitesUpdateDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(SitesUpdateDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setNbrsNuits(SitesUpdateDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(SitesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setType(SitesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPastille(SitesUpdateDataDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setPastille(SitesUpdateDataDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(SitesUpdateDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setTypessiteId(SitesUpdateDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(SitesUpdateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setDateDebut(SitesUpdateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(SitesUpdateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setDateFin(SitesUpdateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }



    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setDbHost(SitesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setDbPass(SitesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setDbName(SitesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setDbUser(SitesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitesUpdateDataDto
    *
    */
    static SitesUpdateDataDto setApiLink(SitesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SitesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SitesUpdateDataDto $dto){}

/**
*
* @param SitesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SitesUpdateDataDto $dto){}
/**
*
* @param Json
* @return SitesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesUpdateDataDto
* @return SitesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitesUpdateDataDto
* @return SitesUpdateDataDto
*
*/
static dynamic can(SitesUpdateDataDto $dto){

$jsonData= jjSitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitesUpdateDataDto
* @return SitesUpdateDataDto
*
*/
static dynamic validate(SitesUpdateDataDto $dto){

$jsonData= jjSitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesUpdateDataDto
* @return SitesUpdateDataDto
*
*/
static dynamic before(SitesUpdateDataDto $dto){

$jsonData= jjSitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesUpdateDataDto
* @return SitesUpdateDataDto
*
*/
static dynamic exec(SitesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sites');
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
                if(!empty($dto.ClientId)){
                    $data['client_id']=$dto.ClientId;
                }
                if(!empty($dto.ZoneId)){
                    $data['zone_id']=$dto.ZoneId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.PointeuseId)){
                    $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.NbrsJours)){
                    $data['NbrsJours']=$dto.NbrsJours;
                }
                if(!empty($dto.NbrsNuits)){
                    $data['NbrsNuits']=$dto.NbrsNuits;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                if(!empty($dto.Pastille)){
                    $data['pastille']=$dto.Pastille;
                }
                if(!empty($dto.TypessiteId)){
                    $data['typessite_id']=$dto.TypessiteId;
                }
                if(!empty($dto.DateDebut)){
                    $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                    $data['date_fin']=$dto.DateFin;
                }
    
if(
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SiteExtras::beforeSaveUpdate($request,$Sites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SiteExtras::canUpdate($request, $Sites);
}catch (\Throwable $e){

}

}
$Sites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sites');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Sites=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sites.libelle';
                $champsFinals[]='sites.client_id';
                $champsFinals[]='sites.zone_id';
                                $champsFinals[]='sites.identifiants_sadge';
                $champsFinals[]='sites.creat_by';
                $champsFinals[]='sites.pointeuse_id';
                $champsFinals[]='sites.NbrsJours';
                $champsFinals[]='sites.NbrsNuits';
                $champsFinals[]='sites.type';
                $champsFinals[]='sites.pastille';
                $champsFinals[]='sites.typessite_id';
                $champsFinals[]='sites.date_debut';
                $champsFinals[]='sites.date_fin';
     // $champsFinals[]='clients.id  as  clients_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='typessites.id  as  typessites_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sites');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typessites');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Sites','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesUpdateDataDto
* @return SitesUpdateDataDto
*
*/
static dynamic after(SitesUpdateDataDto $dto){

$jsonData= jjSitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SitesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['client_id']=$dto.ClientId;
    $data['zone_id']=$dto.ZoneId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['NbrsJours']=$dto.NbrsJours;
    $data['NbrsNuits']=$dto.NbrsNuits;
    $data['type']=$dto.Type;
    $data['pastille']=$dto.Pastille;
    $data['typessite_id']=$dto.TypessiteId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;

return $data;

}

}

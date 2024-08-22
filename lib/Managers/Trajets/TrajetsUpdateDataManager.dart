import 'TrajetsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrajetsUpdateDataManager
{

static TrajetsUpdateDataDto getDto(){
return new TrajetsUpdateDataDto();
}

static TrajetsUpdateDataDto getDtoFromArray(Map $data){
TrajetsUpdateDataDto $dto=TrajetsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TrajetsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=TrajetsUpdateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('distance')){
    $dto=TrajetsUpdateDataManager.setDistance($dto,$data['distance']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TrajetsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TrajetsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TrajetsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TrajetsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TrajetsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TrajetsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('site_id')){
    $dto=TrajetsUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
    $dto=TrajetsUpdateDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('ordre')){
    $dto=TrajetsUpdateDataManager.setOrdre($dto,$data['ordre']);
    }

    if($data.keys.contains('db host')){
    $dto=TrajetsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrajetsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrajetsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrajetsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrajetsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrajetsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setId(TrajetsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TrajetsUpdateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setLigneId(TrajetsUpdateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDistance(TrajetsUpdateDataDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setDistance(TrajetsUpdateDataDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrajetsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setDeletedAt(TrajetsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrajetsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setCreatBy(TrajetsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TrajetsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setIdentifiantsSadge(TrajetsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrajetsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setExtraAttributes(TrajetsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrajetsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setCreatedAt(TrajetsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrajetsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setUpdatedAt(TrajetsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TrajetsUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setSiteId(TrajetsUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(TrajetsUpdateDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setDurees(TrajetsUpdateDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(TrajetsUpdateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setOrdre(TrajetsUpdateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }



    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TrajetsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setDbHost(TrajetsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TrajetsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setDbPass(TrajetsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TrajetsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setDbName(TrajetsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TrajetsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setDbUser(TrajetsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TrajetsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsUpdateDataDto
    *
    */
    static TrajetsUpdateDataDto setApiLink(TrajetsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TrajetsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TrajetsUpdateDataDto $dto){}

/**
*
* @param TrajetsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TrajetsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TrajetsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrajetsUpdateDataDto
* @return TrajetsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TrajetsUpdateDataDto
* @return TrajetsUpdateDataDto
*
*/
static dynamic can(TrajetsUpdateDataDto $dto){

$jsonData= jjTrajetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TrajetsUpdateDataDto
* @return TrajetsUpdateDataDto
*
*/
static dynamic validate(TrajetsUpdateDataDto $dto){

$jsonData= jjTrajetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsUpdateDataDto
* @return TrajetsUpdateDataDto
*
*/
static dynamic before(TrajetsUpdateDataDto $dto){

$jsonData= jjTrajetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsUpdateDataDto
* @return TrajetsUpdateDataDto
*
*/
static dynamic exec(TrajetsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des trajets');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.LigneId)){
                    $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.Distance)){
                    $data['distance']=$dto.Distance;
                }
                    if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                            if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.Durees)){
                    $data['durees']=$dto.Durees;
                }
                if(!empty($dto.Ordre)){
                    $data['ordre']=$dto.Ordre;
                }
    
if(
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TrajetExtras::beforeSaveUpdate($request,$Trajets);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TrajetExtras::canUpdate($request, $Trajets);
}catch (\Throwable $e){

}

}
$Trajets=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'trajets');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Trajets=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='trajets.ligne_id';
                $champsFinals[]='trajets.distance';
                    $champsFinals[]='trajets.creat_by';
                $champsFinals[]='trajets.identifiants_sadge';
                            $champsFinals[]='trajets.site_id';
                $champsFinals[]='trajets.durees';
                $champsFinals[]='trajets.ordre';
     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'trajets');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'trajets');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Trajets','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsUpdateDataDto
* @return TrajetsUpdateDataDto
*
*/
static dynamic after(TrajetsUpdateDataDto $dto){

$jsonData= jjTrajetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TrajetsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ligne_id']=$dto.LigneId;
    $data['distance']=$dto.Distance;
    $data['deleted_at']=$dto.DeletedAt;
    $data['creat_by']=$dto.CreatBy;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['site_id']=$dto.SiteId;
    $data['durees']=$dto.Durees;
    $data['ordre']=$dto.Ordre;

return $data;

}

}

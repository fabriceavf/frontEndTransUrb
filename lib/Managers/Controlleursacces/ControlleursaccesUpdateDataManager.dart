import 'ControlleursaccesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ControlleursaccesUpdateDataManager
{

static ControlleursaccesUpdateDataDto getDto(){
return new ControlleursaccesUpdateDataDto();
}

static ControlleursaccesUpdateDataDto getDtoFromArray(Map $data){
ControlleursaccesUpdateDataDto $dto=ControlleursaccesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ControlleursaccesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=ControlleursaccesUpdateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=ControlleursaccesUpdateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('deplacement_id')){
    $dto=ControlleursaccesUpdateDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=ControlleursaccesUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ControlleursaccesUpdateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=ControlleursaccesUpdateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ControlleursaccesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ControlleursaccesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ControlleursaccesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ControlleursaccesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ControlleursaccesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
    $dto=ControlleursaccesUpdateDataManager.setType($dto,$data['type']);
    }

    if($data.keys.contains('db host')){
    $dto=ControlleursaccesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ControlleursaccesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ControlleursaccesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ControlleursaccesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ControlleursaccesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ControlleursaccesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setId(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(ControlleursaccesUpdateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setPointeuseId(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(ControlleursaccesUpdateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setLigneId(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(ControlleursaccesUpdateDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDeplacementId(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(ControlleursaccesUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setSiteId(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ControlleursaccesUpdateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDateDebut(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ControlleursaccesUpdateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDateFin(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ControlleursaccesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setCreatBy(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ControlleursaccesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setExtraAttributes(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ControlleursaccesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setCreatedAt(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ControlleursaccesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setUpdatedAt(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ControlleursaccesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDeletedAt(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ControlleursaccesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setType(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }



    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ControlleursaccesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDbHost(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ControlleursaccesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDbPass(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ControlleursaccesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDbName(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ControlleursaccesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setDbUser(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ControlleursaccesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesUpdateDataDto
    *
    */
    static ControlleursaccesUpdateDataDto setApiLink(ControlleursaccesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ControlleursaccesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ControlleursaccesUpdateDataDto $dto){}

/**
*
* @param ControlleursaccesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ControlleursaccesUpdateDataDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ControlleursaccesUpdateDataDto
* @return ControlleursaccesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ControlleursaccesUpdateDataDto
* @return ControlleursaccesUpdateDataDto
*
*/
static dynamic can(ControlleursaccesUpdateDataDto $dto){

$jsonData= jjControlleursaccesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ControlleursaccesUpdateDataDto
* @return ControlleursaccesUpdateDataDto
*
*/
static dynamic validate(ControlleursaccesUpdateDataDto $dto){

$jsonData= jjControlleursaccesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesUpdateDataDto
* @return ControlleursaccesUpdateDataDto
*
*/
static dynamic before(ControlleursaccesUpdateDataDto $dto){

$jsonData= jjControlleursaccesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesUpdateDataDto
* @return ControlleursaccesUpdateDataDto
*
*/
static dynamic exec(ControlleursaccesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des controlleursacces');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.PointeuseId)){
                    $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.LigneId)){
                    $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.DeplacementId)){
                    $data['deplacement_id']=$dto.DeplacementId;
                }
                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.DateDebut)){
                    $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                    $data['date_fin']=$dto.DateFin;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
    
if(
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ControlleursacceExtras::beforeSaveUpdate($request,$Controlleursacces);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ControlleursacceExtras::canUpdate($request, $Controlleursacces);
}catch (\Throwable $e){

}

}
$Controlleursacces=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'controlleursacces');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Controlleursacces=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='controlleursacces.pointeuse_id';
                $champsFinals[]='controlleursacces.ligne_id';
                $champsFinals[]='controlleursacces.deplacement_id';
                $champsFinals[]='controlleursacces.site_id';
                $champsFinals[]='controlleursacces.date_debut';
                $champsFinals[]='controlleursacces.date_fin';
                $champsFinals[]='controlleursacces.creat_by';
                                $champsFinals[]='controlleursacces.type';
     // $champsFinals[]='deplacements.id  as  deplacements_id';   // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'controlleursacces');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'deplacements');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'controlleursacces');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Controlleursacces','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesUpdateDataDto
* @return ControlleursaccesUpdateDataDto
*
*/
static dynamic after(ControlleursaccesUpdateDataDto $dto){

$jsonData= jjControlleursaccesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ControlleursaccesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['ligne_id']=$dto.LigneId;
    $data['deplacement_id']=$dto.DeplacementId;
    $data['site_id']=$dto.SiteId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['type']=$dto.Type;

return $data;

}

}

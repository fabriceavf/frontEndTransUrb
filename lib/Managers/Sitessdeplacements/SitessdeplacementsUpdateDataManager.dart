import 'SitessdeplacementsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitessdeplacementsUpdateDataManager
{

static SitessdeplacementsUpdateDataDto getDto(){
return new SitessdeplacementsUpdateDataDto();
}

static SitessdeplacementsUpdateDataDto getDtoFromArray(Map $data){
SitessdeplacementsUpdateDataDto $dto=SitessdeplacementsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitessdeplacementsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('deplacement_id')){
    $dto=SitessdeplacementsUpdateDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=SitessdeplacementsUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
    $dto=SitessdeplacementsUpdateDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitessdeplacementsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitessdeplacementsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitessdeplacementsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitessdeplacementsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitessdeplacementsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
    $dto=SitessdeplacementsUpdateDataManager.setDate($dto,$data['date']);
    }

    if($data.keys.contains('db host')){
    $dto=SitessdeplacementsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitessdeplacementsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitessdeplacementsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitessdeplacementsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitessdeplacementsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitessdeplacementsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setId(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(SitessdeplacementsUpdateDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDeplacementId(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitessdeplacementsUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setSiteId(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(SitessdeplacementsUpdateDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDurees(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitessdeplacementsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setCreatBy(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitessdeplacementsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setExtraAttributes(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitessdeplacementsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setCreatedAt(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitessdeplacementsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setUpdatedAt(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitessdeplacementsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDeletedAt(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(SitessdeplacementsUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDate(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }



    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitessdeplacementsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDbHost(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitessdeplacementsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDbPass(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitessdeplacementsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDbName(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitessdeplacementsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setDbUser(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitessdeplacementsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsUpdateDataDto
    *
    */
    static SitessdeplacementsUpdateDataDto setApiLink(SitessdeplacementsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SitessdeplacementsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SitessdeplacementsUpdateDataDto $dto){}

/**
*
* @param SitessdeplacementsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SitessdeplacementsUpdateDataDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsUpdateDataDto
* @return SitessdeplacementsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitessdeplacementsUpdateDataDto
* @return SitessdeplacementsUpdateDataDto
*
*/
static dynamic can(SitessdeplacementsUpdateDataDto $dto){

$jsonData= jjSitessdeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitessdeplacementsUpdateDataDto
* @return SitessdeplacementsUpdateDataDto
*
*/
static dynamic validate(SitessdeplacementsUpdateDataDto $dto){

$jsonData= jjSitessdeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsUpdateDataDto
* @return SitessdeplacementsUpdateDataDto
*
*/
static dynamic before(SitessdeplacementsUpdateDataDto $dto){

$jsonData= jjSitessdeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsUpdateDataDto
* @return SitessdeplacementsUpdateDataDto
*
*/
static dynamic exec(SitessdeplacementsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sitessdeplacements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.DeplacementId)){
                    $data['deplacement_id']=$dto.DeplacementId;
                }
                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.Durees)){
                    $data['durees']=$dto.Durees;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
    
if(
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SitessdeplacementExtras::beforeSaveUpdate($request,$Sitessdeplacements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SitessdeplacementExtras::canUpdate($request, $Sitessdeplacements);
}catch (\Throwable $e){

}

}
$Sitessdeplacements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitessdeplacements');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Sitessdeplacements=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sitessdeplacements.deplacement_id';
                $champsFinals[]='sitessdeplacements.site_id';
                $champsFinals[]='sitessdeplacements.durees';
                $champsFinals[]='sitessdeplacements.creat_by';
                                $champsFinals[]='sitessdeplacements.date';
     // $champsFinals[]='deplacements.id  as  deplacements_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitessdeplacements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'deplacements');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitessdeplacements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Sitessdeplacements','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsUpdateDataDto
* @return SitessdeplacementsUpdateDataDto
*
*/
static dynamic after(SitessdeplacementsUpdateDataDto $dto){

$jsonData= jjSitessdeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SitessdeplacementsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['deplacement_id']=$dto.DeplacementId;
    $data['site_id']=$dto.SiteId;
    $data['durees']=$dto.Durees;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['date']=$dto.Date;

return $data;

}

}

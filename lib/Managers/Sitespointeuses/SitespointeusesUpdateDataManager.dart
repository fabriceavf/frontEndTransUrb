import 'SitespointeusesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitespointeusesUpdateDataManager
{

static SitespointeusesUpdateDataDto getDto(){
return new SitespointeusesUpdateDataDto();
}

static SitespointeusesUpdateDataDto getDtoFromArray(Map $data){
SitespointeusesUpdateDataDto $dto=SitespointeusesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitespointeusesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('site_id')){
    $dto=SitespointeusesUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=SitespointeusesUpdateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('retirer')){
    $dto=SitespointeusesUpdateDataManager.setRetirer($dto,$data['retirer']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitespointeusesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitespointeusesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitespointeusesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitespointeusesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitespointeusesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
    $dto=SitespointeusesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=SitespointeusesUpdateDataManager.setFin($dto,$data['fin']);
    }

    if($data.keys.contains('db host')){
    $dto=SitespointeusesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitespointeusesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitespointeusesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitespointeusesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitespointeusesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitespointeusesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setId(SitespointeusesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitespointeusesUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setSiteId(SitespointeusesUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitespointeusesUpdateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setPointeuseId(SitespointeusesUpdateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRetirer(SitespointeusesUpdateDataDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setRetirer(SitespointeusesUpdateDataDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitespointeusesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setCreatBy(SitespointeusesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitespointeusesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setExtraAttributes(SitespointeusesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitespointeusesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setCreatedAt(SitespointeusesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitespointeusesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setUpdatedAt(SitespointeusesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitespointeusesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setDeletedAt(SitespointeusesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(SitespointeusesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setDebut(SitespointeusesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(SitespointeusesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setFin(SitespointeusesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }



    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitespointeusesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setDbHost(SitespointeusesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitespointeusesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setDbPass(SitespointeusesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitespointeusesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setDbName(SitespointeusesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitespointeusesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setDbUser(SitespointeusesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitespointeusesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesUpdateDataDto
    *
    */
    static SitespointeusesUpdateDataDto setApiLink(SitespointeusesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SitespointeusesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SitespointeusesUpdateDataDto $dto){}

/**
*
* @param SitespointeusesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SitespointeusesUpdateDataDto $dto){}
/**
*
* @param Json
* @return SitespointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitespointeusesUpdateDataDto
* @return SitespointeusesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitespointeusesUpdateDataDto
* @return SitespointeusesUpdateDataDto
*
*/
static dynamic can(SitespointeusesUpdateDataDto $dto){

$jsonData= jjSitespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitespointeusesUpdateDataDto
* @return SitespointeusesUpdateDataDto
*
*/
static dynamic validate(SitespointeusesUpdateDataDto $dto){

$jsonData= jjSitespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesUpdateDataDto
* @return SitespointeusesUpdateDataDto
*
*/
static dynamic before(SitespointeusesUpdateDataDto $dto){

$jsonData= jjSitespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesUpdateDataDto
* @return SitespointeusesUpdateDataDto
*
*/
static dynamic exec(SitespointeusesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sitespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.PointeuseId)){
                    $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.Retirer)){
                    $data['retirer']=$dto.Retirer;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Debut)){
                    $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                    $data['fin']=$dto.Fin;
                }
    
if(
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SitespointeuseExtras::beforeSaveUpdate($request,$Sitespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SitespointeuseExtras::canUpdate($request, $Sitespointeuses);
}catch (\Throwable $e){

}

}
$Sitespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitespointeuses');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Sitespointeuses=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sitespointeuses.site_id';
                $champsFinals[]='sitespointeuses.pointeuse_id';
                $champsFinals[]='sitespointeuses.retirer';
                $champsFinals[]='sitespointeuses.creat_by';
                                $champsFinals[]='sitespointeuses.debut';
                $champsFinals[]='sitespointeuses.fin';
     // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitespointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Sitespointeuses','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesUpdateDataDto
* @return SitespointeusesUpdateDataDto
*
*/
static dynamic after(SitespointeusesUpdateDataDto $dto){

$jsonData= jjSitespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SitespointeusesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['site_id']=$dto.SiteId;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['retirer']=$dto.Retirer;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;

return $data;

}

}

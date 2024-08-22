import 'PastillesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PastillesUpdateDataManager
{

static PastillesUpdateDataDto getDto(){
return new PastillesUpdateDataDto();
}

static PastillesUpdateDataDto getDtoFromArray(Map $data){
PastillesUpdateDataDto $dto=PastillesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PastillesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PastillesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PastillesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site_id')){
    $dto=PastillesUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PastillesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PastillesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PastillesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PastillesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PastillesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PastillesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PastillesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PastillesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PastillesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PastillesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PastillesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setId(PastillesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PastillesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setCode(PastillesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PastillesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setLibelle(PastillesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PastillesUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setSiteId(PastillesUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PastillesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setCreatBy(PastillesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PastillesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setExtraAttributes(PastillesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PastillesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setCreatedAt(PastillesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PastillesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setUpdatedAt(PastillesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PastillesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setDeletedAt(PastillesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PastillesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setDbHost(PastillesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PastillesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setDbPass(PastillesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PastillesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setDbName(PastillesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PastillesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setDbUser(PastillesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PastillesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesUpdateDataDto
    *
    */
    static PastillesUpdateDataDto setApiLink(PastillesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PastillesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PastillesUpdateDataDto $dto){}

/**
*
* @param PastillesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PastillesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PastillesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PastillesUpdateDataDto
* @return PastillesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PastillesUpdateDataDto
* @return PastillesUpdateDataDto
*
*/
static dynamic can(PastillesUpdateDataDto $dto){

$jsonData= jjPastillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PastillesUpdateDataDto
* @return PastillesUpdateDataDto
*
*/
static dynamic validate(PastillesUpdateDataDto $dto){

$jsonData= jjPastillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesUpdateDataDto
* @return PastillesUpdateDataDto
*
*/
static dynamic before(PastillesUpdateDataDto $dto){

$jsonData= jjPastillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesUpdateDataDto
* @return PastillesUpdateDataDto
*
*/
static dynamic exec(PastillesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des pastilles');
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
                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PastilleExtras::beforeSaveUpdate($request,$Pastilles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PastilleExtras::canUpdate($request, $Pastilles);
}catch (\Throwable $e){

}

}
$Pastilles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pastilles');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Pastilles=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='pastilles.code';
                $champsFinals[]='pastilles.libelle';
                $champsFinals[]='pastilles.site_id';
                $champsFinals[]='pastilles.creat_by';
                     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pastilles');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pastilles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Pastilles','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesUpdateDataDto
* @return PastillesUpdateDataDto
*
*/
static dynamic after(PastillesUpdateDataDto $dto){

$jsonData= jjPastillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PastillesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['site_id']=$dto.SiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

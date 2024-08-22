import 'SitesglobalsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesglobalsUpdateDataManager
{

static SitesglobalsUpdateDataDto getDto(){
return new SitesglobalsUpdateDataDto();
}

static SitesglobalsUpdateDataDto getDtoFromArray(Map $data){
SitesglobalsUpdateDataDto $dto=SitesglobalsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitesglobalsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitesglobalsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitesglobalsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
    $dto=SitesglobalsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('Selectlabel')){
    $dto=SitesglobalsUpdateDataManager.setSelectlabel($dto,$data['Selectlabel']);
    }

    if($data.keys.contains('db host')){
    $dto=SitesglobalsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesglobalsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesglobalsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesglobalsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesglobalsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesglobalsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setId(SitesglobalsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesglobalsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setCreatedAt(SitesglobalsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesglobalsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setDeletedAt(SitesglobalsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesglobalsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setLibelle(SitesglobalsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSelectlabel(SitesglobalsUpdateDataDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setSelectlabel(SitesglobalsUpdateDataDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }



    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitesglobalsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setDbHost(SitesglobalsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitesglobalsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setDbPass(SitesglobalsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitesglobalsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setDbName(SitesglobalsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitesglobalsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setDbUser(SitesglobalsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitesglobalsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsUpdateDataDto
    *
    */
    static SitesglobalsUpdateDataDto setApiLink(SitesglobalsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SitesglobalsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SitesglobalsUpdateDataDto $dto){}

/**
*
* @param SitesglobalsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SitesglobalsUpdateDataDto $dto){}
/**
*
* @param Json
* @return SitesglobalsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesglobalsUpdateDataDto
* @return SitesglobalsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitesglobalsUpdateDataDto
* @return SitesglobalsUpdateDataDto
*
*/
static dynamic can(SitesglobalsUpdateDataDto $dto){

$jsonData= jjSitesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitesglobalsUpdateDataDto
* @return SitesglobalsUpdateDataDto
*
*/
static dynamic validate(SitesglobalsUpdateDataDto $dto){

$jsonData= jjSitesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsUpdateDataDto
* @return SitesglobalsUpdateDataDto
*
*/
static dynamic before(SitesglobalsUpdateDataDto $dto){

$jsonData= jjSitesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsUpdateDataDto
* @return SitesglobalsUpdateDataDto
*
*/
static dynamic exec(SitesglobalsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sitesglobals');
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
                if(!empty($dto.Selectlabel)){
                    $data['Selectlabel']=$dto.Selectlabel;
                }
    
if(
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SitesglobalExtras::beforeSaveUpdate($request,$Sitesglobals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SitesglobalExtras::canUpdate($request, $Sitesglobals);
}catch (\Throwable $e){

}

}
$Sitesglobals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitesglobals');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Sitesglobals=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                        $champsFinals[]='sitesglobals.libelle';
                $champsFinals[]='sitesglobals.Selectlabel';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitesglobals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitesglobals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Sitesglobals','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsUpdateDataDto
* @return SitesglobalsUpdateDataDto
*
*/
static dynamic after(SitesglobalsUpdateDataDto $dto){

$jsonData= jjSitesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SitesglobalsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['created_at']=$dto.CreatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['libelle']=$dto.Libelle;
    $data['Selectlabel']=$dto.Selectlabel;

return $data;

}

}

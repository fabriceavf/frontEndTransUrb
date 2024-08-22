import 'EntreprisesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EntreprisesUpdateDataManager
{

static EntreprisesUpdateDataDto getDto(){
return new EntreprisesUpdateDataDto();
}

static EntreprisesUpdateDataDto getDtoFromArray(Map $data){
EntreprisesUpdateDataDto $dto=EntreprisesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EntreprisesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom')){
    $dto=EntreprisesUpdateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('menu')){
    $dto=EntreprisesUpdateDataManager.setMenu($dto,$data['menu']);
    }
    if($data.keys.contains('host')){
    $dto=EntreprisesUpdateDataManager.setHost($dto,$data['host']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EntreprisesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=EntreprisesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EntreprisesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EntreprisesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('icon')){
    $dto=EntreprisesUpdateDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('favicon')){
    $dto=EntreprisesUpdateDataManager.setFavicon($dto,$data['favicon']);
    }
    if($data.keys.contains('status')){
    $dto=EntreprisesUpdateDataManager.setStatus($dto,$data['status']);
    }
    if($data.keys.contains('db_host')){
    $dto=EntreprisesUpdateDataManager.setDbHost($dto,$data['db_host']);
    }
    if($data.keys.contains('db_user')){
    $dto=EntreprisesUpdateDataManager.setDbUser($dto,$data['db_user']);
    }
    if($data.keys.contains('db_pass')){
    $dto=EntreprisesUpdateDataManager.setDbPass($dto,$data['db_pass']);
    }
    if($data.keys.contains('badge_avant')){
    $dto=EntreprisesUpdateDataManager.setBadgeAvant($dto,$data['badge_avant']);
    }
    if($data.keys.contains('badge_arriere')){
    $dto=EntreprisesUpdateDataManager.setBadgeArriere($dto,$data['badge_arriere']);
    }
    if($data.keys.contains('modules')){
    $dto=EntreprisesUpdateDataManager.setModules($dto,$data['modules']);
    }
    if($data.keys.contains('filemodules')){
    $dto=EntreprisesUpdateDataManager.setFilemodules($dto,$data['filemodules']);
    }

    if($data.keys.contains('db host')){
    $dto=EntreprisesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EntreprisesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EntreprisesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EntreprisesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EntreprisesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EntreprisesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setId(EntreprisesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(EntreprisesUpdateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setNom(EntreprisesUpdateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenu(EntreprisesUpdateDataDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setMenu(EntreprisesUpdateDataDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHost(EntreprisesUpdateDataDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setHost(EntreprisesUpdateDataDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EntreprisesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setExtraAttributes(EntreprisesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EntreprisesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setCreatedAt(EntreprisesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EntreprisesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setUpdatedAt(EntreprisesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EntreprisesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDeletedAt(EntreprisesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(EntreprisesUpdateDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setIcon(EntreprisesUpdateDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFavicon(EntreprisesUpdateDataDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setFavicon(EntreprisesUpdateDataDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatus(EntreprisesUpdateDataDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setStatus(EntreprisesUpdateDataDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EntreprisesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDbHost(EntreprisesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EntreprisesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDbUser(EntreprisesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EntreprisesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDbPass(EntreprisesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeAvant(EntreprisesUpdateDataDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setBadgeAvant(EntreprisesUpdateDataDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeArriere(EntreprisesUpdateDataDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setBadgeArriere(EntreprisesUpdateDataDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModules(EntreprisesUpdateDataDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setModules(EntreprisesUpdateDataDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFilemodules(EntreprisesUpdateDataDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setFilemodules(EntreprisesUpdateDataDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }



    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EntreprisesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDbHost(EntreprisesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EntreprisesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDbPass(EntreprisesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EntreprisesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDbName(EntreprisesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EntreprisesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setDbUser(EntreprisesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EntreprisesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesUpdateDataDto
    *
    */
    static EntreprisesUpdateDataDto setApiLink(EntreprisesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param EntreprisesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(EntreprisesUpdateDataDto $dto){}

/**
*
* @param EntreprisesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(EntreprisesUpdateDataDto $dto){}
/**
*
* @param Json
* @return EntreprisesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EntreprisesUpdateDataDto
* @return EntreprisesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EntreprisesUpdateDataDto
* @return EntreprisesUpdateDataDto
*
*/
static dynamic can(EntreprisesUpdateDataDto $dto){

$jsonData= jjEntreprisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EntreprisesUpdateDataDto
* @return EntreprisesUpdateDataDto
*
*/
static dynamic validate(EntreprisesUpdateDataDto $dto){

$jsonData= jjEntreprisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesUpdateDataDto
* @return EntreprisesUpdateDataDto
*
*/
static dynamic before(EntreprisesUpdateDataDto $dto){

$jsonData= jjEntreprisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesUpdateDataDto
* @return EntreprisesUpdateDataDto
*
*/
static dynamic exec(EntreprisesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des entreprises');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Nom)){
                    $data['nom']=$dto.Nom;
                }
                if(!empty($dto.Menu)){
                    $data['menu']=$dto.Menu;
                }
                if(!empty($dto.Host)){
                    $data['host']=$dto.Host;
                }
                                if(!empty($dto.Icon)){
                    $data['icon']=$dto.Icon;
                }
                if(!empty($dto.Favicon)){
                    $data['favicon']=$dto.Favicon;
                }
                if(!empty($dto.Status)){
                    $data['status']=$dto.Status;
                }
                if(!empty($dto.DbHost)){
                    $data['db_host']=$dto.DbHost;
                }
                if(!empty($dto.DbUser)){
                    $data['db_user']=$dto.DbUser;
                }
                if(!empty($dto.DbPass)){
                    $data['db_pass']=$dto.DbPass;
                }
                if(!empty($dto.BadgeAvant)){
                    $data['badge_avant']=$dto.BadgeAvant;
                }
                if(!empty($dto.BadgeArriere)){
                    $data['badge_arriere']=$dto.BadgeArriere;
                }
                if(!empty($dto.Modules)){
                    $data['modules']=$dto.Modules;
                }
                if(!empty($dto.Filemodules)){
                    $data['filemodules']=$dto.Filemodules;
                }
    
if(
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\EntrepriseExtras::beforeSaveUpdate($request,$Entreprises);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\EntrepriseExtras::canUpdate($request, $Entreprises);
}catch (\Throwable $e){

}

}
$Entreprises=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'entreprises');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Entreprises=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='entreprises.nom';
                $champsFinals[]='entreprises.menu';
                $champsFinals[]='entreprises.host';
                                $champsFinals[]='entreprises.icon';
                $champsFinals[]='entreprises.favicon';
                $champsFinals[]='entreprises.status';
                $champsFinals[]='entreprises.db_host';
                $champsFinals[]='entreprises.db_user';
                $champsFinals[]='entreprises.db_pass';
                $champsFinals[]='entreprises.badge_avant';
                $champsFinals[]='entreprises.badge_arriere';
                $champsFinals[]='entreprises.modules';
                $champsFinals[]='entreprises.filemodules';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'entreprises');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'entreprises');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Entreprises','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesUpdateDataDto
* @return EntreprisesUpdateDataDto
*
*/
static dynamic after(EntreprisesUpdateDataDto $dto){

$jsonData= jjEntreprisesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(EntreprisesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['nom']=$dto.Nom;
    $data['menu']=$dto.Menu;
    $data['host']=$dto.Host;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['icon']=$dto.Icon;
    $data['favicon']=$dto.Favicon;
    $data['status']=$dto.Status;
    $data['db_host']=$dto.DbHost;
    $data['db_user']=$dto.DbUser;
    $data['db_pass']=$dto.DbPass;
    $data['badge_avant']=$dto.BadgeAvant;
    $data['badge_arriere']=$dto.BadgeArriere;
    $data['modules']=$dto.Modules;
    $data['filemodules']=$dto.Filemodules;

return $data;

}

}

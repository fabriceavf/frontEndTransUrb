import 'EntreprisesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EntreprisesDeleteDataManager
{

static EntreprisesDeleteDataDto getDto(){
return EntreprisesDeleteDataDto();
}
static EntreprisesDeleteDataDto getDtoFromArray(Map $data){
EntreprisesDeleteDataDto $dto=EntreprisesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EntreprisesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom')){
    $dto=EntreprisesDeleteDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('menu')){
    $dto=EntreprisesDeleteDataManager.setMenu($dto,$data['menu']);
    }
    if($data.keys.contains('host')){
    $dto=EntreprisesDeleteDataManager.setHost($dto,$data['host']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EntreprisesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=EntreprisesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EntreprisesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EntreprisesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('icon')){
    $dto=EntreprisesDeleteDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('favicon')){
    $dto=EntreprisesDeleteDataManager.setFavicon($dto,$data['favicon']);
    }
    if($data.keys.contains('status')){
    $dto=EntreprisesDeleteDataManager.setStatus($dto,$data['status']);
    }
    if($data.keys.contains('db_host')){
    $dto=EntreprisesDeleteDataManager.setDbHost($dto,$data['db_host']);
    }
    if($data.keys.contains('db_user')){
    $dto=EntreprisesDeleteDataManager.setDbUser($dto,$data['db_user']);
    }
    if($data.keys.contains('db_pass')){
    $dto=EntreprisesDeleteDataManager.setDbPass($dto,$data['db_pass']);
    }
    if($data.keys.contains('badge_avant')){
    $dto=EntreprisesDeleteDataManager.setBadgeAvant($dto,$data['badge_avant']);
    }
    if($data.keys.contains('badge_arriere')){
    $dto=EntreprisesDeleteDataManager.setBadgeArriere($dto,$data['badge_arriere']);
    }
    if($data.keys.contains('modules')){
    $dto=EntreprisesDeleteDataManager.setModules($dto,$data['modules']);
    }
    if($data.keys.contains('filemodules')){
    $dto=EntreprisesDeleteDataManager.setFilemodules($dto,$data['filemodules']);
    }
    if($data.keys.contains('db host')){
    $dto=EntreprisesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EntreprisesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EntreprisesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EntreprisesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EntreprisesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EntreprisesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setId(EntreprisesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(EntreprisesDeleteDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setNom(EntreprisesDeleteDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenu(EntreprisesDeleteDataDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setMenu(EntreprisesDeleteDataDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHost(EntreprisesDeleteDataDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setHost(EntreprisesDeleteDataDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EntreprisesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setExtraAttributes(EntreprisesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EntreprisesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setCreatedAt(EntreprisesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EntreprisesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setUpdatedAt(EntreprisesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EntreprisesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDeletedAt(EntreprisesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(EntreprisesDeleteDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setIcon(EntreprisesDeleteDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFavicon(EntreprisesDeleteDataDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setFavicon(EntreprisesDeleteDataDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatus(EntreprisesDeleteDataDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setStatus(EntreprisesDeleteDataDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EntreprisesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDbHost(EntreprisesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EntreprisesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDbUser(EntreprisesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EntreprisesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDbPass(EntreprisesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeAvant(EntreprisesDeleteDataDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setBadgeAvant(EntreprisesDeleteDataDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeArriere(EntreprisesDeleteDataDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setBadgeArriere(EntreprisesDeleteDataDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModules(EntreprisesDeleteDataDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setModules(EntreprisesDeleteDataDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFilemodules(EntreprisesDeleteDataDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setFilemodules(EntreprisesDeleteDataDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EntreprisesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDbHost(EntreprisesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EntreprisesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDbPass(EntreprisesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EntreprisesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDbName(EntreprisesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EntreprisesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setDbUser(EntreprisesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EntreprisesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesDeleteDataDto
    *
    */
    static EntreprisesDeleteDataDto setApiLink(EntreprisesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param EntreprisesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(EntreprisesDeleteDataDto $dto){}

/**
*
* @param EntreprisesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(EntreprisesDeleteDataDto $dto){}
/**
*
* @param Json
* @return EntreprisesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EntreprisesDeleteDataDto
* @return EntreprisesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EntreprisesDeleteDataDto
* @return EntreprisesDeleteDataDto
*
*/
static dynamic can(EntreprisesDeleteDataDto $dto){

$jsonData= EntreprisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EntreprisesDeleteDataDto
* @return EntreprisesDeleteDataDto
*
*/
static dynamic validate(EntreprisesDeleteDataDto $dto){

$jsonData= EntreprisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesDeleteDataDto
* @return EntreprisesDeleteDataDto
*
*/
static dynamic before(EntreprisesDeleteDataDto $dto){

$jsonData= EntreprisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesDeleteDataDto
* @return EntreprisesDeleteDataDto
*
*/
static dynamic exec(EntreprisesDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'nom',
    'menu',
    'host',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'icon',
    'favicon',
    'status',
    'db_host',
    'db_user',
    'db_pass',
    'badge_avant',
    'badge_arriere',
    'modules',
    'filemodules',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['nom'])){
        
            $dto.Nom = $data['nom'];
        
        }



    







    

        if(!empty($data['menu'])){
        
            $dto.Menu = $data['menu'];
        
        }



    







    

        if(!empty($data['host'])){
        
            $dto.Host = $data['host'];
        
        }



    







    







    







    







    







    

        if(!empty($data['icon'])){
        
            $dto.Icon = $data['icon'];
        
        }



    







    

        if(!empty($data['favicon'])){
        
            $dto.Favicon = $data['favicon'];
        
        }



    







    

        if(!empty($data['status'])){
        
            $dto.Status = $data['status'];
        
        }



    







    

        if(!empty($data['db_host'])){
        
            $dto.DbHost = $data['db_host'];
        
        }



    







    

        if(!empty($data['db_user'])){
        
            $dto.DbUser = $data['db_user'];
        
        }



    







    

        if(!empty($data['db_pass'])){
        
            $dto.DbPass = $data['db_pass'];
        
        }



    







    

        if(!empty($data['badge_avant'])){
        
            $dto.BadgeAvant = $data['badge_avant'];
        
        }



    







    

        if(!empty($data['badge_arriere'])){
        
            $dto.BadgeArriere = $data['badge_arriere'];
        
        }



    







    

        if(!empty($data['modules'])){
        
            $dto.Modules = $data['modules'];
        
        }



    







    

        if(!empty($data['filemodules'])){
        
            $dto.Filemodules = $data['filemodules'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\EntrepriseExtras::beforeSaveDelete($request,$Entreprises);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\EntrepriseExtras::canDelete($request, $Entreprises);
}catch (\Throwable $e){

}

}
$Entreprises=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'entreprises');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Entreprises['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Entreprises=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Entreprises as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'entreprises.id','=',"'".$Entreprises['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Entreprises','entite_cle' => $Entreprises['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param EntreprisesDeleteDataDto
* @return EntreprisesDeleteDataDto
*
*/
static dynamic after(EntreprisesDeleteDataDto $dto){

$jsonData= EntreprisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(EntreprisesDeleteDataDto $dto){

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

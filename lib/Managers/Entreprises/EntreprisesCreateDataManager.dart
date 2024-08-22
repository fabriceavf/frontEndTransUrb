import 'EntreprisesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EntreprisesCreateDataManager
{

static EntreprisesCreateDataDto getDto(){
return EntreprisesCreateDataDto();
}
static EntreprisesCreateDataDto getDtoFromArray(Map $data){
EntreprisesCreateDataDto $dto=EntreprisesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=EntreprisesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom')){
        $dto=EntreprisesCreateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('menu')){
        $dto=EntreprisesCreateDataManager.setMenu($dto,$data['menu']);
    }
    if($data.keys.contains('host')){
        $dto=EntreprisesCreateDataManager.setHost($dto,$data['host']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=EntreprisesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=EntreprisesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=EntreprisesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=EntreprisesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('icon')){
        $dto=EntreprisesCreateDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('favicon')){
        $dto=EntreprisesCreateDataManager.setFavicon($dto,$data['favicon']);
    }
    if($data.keys.contains('status')){
        $dto=EntreprisesCreateDataManager.setStatus($dto,$data['status']);
    }
    if($data.keys.contains('db_host')){
        $dto=EntreprisesCreateDataManager.setDbHost($dto,$data['db_host']);
    }
    if($data.keys.contains('db_user')){
        $dto=EntreprisesCreateDataManager.setDbUser($dto,$data['db_user']);
    }
    if($data.keys.contains('db_pass')){
        $dto=EntreprisesCreateDataManager.setDbPass($dto,$data['db_pass']);
    }
    if($data.keys.contains('badge_avant')){
        $dto=EntreprisesCreateDataManager.setBadgeAvant($dto,$data['badge_avant']);
    }
    if($data.keys.contains('badge_arriere')){
        $dto=EntreprisesCreateDataManager.setBadgeArriere($dto,$data['badge_arriere']);
    }
    if($data.keys.contains('modules')){
        $dto=EntreprisesCreateDataManager.setModules($dto,$data['modules']);
    }
    if($data.keys.contains('filemodules')){
        $dto=EntreprisesCreateDataManager.setFilemodules($dto,$data['filemodules']);
    }

    if($data.keys.contains('db host')){
    $dto=EntreprisesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EntreprisesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EntreprisesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EntreprisesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EntreprisesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EntreprisesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setId(EntreprisesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(EntreprisesCreateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setNom(EntreprisesCreateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenu(EntreprisesCreateDataDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setMenu(EntreprisesCreateDataDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHost(EntreprisesCreateDataDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setHost(EntreprisesCreateDataDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EntreprisesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setExtraAttributes(EntreprisesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EntreprisesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setCreatedAt(EntreprisesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EntreprisesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setUpdatedAt(EntreprisesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EntreprisesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setDeletedAt(EntreprisesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(EntreprisesCreateDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setIcon(EntreprisesCreateDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFavicon(EntreprisesCreateDataDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setFavicon(EntreprisesCreateDataDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatus(EntreprisesCreateDataDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setStatus(EntreprisesCreateDataDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EntreprisesCreateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setDbHost(EntreprisesCreateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EntreprisesCreateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setDbUser(EntreprisesCreateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EntreprisesCreateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setDbPass(EntreprisesCreateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeAvant(EntreprisesCreateDataDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setBadgeAvant(EntreprisesCreateDataDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeArriere(EntreprisesCreateDataDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setBadgeArriere(EntreprisesCreateDataDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModules(EntreprisesCreateDataDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setModules(EntreprisesCreateDataDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFilemodules(EntreprisesCreateDataDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesCreateDataDto
    *
    */
    static EntreprisesCreateDataDto setFilemodules(EntreprisesCreateDataDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }


/**
*
* @param EntreprisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(EntreprisesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return EntreprisesCreateDataDto
*
*/
static EntreprisesCreateDataDto setDbHost(EntreprisesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param EntreprisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(EntreprisesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return EntreprisesCreateDataDto
*
*/
static EntreprisesCreateDataDto setDbPass(EntreprisesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param EntreprisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(EntreprisesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return EntreprisesCreateDataDto
*
*/
static EntreprisesCreateDataDto setDbName(EntreprisesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param EntreprisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(EntreprisesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return EntreprisesCreateDataDto
*
*/
static EntreprisesCreateDataDto setDbUser(EntreprisesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param EntreprisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(EntreprisesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return EntreprisesCreateDataDto
*
*/
static EntreprisesCreateDataDto setApiLink(EntreprisesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param EntreprisesCreateDataDto
* @return Json
*
*/
static dynamic toJson(EntreprisesCreateDataDto $dto){}

/**
*
* @param EntreprisesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(EntreprisesCreateDataDto $dto){}
/**
*
* @param Json
* @return EntreprisesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EntreprisesCreateDataDto
* @return EntreprisesCreateDataDto
*
*/
static dynamic readDataInDb(EntreprisesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param EntreprisesCreateDataDto
* @return EntreprisesCreateDataDto
*
*/
static dynamic can(EntreprisesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param EntreprisesCreateDataDto
* @return EntreprisesCreateDataDto
*
*/
static dynamic validate(EntreprisesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param EntreprisesCreateDataDto
* @return EntreprisesCreateDataDto
*
*/
static dynamic before(EntreprisesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param EntreprisesCreateDataDto
* @return EntreprisesCreateDataDto
*
*/
static dynamic exec(EntreprisesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des entreprises');
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
method_exists('\App\Domains\Extras\EntrepriseExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\EntrepriseExtras::beforeSaveCreate($request,$Entreprises);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\EntrepriseExtras::canCreate($request, $Entreprises);
}catch (\Throwable $e){

}

}
$Entreprises=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'entreprises');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Entreprises=$dbDto->result;
foreach ($Entreprises as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Entreprises','entite_cle' => $Entreprises['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param EntreprisesCreateDataDto
* @return EntreprisesCreateDataDto
*
*/
DatabaseDto after(EntreprisesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(EntreprisesCreateDataDto $dto){

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

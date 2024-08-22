import 'MenusCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MenusCreateDataManager
{

static MenusCreateDataDto getDto(){
return MenusCreateDataDto();
}
static MenusCreateDataDto getDtoFromArray(Map $data){
MenusCreateDataDto $dto=MenusCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=MenusCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
        $dto=MenusCreateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('icon')){
        $dto=MenusCreateDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('slug')){
        $dto=MenusCreateDataManager.setSlug($dto,$data['slug']);
    }
    if($data.keys.contains('url')){
        $dto=MenusCreateDataManager.setUrl($dto,$data['url']);
    }
    if($data.keys.contains('ordre')){
        $dto=MenusCreateDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('isSu')){
        $dto=MenusCreateDataManager.setIsSu($dto,$data['isSu']);
    }
    if($data.keys.contains('menu_id')){
        $dto=MenusCreateDataManager.setMenuId($dto,$data['menu_id']);
    }
    if($data.keys.contains('entreprise_id')){
        $dto=MenusCreateDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=MenusCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=MenusCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=MenusCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=MenusCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=MenusCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=MenusCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MenusCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MenusCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MenusCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MenusCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MenusCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setId(MenusCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(MenusCreateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setName(MenusCreateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(MenusCreateDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setIcon(MenusCreateDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSlug(MenusCreateDataDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setSlug(MenusCreateDataDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUrl(MenusCreateDataDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setUrl(MenusCreateDataDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(MenusCreateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setOrdre(MenusCreateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsSu(MenusCreateDataDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setIsSu(MenusCreateDataDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenuId(MenusCreateDataDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setMenuId(MenusCreateDataDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(MenusCreateDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setEntrepriseId(MenusCreateDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MenusCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setCreatBy(MenusCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MenusCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setExtraAttributes(MenusCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MenusCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setCreatedAt(MenusCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MenusCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setUpdatedAt(MenusCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MenusCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusCreateDataDto
    *
    */
    static MenusCreateDataDto setDeletedAt(MenusCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param MenusCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(MenusCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return MenusCreateDataDto
*
*/
static MenusCreateDataDto setDbHost(MenusCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param MenusCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(MenusCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return MenusCreateDataDto
*
*/
static MenusCreateDataDto setDbPass(MenusCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param MenusCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(MenusCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return MenusCreateDataDto
*
*/
static MenusCreateDataDto setDbName(MenusCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param MenusCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(MenusCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return MenusCreateDataDto
*
*/
static MenusCreateDataDto setDbUser(MenusCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param MenusCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(MenusCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return MenusCreateDataDto
*
*/
static MenusCreateDataDto setApiLink(MenusCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param MenusCreateDataDto
* @return Json
*
*/
static dynamic toJson(MenusCreateDataDto $dto){}

/**
*
* @param MenusCreateDataDto
* @return String
*
*/
static dynamic toJsonString(MenusCreateDataDto $dto){}
/**
*
* @param Json
* @return MenusCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MenusCreateDataDto
* @return MenusCreateDataDto
*
*/
static dynamic readDataInDb(MenusCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param MenusCreateDataDto
* @return MenusCreateDataDto
*
*/
static dynamic can(MenusCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param MenusCreateDataDto
* @return MenusCreateDataDto
*
*/
static dynamic validate(MenusCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param MenusCreateDataDto
* @return MenusCreateDataDto
*
*/
static dynamic before(MenusCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param MenusCreateDataDto
* @return MenusCreateDataDto
*
*/
static dynamic exec(MenusCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des menus');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Name)){
                     $data['name']=$dto.Name;
                }
                if(!empty($dto.Icon)){
                     $data['icon']=$dto.Icon;
                }
                if(!empty($dto.Slug)){
                     $data['slug']=$dto.Slug;
                }
                if(!empty($dto.Url)){
                     $data['url']=$dto.Url;
                }
                if(!empty($dto.Ordre)){
                     $data['ordre']=$dto.Ordre;
                }
                if(!empty($dto.IsSu)){
                     $data['isSu']=$dto.IsSu;
                }
                if(!empty($dto.MenuId)){
                     $data['menu_id']=$dto.MenuId;
                }
                if(!empty($dto.EntrepriseId)){
                     $data['entreprise_id']=$dto.EntrepriseId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\MenuExtras::beforeSaveCreate($request,$Menus);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\MenuExtras::canCreate($request, $Menus);
}catch (\Throwable $e){

}

}
$Menus=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'menus');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Menus=$dbDto->result;
foreach ($Menus as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Menus as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='menus.name';
                $champsFinals[]='menus.icon';
                $champsFinals[]='menus.slug';
                $champsFinals[]='menus.url';
                $champsFinals[]='menus.ordre';
                $champsFinals[]='menus.isSu';
                $champsFinals[]='menus.menu_id';
                $champsFinals[]='menus.entreprise_id';
                $champsFinals[]='menus.creat_by';
                     // $champsFinals[]='entreprises.id  as  entreprises_id';   // $champsFinals[]='menus.id  as  menus_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'menus');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'entreprises');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'menus');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'menus');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'menus.id','=',"'".$Menus['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Menus','entite_cle' => $Menus['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param MenusCreateDataDto
* @return MenusCreateDataDto
*
*/
DatabaseDto after(MenusCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(MenusCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['name']=$dto.Name;
    $data['icon']=$dto.Icon;
    $data['slug']=$dto.Slug;
    $data['url']=$dto.Url;
    $data['ordre']=$dto.Ordre;
    $data['isSu']=$dto.IsSu;
    $data['menu_id']=$dto.MenuId;
    $data['entreprise_id']=$dto.EntrepriseId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

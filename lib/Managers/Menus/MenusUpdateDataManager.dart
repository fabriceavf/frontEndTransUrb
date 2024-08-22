import 'MenusUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MenusUpdateDataManager
{

static MenusUpdateDataDto getDto(){
return new MenusUpdateDataDto();
}

static MenusUpdateDataDto getDtoFromArray(Map $data){
MenusUpdateDataDto $dto=MenusUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MenusUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=MenusUpdateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('icon')){
    $dto=MenusUpdateDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('slug')){
    $dto=MenusUpdateDataManager.setSlug($dto,$data['slug']);
    }
    if($data.keys.contains('url')){
    $dto=MenusUpdateDataManager.setUrl($dto,$data['url']);
    }
    if($data.keys.contains('ordre')){
    $dto=MenusUpdateDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('isSu')){
    $dto=MenusUpdateDataManager.setIsSu($dto,$data['isSu']);
    }
    if($data.keys.contains('menu_id')){
    $dto=MenusUpdateDataManager.setMenuId($dto,$data['menu_id']);
    }
    if($data.keys.contains('entreprise_id')){
    $dto=MenusUpdateDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MenusUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MenusUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MenusUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MenusUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MenusUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=MenusUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MenusUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MenusUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MenusUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MenusUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MenusUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setId(MenusUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(MenusUpdateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setName(MenusUpdateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(MenusUpdateDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setIcon(MenusUpdateDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSlug(MenusUpdateDataDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setSlug(MenusUpdateDataDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUrl(MenusUpdateDataDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setUrl(MenusUpdateDataDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(MenusUpdateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setOrdre(MenusUpdateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsSu(MenusUpdateDataDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setIsSu(MenusUpdateDataDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenuId(MenusUpdateDataDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setMenuId(MenusUpdateDataDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(MenusUpdateDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setEntrepriseId(MenusUpdateDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MenusUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setCreatBy(MenusUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MenusUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setExtraAttributes(MenusUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MenusUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setCreatedAt(MenusUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MenusUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setUpdatedAt(MenusUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MenusUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setDeletedAt(MenusUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MenusUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setDbHost(MenusUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MenusUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setDbPass(MenusUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MenusUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setDbName(MenusUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MenusUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setDbUser(MenusUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MenusUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MenusUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MenusUpdateDataDto
    *
    */
    static MenusUpdateDataDto setApiLink(MenusUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param MenusUpdateDataDto
* @return Json
*
*/
static dynamic toJson(MenusUpdateDataDto $dto){}

/**
*
* @param MenusUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(MenusUpdateDataDto $dto){}
/**
*
* @param Json
* @return MenusUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MenusUpdateDataDto
* @return MenusUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MenusUpdateDataDto
* @return MenusUpdateDataDto
*
*/
static dynamic can(MenusUpdateDataDto $dto){

$jsonData= jjMenusUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MenusUpdateDataDto
* @return MenusUpdateDataDto
*
*/
static dynamic validate(MenusUpdateDataDto $dto){

$jsonData= jjMenusUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusUpdateDataDto
* @return MenusUpdateDataDto
*
*/
static dynamic before(MenusUpdateDataDto $dto){

$jsonData= jjMenusUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusUpdateDataDto
* @return MenusUpdateDataDto
*
*/
static dynamic exec(MenusUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des menus');
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
method_exists('\App\Domains\Extras\MenuExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\MenuExtras::beforeSaveUpdate($request,$Menus);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\MenuExtras::canUpdate($request, $Menus);
}catch (\Throwable $e){

}

}
$Menus=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'menus');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Menus=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Menus','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusUpdateDataDto
* @return MenusUpdateDataDto
*
*/
static dynamic after(MenusUpdateDataDto $dto){

$jsonData= jjMenusUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(MenusUpdateDataDto $dto){

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

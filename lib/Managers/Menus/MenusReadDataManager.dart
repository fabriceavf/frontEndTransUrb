import 'MenusReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MenusReadDataManager
{

static MenusReadDataDto getDto(){
return MenusReadDataDto();
}
static MenusReadDataDto getDtoFromArray(Map $data){
MenusReadDataDto $dto=MenusReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MenusReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=MenusReadDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('icon')){
    $dto=MenusReadDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('slug')){
    $dto=MenusReadDataManager.setSlug($dto,$data['slug']);
    }
    if($data.keys.contains('url')){
    $dto=MenusReadDataManager.setUrl($dto,$data['url']);
    }
    if($data.keys.contains('ordre')){
    $dto=MenusReadDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('isSu')){
    $dto=MenusReadDataManager.setIsSu($dto,$data['isSu']);
    }
    if($data.keys.contains('menu_id')){
    $dto=MenusReadDataManager.setMenuId($dto,$data['menu_id']);
    }
    if($data.keys.contains('entreprise_id')){
    $dto=MenusReadDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MenusReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MenusReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MenusReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MenusReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MenusReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=MenusReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MenusReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MenusReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MenusReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MenusReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MenusReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setId(MenusReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(MenusReadDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setName(MenusReadDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(MenusReadDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setIcon(MenusReadDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSlug(MenusReadDataDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setSlug(MenusReadDataDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUrl(MenusReadDataDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setUrl(MenusReadDataDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(MenusReadDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setOrdre(MenusReadDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsSu(MenusReadDataDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setIsSu(MenusReadDataDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenuId(MenusReadDataDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setMenuId(MenusReadDataDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(MenusReadDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setEntrepriseId(MenusReadDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MenusReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setCreatBy(MenusReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MenusReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setExtraAttributes(MenusReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MenusReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setCreatedAt(MenusReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MenusReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setUpdatedAt(MenusReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MenusReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setDeletedAt(MenusReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MenusReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setDbHost(MenusReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MenusReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setDbPass(MenusReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MenusReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setDbName(MenusReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MenusReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setDbUser(MenusReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MenusReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MenusReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MenusReadDataDto
    *
    */
    static MenusReadDataDto setApiLink(MenusReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param MenusReadDataDto
* @return Json
*
*/
static dynamic toJson(MenusReadDataDto $dto){}

/**
*
* @param MenusReadDataDto
* @return String
*
*/
static dynamic toJsonString(MenusReadDataDto $dto){}
/**
*
* @param Json
* @return MenusReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MenusReadDataDto
* @return MenusReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MenusReadDataDto
* @return MenusReadDataDto
*
*/
static dynamic can(MenusReadDataDto $dto){

$jsonData= MenusReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MenusReadDataDto
* @return MenusReadDataDto
*
*/
static dynamic validate(MenusReadDataDto $dto){

$jsonData= MenusReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusReadDataDto
* @return MenusReadDataDto
*
*/
static dynamic before(MenusReadDataDto $dto){

$jsonData= MenusReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusReadDataDto
* @return MenusReadDataDto
*
*/
static dynamic exec(MenusReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\MenuExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Menu::withoutGlobalScope(SoftDeletingScope::class);

if(count($relationsWhenDataIsMutlipleHide) >0 ){
$query=$query->with($relationsWhenDataIsMutlipleHide);
}

if (!empty($extras['filterFields']) && is_array($extras['filterFields']) && !empty($extras['globalSearch'])) {
$query->where(function($q1)use($extras){

foreach ($extras['filterFields'] as $key=>$ex){
$value = "%" . $extras['globalSearch'] . "%";
if($key==0){

$q1->where($ex, "LIKE", $value);
}else{
$q1->orWhere($ex, "LIKE", $value);
}

};

});


}
if(
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\MenuExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('menus',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\MenuExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  menus reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= MenusReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusReadDataDto
* @return MenusReadDataDto
*
*/
static dynamic after(MenusReadDataDto $dto){

$jsonData= MenusReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Entreprises rattacher a un MenusReadDataDto
    * @param DatabaseDto
    * @param MenusReadDataDto
    *
    */
    static dynamic loadEntreprise(MenusReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Entreprises rattacher a plusieurs MenusReadDataDto
    * @param DatabaseDto
    * @param array < MenusReadDataDto >
    *
    */
    static dynamic loadEntreprises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Menus rattacher a un MenusReadDataDto
    * @param DatabaseDto
    * @param MenusReadDataDto
    *
    */
    static dynamic loadMenu(MenusReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Menus rattacher a plusieurs MenusReadDataDto
    * @param DatabaseDto
    * @param array < MenusReadDataDto >
    *
    */
    static dynamic loadMenus(DatabaseDto $dbDto,$multipleDto){}



}

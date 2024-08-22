import 'MenusDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MenusDeleteDataManager
{

static MenusDeleteDataDto getDto(){
return MenusDeleteDataDto();
}
static MenusDeleteDataDto getDtoFromArray(Map $data){
MenusDeleteDataDto $dto=MenusDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MenusDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=MenusDeleteDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('icon')){
    $dto=MenusDeleteDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('slug')){
    $dto=MenusDeleteDataManager.setSlug($dto,$data['slug']);
    }
    if($data.keys.contains('url')){
    $dto=MenusDeleteDataManager.setUrl($dto,$data['url']);
    }
    if($data.keys.contains('ordre')){
    $dto=MenusDeleteDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('isSu')){
    $dto=MenusDeleteDataManager.setIsSu($dto,$data['isSu']);
    }
    if($data.keys.contains('menu_id')){
    $dto=MenusDeleteDataManager.setMenuId($dto,$data['menu_id']);
    }
    if($data.keys.contains('entreprise_id')){
    $dto=MenusDeleteDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MenusDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MenusDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MenusDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MenusDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MenusDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=MenusDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MenusDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MenusDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MenusDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MenusDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MenusDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setId(MenusDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(MenusDeleteDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setName(MenusDeleteDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(MenusDeleteDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setIcon(MenusDeleteDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSlug(MenusDeleteDataDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setSlug(MenusDeleteDataDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUrl(MenusDeleteDataDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setUrl(MenusDeleteDataDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(MenusDeleteDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setOrdre(MenusDeleteDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsSu(MenusDeleteDataDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setIsSu(MenusDeleteDataDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenuId(MenusDeleteDataDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setMenuId(MenusDeleteDataDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(MenusDeleteDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setEntrepriseId(MenusDeleteDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MenusDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setCreatBy(MenusDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MenusDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setExtraAttributes(MenusDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MenusDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setCreatedAt(MenusDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MenusDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setUpdatedAt(MenusDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MenusDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setDeletedAt(MenusDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MenusDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setDbHost(MenusDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MenusDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setDbPass(MenusDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MenusDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setDbName(MenusDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MenusDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setDbUser(MenusDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MenusDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MenusDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MenusDeleteDataDto
    *
    */
    static MenusDeleteDataDto setApiLink(MenusDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param MenusDeleteDataDto
* @return Json
*
*/
static dynamic toJson(MenusDeleteDataDto $dto){}

/**
*
* @param MenusDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(MenusDeleteDataDto $dto){}
/**
*
* @param Json
* @return MenusDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MenusDeleteDataDto
* @return MenusDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MenusDeleteDataDto
* @return MenusDeleteDataDto
*
*/
static dynamic can(MenusDeleteDataDto $dto){

$jsonData= MenusDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MenusDeleteDataDto
* @return MenusDeleteDataDto
*
*/
static dynamic validate(MenusDeleteDataDto $dto){

$jsonData= MenusDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusDeleteDataDto
* @return MenusDeleteDataDto
*
*/
static dynamic before(MenusDeleteDataDto $dto){

$jsonData= MenusDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MenusDeleteDataDto
* @return MenusDeleteDataDto
*
*/
static dynamic exec(MenusDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'name',
    'icon',
    'slug',
    'url',
    'ordre',
    'isSu',
    'menu_id',
    'entreprise_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['name'])){
        
            $dto.Name = $data['name'];
        
        }



    







    

        if(!empty($data['icon'])){
        
            $dto.Icon = $data['icon'];
        
        }



    







    

        if(!empty($data['slug'])){
        
            $dto.Slug = $data['slug'];
        
        }



    







    

        if(!empty($data['url'])){
        
            $dto.Url = $data['url'];
        
        }



    







    

        if(!empty($data['ordre'])){
        
            $dto.Ordre = $data['ordre'];
        
        }



    







    

        if(!empty($data['isSu'])){
        
            $dto.IsSu = $data['isSu'];
        
        }



    







    

        if(!empty($data['menu_id'])){
        
            $dto.MenuId = $data['menu_id'];
        
        }



    







    

        if(!empty($data['entreprise_id'])){
        
            $dto.EntrepriseId = $data['entreprise_id'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
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
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\MenuExtras::beforeSaveDelete($request,$Menus);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MenuExtras') &&
method_exists('\App\Domains\Extras\MenuExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\MenuExtras::canDelete($request, $Menus);
}catch (\Throwable $e){

}

}
$Menus=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'menus');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Menus['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Menus=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Menus','entite_cle' => $Menus['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param MenusDeleteDataDto
* @return MenusDeleteDataDto
*
*/
static dynamic after(MenusDeleteDataDto $dto){

$jsonData= MenusDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(MenusDeleteDataDto $dto){

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

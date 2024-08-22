import 'SitessdeplacementsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitessdeplacementsDeleteDataManager
{

static SitessdeplacementsDeleteDataDto getDto(){
return SitessdeplacementsDeleteDataDto();
}
static SitessdeplacementsDeleteDataDto getDtoFromArray(Map $data){
SitessdeplacementsDeleteDataDto $dto=SitessdeplacementsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitessdeplacementsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('deplacement_id')){
    $dto=SitessdeplacementsDeleteDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=SitessdeplacementsDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
    $dto=SitessdeplacementsDeleteDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitessdeplacementsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitessdeplacementsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitessdeplacementsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitessdeplacementsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitessdeplacementsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
    $dto=SitessdeplacementsDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('db host')){
    $dto=SitessdeplacementsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitessdeplacementsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitessdeplacementsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitessdeplacementsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitessdeplacementsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitessdeplacementsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setId(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(SitessdeplacementsDeleteDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDeplacementId(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitessdeplacementsDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setSiteId(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(SitessdeplacementsDeleteDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDurees(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitessdeplacementsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setCreatBy(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitessdeplacementsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setExtraAttributes(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitessdeplacementsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setCreatedAt(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitessdeplacementsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setUpdatedAt(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitessdeplacementsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDeletedAt(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(SitessdeplacementsDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDate(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitessdeplacementsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDbHost(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitessdeplacementsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDbPass(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitessdeplacementsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDbName(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitessdeplacementsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setDbUser(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitessdeplacementsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsDeleteDataDto
    *
    */
    static SitessdeplacementsDeleteDataDto setApiLink(SitessdeplacementsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SitessdeplacementsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SitessdeplacementsDeleteDataDto $dto){}

/**
*
* @param SitessdeplacementsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SitessdeplacementsDeleteDataDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsDeleteDataDto
* @return SitessdeplacementsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitessdeplacementsDeleteDataDto
* @return SitessdeplacementsDeleteDataDto
*
*/
static dynamic can(SitessdeplacementsDeleteDataDto $dto){

$jsonData= SitessdeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitessdeplacementsDeleteDataDto
* @return SitessdeplacementsDeleteDataDto
*
*/
static dynamic validate(SitessdeplacementsDeleteDataDto $dto){

$jsonData= SitessdeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsDeleteDataDto
* @return SitessdeplacementsDeleteDataDto
*
*/
static dynamic before(SitessdeplacementsDeleteDataDto $dto){

$jsonData= SitessdeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsDeleteDataDto
* @return SitessdeplacementsDeleteDataDto
*
*/
static dynamic exec(SitessdeplacementsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sitessdeplacements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'deplacement_id',
    'site_id',
    'durees',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'date',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['deplacement_id'])){
        
            $dto.DeplacementId = $data['deplacement_id'];
        
        }



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['durees'])){
        
            $dto.Durees = $data['durees'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
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
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SitessdeplacementExtras::beforeSaveDelete($request,$Sitessdeplacements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SitessdeplacementExtras::canDelete($request, $Sitessdeplacements);
}catch (\Throwable $e){

}

}
$Sitessdeplacements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitessdeplacements');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Sitessdeplacements['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Sitessdeplacements=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Sitessdeplacements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sitessdeplacements.deplacement_id';
                $champsFinals[]='sitessdeplacements.site_id';
                $champsFinals[]='sitessdeplacements.durees';
                $champsFinals[]='sitessdeplacements.creat_by';
                                $champsFinals[]='sitessdeplacements.date';
     // $champsFinals[]='deplacements.id  as  deplacements_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitessdeplacements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'deplacements');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitessdeplacements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sitessdeplacements.id','=',"'".$Sitessdeplacements['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Sitessdeplacements','entite_cle' => $Sitessdeplacements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SitessdeplacementsDeleteDataDto
* @return SitessdeplacementsDeleteDataDto
*
*/
static dynamic after(SitessdeplacementsDeleteDataDto $dto){

$jsonData= SitessdeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SitessdeplacementsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['deplacement_id']=$dto.DeplacementId;
    $data['site_id']=$dto.SiteId;
    $data['durees']=$dto.Durees;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['date']=$dto.Date;

return $data;

}


}

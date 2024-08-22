import 'SitespointeusesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitespointeusesDeleteDataManager
{

static SitespointeusesDeleteDataDto getDto(){
return SitespointeusesDeleteDataDto();
}
static SitespointeusesDeleteDataDto getDtoFromArray(Map $data){
SitespointeusesDeleteDataDto $dto=SitespointeusesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitespointeusesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('site_id')){
    $dto=SitespointeusesDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=SitespointeusesDeleteDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('retirer')){
    $dto=SitespointeusesDeleteDataManager.setRetirer($dto,$data['retirer']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitespointeusesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitespointeusesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitespointeusesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitespointeusesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitespointeusesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
    $dto=SitespointeusesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=SitespointeusesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('db host')){
    $dto=SitespointeusesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitespointeusesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitespointeusesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitespointeusesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitespointeusesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitespointeusesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setId(SitespointeusesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitespointeusesDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setSiteId(SitespointeusesDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitespointeusesDeleteDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setPointeuseId(SitespointeusesDeleteDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRetirer(SitespointeusesDeleteDataDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setRetirer(SitespointeusesDeleteDataDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitespointeusesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setCreatBy(SitespointeusesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitespointeusesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setExtraAttributes(SitespointeusesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitespointeusesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setCreatedAt(SitespointeusesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitespointeusesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setUpdatedAt(SitespointeusesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitespointeusesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setDeletedAt(SitespointeusesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(SitespointeusesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setDebut(SitespointeusesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(SitespointeusesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setFin(SitespointeusesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitespointeusesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setDbHost(SitespointeusesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitespointeusesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setDbPass(SitespointeusesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitespointeusesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setDbName(SitespointeusesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitespointeusesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setDbUser(SitespointeusesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitespointeusesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesDeleteDataDto
    *
    */
    static SitespointeusesDeleteDataDto setApiLink(SitespointeusesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SitespointeusesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SitespointeusesDeleteDataDto $dto){}

/**
*
* @param SitespointeusesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SitespointeusesDeleteDataDto $dto){}
/**
*
* @param Json
* @return SitespointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitespointeusesDeleteDataDto
* @return SitespointeusesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitespointeusesDeleteDataDto
* @return SitespointeusesDeleteDataDto
*
*/
static dynamic can(SitespointeusesDeleteDataDto $dto){

$jsonData= SitespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitespointeusesDeleteDataDto
* @return SitespointeusesDeleteDataDto
*
*/
static dynamic validate(SitespointeusesDeleteDataDto $dto){

$jsonData= SitespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesDeleteDataDto
* @return SitespointeusesDeleteDataDto
*
*/
static dynamic before(SitespointeusesDeleteDataDto $dto){

$jsonData= SitespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesDeleteDataDto
* @return SitespointeusesDeleteDataDto
*
*/
static dynamic exec(SitespointeusesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sitespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'site_id',
    'pointeuse_id',
    'retirer',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'debut',
    'fin',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['pointeuse_id'])){
        
            $dto.PointeuseId = $data['pointeuse_id'];
        
        }



    







    

        if(!empty($data['retirer'])){
        
            $dto.Retirer = $data['retirer'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['debut'])){
        
            $dto.Debut = $data['debut'];
        
        }



    







    

        if(!empty($data['fin'])){
        
            $dto.Fin = $data['fin'];
        
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
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SitespointeuseExtras::beforeSaveDelete($request,$Sitespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SitespointeuseExtras::canDelete($request, $Sitespointeuses);
}catch (\Throwable $e){

}

}
$Sitespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitespointeuses');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Sitespointeuses['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Sitespointeuses=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Sitespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sitespointeuses.site_id';
                $champsFinals[]='sitespointeuses.pointeuse_id';
                $champsFinals[]='sitespointeuses.retirer';
                $champsFinals[]='sitespointeuses.creat_by';
                                $champsFinals[]='sitespointeuses.debut';
                $champsFinals[]='sitespointeuses.fin';
     // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitespointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sitespointeuses.id','=',"'".$Sitespointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Sitespointeuses','entite_cle' => $Sitespointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SitespointeusesDeleteDataDto
* @return SitespointeusesDeleteDataDto
*
*/
static dynamic after(SitespointeusesDeleteDataDto $dto){

$jsonData= SitespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SitespointeusesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['site_id']=$dto.SiteId;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['retirer']=$dto.Retirer;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;

return $data;

}


}

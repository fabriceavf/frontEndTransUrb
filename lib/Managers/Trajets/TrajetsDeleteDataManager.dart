import 'TrajetsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrajetsDeleteDataManager
{

static TrajetsDeleteDataDto getDto(){
return TrajetsDeleteDataDto();
}
static TrajetsDeleteDataDto getDtoFromArray(Map $data){
TrajetsDeleteDataDto $dto=TrajetsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TrajetsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=TrajetsDeleteDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('distance')){
    $dto=TrajetsDeleteDataManager.setDistance($dto,$data['distance']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TrajetsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TrajetsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TrajetsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TrajetsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TrajetsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TrajetsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('site_id')){
    $dto=TrajetsDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
    $dto=TrajetsDeleteDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('ordre')){
    $dto=TrajetsDeleteDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('db host')){
    $dto=TrajetsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrajetsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrajetsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrajetsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrajetsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrajetsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setId(TrajetsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TrajetsDeleteDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setLigneId(TrajetsDeleteDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDistance(TrajetsDeleteDataDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setDistance(TrajetsDeleteDataDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrajetsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setDeletedAt(TrajetsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrajetsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setCreatBy(TrajetsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TrajetsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setIdentifiantsSadge(TrajetsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrajetsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setExtraAttributes(TrajetsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrajetsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setCreatedAt(TrajetsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrajetsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setUpdatedAt(TrajetsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TrajetsDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setSiteId(TrajetsDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(TrajetsDeleteDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setDurees(TrajetsDeleteDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(TrajetsDeleteDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setOrdre(TrajetsDeleteDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TrajetsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setDbHost(TrajetsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TrajetsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setDbPass(TrajetsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TrajetsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setDbName(TrajetsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TrajetsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setDbUser(TrajetsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TrajetsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsDeleteDataDto
    *
    */
    static TrajetsDeleteDataDto setApiLink(TrajetsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TrajetsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TrajetsDeleteDataDto $dto){}

/**
*
* @param TrajetsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TrajetsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TrajetsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrajetsDeleteDataDto
* @return TrajetsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TrajetsDeleteDataDto
* @return TrajetsDeleteDataDto
*
*/
static dynamic can(TrajetsDeleteDataDto $dto){

$jsonData= TrajetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TrajetsDeleteDataDto
* @return TrajetsDeleteDataDto
*
*/
static dynamic validate(TrajetsDeleteDataDto $dto){

$jsonData= TrajetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsDeleteDataDto
* @return TrajetsDeleteDataDto
*
*/
static dynamic before(TrajetsDeleteDataDto $dto){

$jsonData= TrajetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsDeleteDataDto
* @return TrajetsDeleteDataDto
*
*/
static dynamic exec(TrajetsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des trajets');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'ligne_id',
    'distance',
    'deleted_at',
    'creat_by',
    'identifiants_sadge',
    'extra_attributes',
    'created_at',
    'updated_at',
    'site_id',
    'durees',
    'ordre',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['ligne_id'])){
        
            $dto.LigneId = $data['ligne_id'];
        
        }



    







    

        if(!empty($data['distance'])){
        
            $dto.Distance = $data['distance'];
        
        }



    







    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    







    







    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['durees'])){
        
            $dto.Durees = $data['durees'];
        
        }



    







    

        if(!empty($data['ordre'])){
        
            $dto.Ordre = $data['ordre'];
        
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
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TrajetExtras::beforeSaveDelete($request,$Trajets);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TrajetExtras::canDelete($request, $Trajets);
}catch (\Throwable $e){

}

}
$Trajets=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'trajets');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Trajets['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Trajets=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Trajets as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='trajets.ligne_id';
                $champsFinals[]='trajets.distance';
                    $champsFinals[]='trajets.creat_by';
                $champsFinals[]='trajets.identifiants_sadge';
                            $champsFinals[]='trajets.site_id';
                $champsFinals[]='trajets.durees';
                $champsFinals[]='trajets.ordre';
     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'trajets');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'trajets');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'trajets.id','=',"'".$Trajets['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Trajets','entite_cle' => $Trajets['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TrajetsDeleteDataDto
* @return TrajetsDeleteDataDto
*
*/
static dynamic after(TrajetsDeleteDataDto $dto){

$jsonData= TrajetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TrajetsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ligne_id']=$dto.LigneId;
    $data['distance']=$dto.Distance;
    $data['deleted_at']=$dto.DeletedAt;
    $data['creat_by']=$dto.CreatBy;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['site_id']=$dto.SiteId;
    $data['durees']=$dto.Durees;
    $data['ordre']=$dto.Ordre;

return $data;

}


}

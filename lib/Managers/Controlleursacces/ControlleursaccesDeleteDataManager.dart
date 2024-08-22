import 'ControlleursaccesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ControlleursaccesDeleteDataManager
{

static ControlleursaccesDeleteDataDto getDto(){
return ControlleursaccesDeleteDataDto();
}
static ControlleursaccesDeleteDataDto getDtoFromArray(Map $data){
ControlleursaccesDeleteDataDto $dto=ControlleursaccesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ControlleursaccesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=ControlleursaccesDeleteDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=ControlleursaccesDeleteDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('deplacement_id')){
    $dto=ControlleursaccesDeleteDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=ControlleursaccesDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ControlleursaccesDeleteDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=ControlleursaccesDeleteDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ControlleursaccesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ControlleursaccesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ControlleursaccesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ControlleursaccesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ControlleursaccesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
    $dto=ControlleursaccesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('db host')){
    $dto=ControlleursaccesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ControlleursaccesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ControlleursaccesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ControlleursaccesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ControlleursaccesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ControlleursaccesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setId(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(ControlleursaccesDeleteDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setPointeuseId(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(ControlleursaccesDeleteDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setLigneId(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(ControlleursaccesDeleteDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDeplacementId(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(ControlleursaccesDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setSiteId(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ControlleursaccesDeleteDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDateDebut(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ControlleursaccesDeleteDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDateFin(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ControlleursaccesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setCreatBy(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ControlleursaccesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setExtraAttributes(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ControlleursaccesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setCreatedAt(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ControlleursaccesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setUpdatedAt(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ControlleursaccesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDeletedAt(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ControlleursaccesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setType(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ControlleursaccesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDbHost(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ControlleursaccesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDbPass(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ControlleursaccesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDbName(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ControlleursaccesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setDbUser(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ControlleursaccesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesDeleteDataDto
    *
    */
    static ControlleursaccesDeleteDataDto setApiLink(ControlleursaccesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ControlleursaccesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ControlleursaccesDeleteDataDto $dto){}

/**
*
* @param ControlleursaccesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ControlleursaccesDeleteDataDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ControlleursaccesDeleteDataDto
* @return ControlleursaccesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ControlleursaccesDeleteDataDto
* @return ControlleursaccesDeleteDataDto
*
*/
static dynamic can(ControlleursaccesDeleteDataDto $dto){

$jsonData= ControlleursaccesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ControlleursaccesDeleteDataDto
* @return ControlleursaccesDeleteDataDto
*
*/
static dynamic validate(ControlleursaccesDeleteDataDto $dto){

$jsonData= ControlleursaccesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesDeleteDataDto
* @return ControlleursaccesDeleteDataDto
*
*/
static dynamic before(ControlleursaccesDeleteDataDto $dto){

$jsonData= ControlleursaccesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesDeleteDataDto
* @return ControlleursaccesDeleteDataDto
*
*/
static dynamic exec(ControlleursaccesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des controlleursacces');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'pointeuse_id',
    'ligne_id',
    'deplacement_id',
    'site_id',
    'date_debut',
    'date_fin',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'type',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['pointeuse_id'])){
        
            $dto.PointeuseId = $data['pointeuse_id'];
        
        }



    







    

        if(!empty($data['ligne_id'])){
        
            $dto.LigneId = $data['ligne_id'];
        
        }



    







    

        if(!empty($data['deplacement_id'])){
        
            $dto.DeplacementId = $data['deplacement_id'];
        
        }



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['date_debut'])){
        
            $dto.DateDebut = $data['date_debut'];
        
        }



    







    

        if(!empty($data['date_fin'])){
        
            $dto.DateFin = $data['date_fin'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
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
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ControlleursacceExtras::beforeSaveDelete($request,$Controlleursacces);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ControlleursacceExtras::canDelete($request, $Controlleursacces);
}catch (\Throwable $e){

}

}
$Controlleursacces=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'controlleursacces');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Controlleursacces['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Controlleursacces=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Controlleursacces as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='controlleursacces.pointeuse_id';
                $champsFinals[]='controlleursacces.ligne_id';
                $champsFinals[]='controlleursacces.deplacement_id';
                $champsFinals[]='controlleursacces.site_id';
                $champsFinals[]='controlleursacces.date_debut';
                $champsFinals[]='controlleursacces.date_fin';
                $champsFinals[]='controlleursacces.creat_by';
                                $champsFinals[]='controlleursacces.type';
     // $champsFinals[]='deplacements.id  as  deplacements_id';   // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'controlleursacces');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'deplacements');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'controlleursacces');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'controlleursacces.id','=',"'".$Controlleursacces['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Controlleursacces','entite_cle' => $Controlleursacces['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ControlleursaccesDeleteDataDto
* @return ControlleursaccesDeleteDataDto
*
*/
static dynamic after(ControlleursaccesDeleteDataDto $dto){

$jsonData= ControlleursaccesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ControlleursaccesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['ligne_id']=$dto.LigneId;
    $data['deplacement_id']=$dto.DeplacementId;
    $data['site_id']=$dto.SiteId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['type']=$dto.Type;

return $data;

}


}

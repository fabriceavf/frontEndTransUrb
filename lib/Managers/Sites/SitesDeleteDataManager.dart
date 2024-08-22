import 'SitesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesDeleteDataManager
{

static SitesDeleteDataDto getDto(){
return SitesDeleteDataDto();
}
static SitesDeleteDataDto getDtoFromArray(Map $data){
SitesDeleteDataDto $dto=SitesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SitesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('client_id')){
    $dto=SitesDeleteDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=SitesDeleteDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SitesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=SitesDeleteDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('NbrsJours')){
    $dto=SitesDeleteDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
    $dto=SitesDeleteDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('type')){
    $dto=SitesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('pastille')){
    $dto=SitesDeleteDataManager.setPastille($dto,$data['pastille']);
    }
    if($data.keys.contains('typessite_id')){
    $dto=SitesDeleteDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=SitesDeleteDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=SitesDeleteDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('db host')){
    $dto=SitesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setId(SitesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setLibelle(SitesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(SitesDeleteDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setClientId(SitesDeleteDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(SitesDeleteDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setZoneId(SitesDeleteDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setCreatedAt(SitesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setUpdatedAt(SitesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setExtraAttributes(SitesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setDeletedAt(SitesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SitesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setIdentifiantsSadge(SitesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setCreatBy(SitesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitesDeleteDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setPointeuseId(SitesDeleteDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(SitesDeleteDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setNbrsJours(SitesDeleteDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(SitesDeleteDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setNbrsNuits(SitesDeleteDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(SitesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setType(SitesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPastille(SitesDeleteDataDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setPastille(SitesDeleteDataDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(SitesDeleteDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setTypessiteId(SitesDeleteDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(SitesDeleteDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setDateDebut(SitesDeleteDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(SitesDeleteDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setDateFin(SitesDeleteDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }


    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setDbHost(SitesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setDbPass(SitesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setDbName(SitesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setDbUser(SitesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitesDeleteDataDto
    *
    */
    static SitesDeleteDataDto setApiLink(SitesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SitesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SitesDeleteDataDto $dto){}

/**
*
* @param SitesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SitesDeleteDataDto $dto){}
/**
*
* @param Json
* @return SitesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesDeleteDataDto
* @return SitesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitesDeleteDataDto
* @return SitesDeleteDataDto
*
*/
static dynamic can(SitesDeleteDataDto $dto){

$jsonData= SitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitesDeleteDataDto
* @return SitesDeleteDataDto
*
*/
static dynamic validate(SitesDeleteDataDto $dto){

$jsonData= SitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesDeleteDataDto
* @return SitesDeleteDataDto
*
*/
static dynamic before(SitesDeleteDataDto $dto){

$jsonData= SitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesDeleteDataDto
* @return SitesDeleteDataDto
*
*/
static dynamic exec(SitesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sites');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'client_id',
    'zone_id',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'pointeuse_id',
    'NbrsJours',
    'NbrsNuits',
    'type',
    'pastille',
    'typessite_id',
    'date_debut',
    'date_fin',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['client_id'])){
        
            $dto.ClientId = $data['client_id'];
        
        }



    







    

        if(!empty($data['zone_id'])){
        
            $dto.ZoneId = $data['zone_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['pointeuse_id'])){
        
            $dto.PointeuseId = $data['pointeuse_id'];
        
        }



    







    

        if(!empty($data['NbrsJours'])){
        
            $dto.NbrsJours = $data['NbrsJours'];
        
        }



    







    

        if(!empty($data['NbrsNuits'])){
        
            $dto.NbrsNuits = $data['NbrsNuits'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['pastille'])){
        
            $dto.Pastille = $data['pastille'];
        
        }



    







    

        if(!empty($data['typessite_id'])){
        
            $dto.TypessiteId = $data['typessite_id'];
        
        }



    







    

        if(!empty($data['date_debut'])){
        
            $dto.DateDebut = $data['date_debut'];
        
        }



    







    

        if(!empty($data['date_fin'])){
        
            $dto.DateFin = $data['date_fin'];
        
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
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SiteExtras::beforeSaveDelete($request,$Sites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SiteExtras::canDelete($request, $Sites);
}catch (\Throwable $e){

}

}
$Sites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sites');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Sites['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Sites=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Sites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sites.libelle';
                $champsFinals[]='sites.client_id';
                $champsFinals[]='sites.zone_id';
                                $champsFinals[]='sites.identifiants_sadge';
                $champsFinals[]='sites.creat_by';
                $champsFinals[]='sites.pointeuse_id';
                $champsFinals[]='sites.NbrsJours';
                $champsFinals[]='sites.NbrsNuits';
                $champsFinals[]='sites.type';
                $champsFinals[]='sites.pastille';
                $champsFinals[]='sites.typessite_id';
                $champsFinals[]='sites.date_debut';
                $champsFinals[]='sites.date_fin';
     // $champsFinals[]='clients.id  as  clients_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='typessites.id  as  typessites_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sites');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typessites');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sites.id','=',"'".$Sites['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Sites','entite_cle' => $Sites['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SitesDeleteDataDto
* @return SitesDeleteDataDto
*
*/
static dynamic after(SitesDeleteDataDto $dto){

$jsonData= SitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SitesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['client_id']=$dto.ClientId;
    $data['zone_id']=$dto.ZoneId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['NbrsJours']=$dto.NbrsJours;
    $data['NbrsNuits']=$dto.NbrsNuits;
    $data['type']=$dto.Type;
    $data['pastille']=$dto.Pastille;
    $data['typessite_id']=$dto.TypessiteId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;

return $data;

}


}

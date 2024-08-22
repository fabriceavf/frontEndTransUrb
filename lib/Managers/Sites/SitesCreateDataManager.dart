import 'SitesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesCreateDataManager
{

static SitesCreateDataDto getDto(){
return SitesCreateDataDto();
}
static SitesCreateDataDto getDtoFromArray(Map $data){
SitesCreateDataDto $dto=SitesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SitesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=SitesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('client_id')){
        $dto=SitesCreateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('zone_id')){
        $dto=SitesCreateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=SitesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SitesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SitesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SitesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=SitesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=SitesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('pointeuse_id')){
        $dto=SitesCreateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('NbrsJours')){
        $dto=SitesCreateDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
        $dto=SitesCreateDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('type')){
        $dto=SitesCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('pastille')){
        $dto=SitesCreateDataManager.setPastille($dto,$data['pastille']);
    }
    if($data.keys.contains('typessite_id')){
        $dto=SitesCreateDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('date_debut')){
        $dto=SitesCreateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
        $dto=SitesCreateDataManager.setDateFin($dto,$data['date_fin']);
    }

    if($data.keys.contains('db host')){
    $dto=SitesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setId(SitesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setLibelle(SitesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(SitesCreateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setClientId(SitesCreateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(SitesCreateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setZoneId(SitesCreateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setCreatedAt(SitesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setUpdatedAt(SitesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setExtraAttributes(SitesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setDeletedAt(SitesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SitesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setIdentifiantsSadge(SitesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setCreatBy(SitesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitesCreateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setPointeuseId(SitesCreateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(SitesCreateDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setNbrsJours(SitesCreateDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(SitesCreateDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setNbrsNuits(SitesCreateDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(SitesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setType(SitesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPastille(SitesCreateDataDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setPastille(SitesCreateDataDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(SitesCreateDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setTypessiteId(SitesCreateDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(SitesCreateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setDateDebut(SitesCreateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(SitesCreateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesCreateDataDto
    *
    */
    static SitesCreateDataDto setDateFin(SitesCreateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }


/**
*
* @param SitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SitesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SitesCreateDataDto
*
*/
static SitesCreateDataDto setDbHost(SitesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SitesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SitesCreateDataDto
*
*/
static SitesCreateDataDto setDbPass(SitesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SitesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SitesCreateDataDto
*
*/
static SitesCreateDataDto setDbName(SitesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SitesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SitesCreateDataDto
*
*/
static SitesCreateDataDto setDbUser(SitesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SitesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SitesCreateDataDto
*
*/
static SitesCreateDataDto setApiLink(SitesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SitesCreateDataDto
* @return Json
*
*/
static dynamic toJson(SitesCreateDataDto $dto){}

/**
*
* @param SitesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SitesCreateDataDto $dto){}
/**
*
* @param Json
* @return SitesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesCreateDataDto
* @return SitesCreateDataDto
*
*/
static dynamic readDataInDb(SitesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SitesCreateDataDto
* @return SitesCreateDataDto
*
*/
static dynamic can(SitesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SitesCreateDataDto
* @return SitesCreateDataDto
*
*/
static dynamic validate(SitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitesCreateDataDto
* @return SitesCreateDataDto
*
*/
static dynamic before(SitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitesCreateDataDto
* @return SitesCreateDataDto
*
*/
static dynamic exec(SitesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des sites');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.ClientId)){
                     $data['client_id']=$dto.ClientId;
                }
                if(!empty($dto.ZoneId)){
                     $data['zone_id']=$dto.ZoneId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.PointeuseId)){
                     $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.NbrsJours)){
                     $data['NbrsJours']=$dto.NbrsJours;
                }
                if(!empty($dto.NbrsNuits)){
                     $data['NbrsNuits']=$dto.NbrsNuits;
                }
                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
                if(!empty($dto.Pastille)){
                     $data['pastille']=$dto.Pastille;
                }
                if(!empty($dto.TypessiteId)){
                     $data['typessite_id']=$dto.TypessiteId;
                }
                if(!empty($dto.DateDebut)){
                     $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                     $data['date_fin']=$dto.DateFin;
                }
    
if(
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SiteExtras::beforeSaveCreate($request,$Sites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SiteExtras::canCreate($request, $Sites);
}catch (\Throwable $e){

}

}
$Sites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sites');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Sites=$dbDto->result;
foreach ($Sites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Sites','entite_cle' => $Sites['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SitesCreateDataDto
* @return SitesCreateDataDto
*
*/
DatabaseDto after(SitesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SitesCreateDataDto $dto){

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

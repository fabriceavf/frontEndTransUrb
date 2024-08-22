import 'TrajetsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrajetsCreateDataManager
{

static TrajetsCreateDataDto getDto(){
return TrajetsCreateDataDto();
}
static TrajetsCreateDataDto getDtoFromArray(Map $data){
TrajetsCreateDataDto $dto=TrajetsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TrajetsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ligne_id')){
        $dto=TrajetsCreateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('distance')){
        $dto=TrajetsCreateDataManager.setDistance($dto,$data['distance']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TrajetsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TrajetsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=TrajetsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TrajetsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TrajetsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TrajetsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('site_id')){
        $dto=TrajetsCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
        $dto=TrajetsCreateDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('ordre')){
        $dto=TrajetsCreateDataManager.setOrdre($dto,$data['ordre']);
    }

    if($data.keys.contains('db host')){
    $dto=TrajetsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrajetsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrajetsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrajetsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrajetsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrajetsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setId(TrajetsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TrajetsCreateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setLigneId(TrajetsCreateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDistance(TrajetsCreateDataDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setDistance(TrajetsCreateDataDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrajetsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setDeletedAt(TrajetsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrajetsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setCreatBy(TrajetsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TrajetsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setIdentifiantsSadge(TrajetsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrajetsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setExtraAttributes(TrajetsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrajetsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setCreatedAt(TrajetsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrajetsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setUpdatedAt(TrajetsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TrajetsCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setSiteId(TrajetsCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(TrajetsCreateDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setDurees(TrajetsCreateDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(TrajetsCreateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsCreateDataDto
    *
    */
    static TrajetsCreateDataDto setOrdre(TrajetsCreateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }


/**
*
* @param TrajetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TrajetsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TrajetsCreateDataDto
*
*/
static TrajetsCreateDataDto setDbHost(TrajetsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TrajetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TrajetsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TrajetsCreateDataDto
*
*/
static TrajetsCreateDataDto setDbPass(TrajetsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TrajetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TrajetsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TrajetsCreateDataDto
*
*/
static TrajetsCreateDataDto setDbName(TrajetsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TrajetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TrajetsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TrajetsCreateDataDto
*
*/
static TrajetsCreateDataDto setDbUser(TrajetsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TrajetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TrajetsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TrajetsCreateDataDto
*
*/
static TrajetsCreateDataDto setApiLink(TrajetsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TrajetsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TrajetsCreateDataDto $dto){}

/**
*
* @param TrajetsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TrajetsCreateDataDto $dto){}
/**
*
* @param Json
* @return TrajetsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrajetsCreateDataDto
* @return TrajetsCreateDataDto
*
*/
static dynamic readDataInDb(TrajetsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TrajetsCreateDataDto
* @return TrajetsCreateDataDto
*
*/
static dynamic can(TrajetsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TrajetsCreateDataDto
* @return TrajetsCreateDataDto
*
*/
static dynamic validate(TrajetsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TrajetsCreateDataDto
* @return TrajetsCreateDataDto
*
*/
static dynamic before(TrajetsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TrajetsCreateDataDto
* @return TrajetsCreateDataDto
*
*/
static dynamic exec(TrajetsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des trajets');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.LigneId)){
                     $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.Distance)){
                     $data['distance']=$dto.Distance;
                }
                    if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                            if(!empty($dto.SiteId)){
                     $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.Durees)){
                     $data['durees']=$dto.Durees;
                }
                if(!empty($dto.Ordre)){
                     $data['ordre']=$dto.Ordre;
                }
    
if(
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TrajetExtras::beforeSaveCreate($request,$Trajets);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TrajetExtras::canCreate($request, $Trajets);
}catch (\Throwable $e){

}

}
$Trajets=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'trajets');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Trajets=$dbDto->result;
foreach ($Trajets as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Trajets','entite_cle' => $Trajets['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TrajetsCreateDataDto
* @return TrajetsCreateDataDto
*
*/
DatabaseDto after(TrajetsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TrajetsCreateDataDto $dto){

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

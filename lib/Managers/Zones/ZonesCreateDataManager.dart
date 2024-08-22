import 'ZonesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ZonesCreateDataManager
{

static ZonesCreateDataDto getDto(){
return ZonesCreateDataDto();
}
static ZonesCreateDataDto getDtoFromArray(Map $data){
ZonesCreateDataDto $dto=ZonesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ZonesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=ZonesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=ZonesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('province_id')){
        $dto=ZonesCreateDataManager.setProvinceId($dto,$data['province_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=ZonesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ZonesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ZonesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ZonesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ZonesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ZonesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('total_titulaires_therorique')){
        $dto=ZonesCreateDataManager.setTotalTitulairesTherorique($dto,$data['total_titulaires_therorique']);
    }
    if($data.keys.contains('total_titulaires_reel_jour')){
        $dto=ZonesCreateDataManager.setTotalTitulairesReelJour($dto,$data['total_titulaires_reel_jour']);
    }
    if($data.keys.contains('total_titulaires_reel_nuit')){
        $dto=ZonesCreateDataManager.setTotalTitulairesReelNuit($dto,$data['total_titulaires_reel_nuit']);
    }
    if($data.keys.contains('total_present_jour')){
        $dto=ZonesCreateDataManager.setTotalPresentJour($dto,$data['total_present_jour']);
    }
    if($data.keys.contains('total_present_nuit')){
        $dto=ZonesCreateDataManager.setTotalPresentNuit($dto,$data['total_present_nuit']);
    }
    if($data.keys.contains('ordre')){
        $dto=ZonesCreateDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ville_id')){
        $dto=ZonesCreateDataManager.setVilleId($dto,$data['ville_id']);
    }

    if($data.keys.contains('db host')){
    $dto=ZonesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ZonesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ZonesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ZonesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ZonesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ZonesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setId(ZonesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ZonesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setCode(ZonesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ZonesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setLibelle(ZonesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvinceId(ZonesCreateDataDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setProvinceId(ZonesCreateDataDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ZonesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setCreatedAt(ZonesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ZonesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setUpdatedAt(ZonesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ZonesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setExtraAttributes(ZonesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ZonesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setDeletedAt(ZonesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ZonesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setIdentifiantsSadge(ZonesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ZonesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setCreatBy(ZonesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesTherorique(ZonesCreateDataDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setTotalTitulairesTherorique(ZonesCreateDataDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelJour(ZonesCreateDataDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setTotalTitulairesReelJour(ZonesCreateDataDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelNuit(ZonesCreateDataDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setTotalTitulairesReelNuit(ZonesCreateDataDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentJour(ZonesCreateDataDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setTotalPresentJour(ZonesCreateDataDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentNuit(ZonesCreateDataDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setTotalPresentNuit(ZonesCreateDataDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(ZonesCreateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setOrdre(ZonesCreateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(ZonesCreateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesCreateDataDto
    *
    */
    static ZonesCreateDataDto setVilleId(ZonesCreateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }


/**
*
* @param ZonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ZonesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ZonesCreateDataDto
*
*/
static ZonesCreateDataDto setDbHost(ZonesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ZonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ZonesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ZonesCreateDataDto
*
*/
static ZonesCreateDataDto setDbPass(ZonesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ZonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ZonesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ZonesCreateDataDto
*
*/
static ZonesCreateDataDto setDbName(ZonesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ZonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ZonesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ZonesCreateDataDto
*
*/
static ZonesCreateDataDto setDbUser(ZonesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ZonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ZonesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ZonesCreateDataDto
*
*/
static ZonesCreateDataDto setApiLink(ZonesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ZonesCreateDataDto
* @return Json
*
*/
static dynamic toJson(ZonesCreateDataDto $dto){}

/**
*
* @param ZonesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ZonesCreateDataDto $dto){}
/**
*
* @param Json
* @return ZonesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ZonesCreateDataDto
* @return ZonesCreateDataDto
*
*/
static dynamic readDataInDb(ZonesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ZonesCreateDataDto
* @return ZonesCreateDataDto
*
*/
static dynamic can(ZonesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ZonesCreateDataDto
* @return ZonesCreateDataDto
*
*/
static dynamic validate(ZonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ZonesCreateDataDto
* @return ZonesCreateDataDto
*
*/
static dynamic before(ZonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ZonesCreateDataDto
* @return ZonesCreateDataDto
*
*/
static dynamic exec(ZonesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des zones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Code)){
                     $data['code']=$dto.Code;
                }
                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.ProvinceId)){
                     $data['province_id']=$dto.ProvinceId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.TotalTitulairesTherorique)){
                     $data['total_titulaires_therorique']=$dto.TotalTitulairesTherorique;
                }
                if(!empty($dto.TotalTitulairesReelJour)){
                     $data['total_titulaires_reel_jour']=$dto.TotalTitulairesReelJour;
                }
                if(!empty($dto.TotalTitulairesReelNuit)){
                     $data['total_titulaires_reel_nuit']=$dto.TotalTitulairesReelNuit;
                }
                if(!empty($dto.TotalPresentJour)){
                     $data['total_present_jour']=$dto.TotalPresentJour;
                }
                if(!empty($dto.TotalPresentNuit)){
                     $data['total_present_nuit']=$dto.TotalPresentNuit;
                }
                if(!empty($dto.Ordre)){
                     $data['ordre']=$dto.Ordre;
                }
                if(!empty($dto.VilleId)){
                     $data['ville_id']=$dto.VilleId;
                }
    
if(
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ZoneExtras::beforeSaveCreate($request,$Zones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ZoneExtras::canCreate($request, $Zones);
}catch (\Throwable $e){

}

}
$Zones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'zones');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Zones=$dbDto->result;
foreach ($Zones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Zones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='zones.code';
                $champsFinals[]='zones.libelle';
                $champsFinals[]='zones.province_id';
                                $champsFinals[]='zones.identifiants_sadge';
                $champsFinals[]='zones.creat_by';
                $champsFinals[]='zones.total_titulaires_therorique';
                $champsFinals[]='zones.total_titulaires_reel_jour';
                $champsFinals[]='zones.total_titulaires_reel_nuit';
                $champsFinals[]='zones.total_present_jour';
                $champsFinals[]='zones.total_present_nuit';
                $champsFinals[]='zones.ordre';
                $champsFinals[]='zones.ville_id';
     // $champsFinals[]='provinces.id  as  provinces_id';   // $champsFinals[]='villes.id  as  villes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'zones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'provinces');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'zones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'zones.id','=',"'".$Zones['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Zones','entite_cle' => $Zones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ZonesCreateDataDto
* @return ZonesCreateDataDto
*
*/
DatabaseDto after(ZonesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ZonesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['province_id']=$dto.ProvinceId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['total_titulaires_therorique']=$dto.TotalTitulairesTherorique;
    $data['total_titulaires_reel_jour']=$dto.TotalTitulairesReelJour;
    $data['total_titulaires_reel_nuit']=$dto.TotalTitulairesReelNuit;
    $data['total_present_jour']=$dto.TotalPresentJour;
    $data['total_present_nuit']=$dto.TotalPresentNuit;
    $data['ordre']=$dto.Ordre;
    $data['ville_id']=$dto.VilleId;

return $data;

}

}

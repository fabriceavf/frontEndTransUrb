import 'ZonesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ZonesDeleteDataManager
{

static ZonesDeleteDataDto getDto(){
return ZonesDeleteDataDto();
}
static ZonesDeleteDataDto getDtoFromArray(Map $data){
ZonesDeleteDataDto $dto=ZonesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ZonesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ZonesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ZonesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('province_id')){
    $dto=ZonesDeleteDataManager.setProvinceId($dto,$data['province_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ZonesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ZonesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ZonesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ZonesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ZonesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ZonesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('total_titulaires_therorique')){
    $dto=ZonesDeleteDataManager.setTotalTitulairesTherorique($dto,$data['total_titulaires_therorique']);
    }
    if($data.keys.contains('total_titulaires_reel_jour')){
    $dto=ZonesDeleteDataManager.setTotalTitulairesReelJour($dto,$data['total_titulaires_reel_jour']);
    }
    if($data.keys.contains('total_titulaires_reel_nuit')){
    $dto=ZonesDeleteDataManager.setTotalTitulairesReelNuit($dto,$data['total_titulaires_reel_nuit']);
    }
    if($data.keys.contains('total_present_jour')){
    $dto=ZonesDeleteDataManager.setTotalPresentJour($dto,$data['total_present_jour']);
    }
    if($data.keys.contains('total_present_nuit')){
    $dto=ZonesDeleteDataManager.setTotalPresentNuit($dto,$data['total_present_nuit']);
    }
    if($data.keys.contains('ordre')){
    $dto=ZonesDeleteDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ville_id')){
    $dto=ZonesDeleteDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('db host')){
    $dto=ZonesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ZonesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ZonesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ZonesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ZonesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ZonesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setId(ZonesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ZonesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setCode(ZonesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ZonesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setLibelle(ZonesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvinceId(ZonesDeleteDataDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setProvinceId(ZonesDeleteDataDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ZonesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setCreatedAt(ZonesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ZonesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setUpdatedAt(ZonesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ZonesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setExtraAttributes(ZonesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ZonesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setDeletedAt(ZonesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ZonesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setIdentifiantsSadge(ZonesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ZonesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setCreatBy(ZonesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesTherorique(ZonesDeleteDataDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setTotalTitulairesTherorique(ZonesDeleteDataDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelJour(ZonesDeleteDataDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setTotalTitulairesReelJour(ZonesDeleteDataDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelNuit(ZonesDeleteDataDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setTotalTitulairesReelNuit(ZonesDeleteDataDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentJour(ZonesDeleteDataDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setTotalPresentJour(ZonesDeleteDataDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentNuit(ZonesDeleteDataDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setTotalPresentNuit(ZonesDeleteDataDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(ZonesDeleteDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setOrdre(ZonesDeleteDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(ZonesDeleteDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setVilleId(ZonesDeleteDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ZonesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setDbHost(ZonesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ZonesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setDbPass(ZonesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ZonesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setDbName(ZonesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ZonesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setDbUser(ZonesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ZonesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesDeleteDataDto
    *
    */
    static ZonesDeleteDataDto setApiLink(ZonesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ZonesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ZonesDeleteDataDto $dto){}

/**
*
* @param ZonesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ZonesDeleteDataDto $dto){}
/**
*
* @param Json
* @return ZonesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ZonesDeleteDataDto
* @return ZonesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ZonesDeleteDataDto
* @return ZonesDeleteDataDto
*
*/
static dynamic can(ZonesDeleteDataDto $dto){

$jsonData= ZonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ZonesDeleteDataDto
* @return ZonesDeleteDataDto
*
*/
static dynamic validate(ZonesDeleteDataDto $dto){

$jsonData= ZonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesDeleteDataDto
* @return ZonesDeleteDataDto
*
*/
static dynamic before(ZonesDeleteDataDto $dto){

$jsonData= ZonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesDeleteDataDto
* @return ZonesDeleteDataDto
*
*/
static dynamic exec(ZonesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des zones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'libelle',
    'province_id',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'total_titulaires_therorique',
    'total_titulaires_reel_jour',
    'total_titulaires_reel_nuit',
    'total_present_jour',
    'total_present_nuit',
    'ordre',
    'ville_id',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['province_id'])){
        
            $dto.ProvinceId = $data['province_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['total_titulaires_therorique'])){
        
            $dto.TotalTitulairesTherorique = $data['total_titulaires_therorique'];
        
        }



    







    

        if(!empty($data['total_titulaires_reel_jour'])){
        
            $dto.TotalTitulairesReelJour = $data['total_titulaires_reel_jour'];
        
        }



    







    

        if(!empty($data['total_titulaires_reel_nuit'])){
        
            $dto.TotalTitulairesReelNuit = $data['total_titulaires_reel_nuit'];
        
        }



    







    

        if(!empty($data['total_present_jour'])){
        
            $dto.TotalPresentJour = $data['total_present_jour'];
        
        }



    







    

        if(!empty($data['total_present_nuit'])){
        
            $dto.TotalPresentNuit = $data['total_present_nuit'];
        
        }



    







    

        if(!empty($data['ordre'])){
        
            $dto.Ordre = $data['ordre'];
        
        }



    







    

        if(!empty($data['ville_id'])){
        
            $dto.VilleId = $data['ville_id'];
        
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
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ZoneExtras::beforeSaveDelete($request,$Zones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ZoneExtras::canDelete($request, $Zones);
}catch (\Throwable $e){

}

}
$Zones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'zones');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Zones['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Zones=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Zones','entite_cle' => $Zones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ZonesDeleteDataDto
* @return ZonesDeleteDataDto
*
*/
static dynamic after(ZonesDeleteDataDto $dto){

$jsonData= ZonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ZonesDeleteDataDto $dto){

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

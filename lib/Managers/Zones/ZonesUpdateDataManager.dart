import 'ZonesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ZonesUpdateDataManager
{

static ZonesUpdateDataDto getDto(){
return new ZonesUpdateDataDto();
}

static ZonesUpdateDataDto getDtoFromArray(Map $data){
ZonesUpdateDataDto $dto=ZonesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ZonesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ZonesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ZonesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('province_id')){
    $dto=ZonesUpdateDataManager.setProvinceId($dto,$data['province_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ZonesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ZonesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ZonesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ZonesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ZonesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ZonesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('total_titulaires_therorique')){
    $dto=ZonesUpdateDataManager.setTotalTitulairesTherorique($dto,$data['total_titulaires_therorique']);
    }
    if($data.keys.contains('total_titulaires_reel_jour')){
    $dto=ZonesUpdateDataManager.setTotalTitulairesReelJour($dto,$data['total_titulaires_reel_jour']);
    }
    if($data.keys.contains('total_titulaires_reel_nuit')){
    $dto=ZonesUpdateDataManager.setTotalTitulairesReelNuit($dto,$data['total_titulaires_reel_nuit']);
    }
    if($data.keys.contains('total_present_jour')){
    $dto=ZonesUpdateDataManager.setTotalPresentJour($dto,$data['total_present_jour']);
    }
    if($data.keys.contains('total_present_nuit')){
    $dto=ZonesUpdateDataManager.setTotalPresentNuit($dto,$data['total_present_nuit']);
    }
    if($data.keys.contains('ordre')){
    $dto=ZonesUpdateDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ville_id')){
    $dto=ZonesUpdateDataManager.setVilleId($dto,$data['ville_id']);
    }

    if($data.keys.contains('db host')){
    $dto=ZonesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ZonesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ZonesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ZonesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ZonesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ZonesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setId(ZonesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ZonesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setCode(ZonesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ZonesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setLibelle(ZonesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvinceId(ZonesUpdateDataDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setProvinceId(ZonesUpdateDataDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ZonesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setCreatedAt(ZonesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ZonesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setUpdatedAt(ZonesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ZonesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setExtraAttributes(ZonesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ZonesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setDeletedAt(ZonesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ZonesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setIdentifiantsSadge(ZonesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ZonesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setCreatBy(ZonesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesTherorique(ZonesUpdateDataDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setTotalTitulairesTherorique(ZonesUpdateDataDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelJour(ZonesUpdateDataDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setTotalTitulairesReelJour(ZonesUpdateDataDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelNuit(ZonesUpdateDataDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setTotalTitulairesReelNuit(ZonesUpdateDataDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentJour(ZonesUpdateDataDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setTotalPresentJour(ZonesUpdateDataDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentNuit(ZonesUpdateDataDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setTotalPresentNuit(ZonesUpdateDataDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(ZonesUpdateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setOrdre(ZonesUpdateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(ZonesUpdateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setVilleId(ZonesUpdateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }



    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ZonesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setDbHost(ZonesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ZonesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setDbPass(ZonesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ZonesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setDbName(ZonesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ZonesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setDbUser(ZonesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ZonesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesUpdateDataDto
    *
    */
    static ZonesUpdateDataDto setApiLink(ZonesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ZonesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ZonesUpdateDataDto $dto){}

/**
*
* @param ZonesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ZonesUpdateDataDto $dto){}
/**
*
* @param Json
* @return ZonesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ZonesUpdateDataDto
* @return ZonesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ZonesUpdateDataDto
* @return ZonesUpdateDataDto
*
*/
static dynamic can(ZonesUpdateDataDto $dto){

$jsonData= jjZonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ZonesUpdateDataDto
* @return ZonesUpdateDataDto
*
*/
static dynamic validate(ZonesUpdateDataDto $dto){

$jsonData= jjZonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesUpdateDataDto
* @return ZonesUpdateDataDto
*
*/
static dynamic before(ZonesUpdateDataDto $dto){

$jsonData= jjZonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesUpdateDataDto
* @return ZonesUpdateDataDto
*
*/
static dynamic exec(ZonesUpdateDataDto $dto){
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
method_exists('\App\Domains\Extras\ZoneExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ZoneExtras::beforeSaveUpdate($request,$Zones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ZoneExtras::canUpdate($request, $Zones);
}catch (\Throwable $e){

}

}
$Zones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'zones');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Zones=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Zones','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesUpdateDataDto
* @return ZonesUpdateDataDto
*
*/
static dynamic after(ZonesUpdateDataDto $dto){

$jsonData= jjZonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ZonesUpdateDataDto $dto){

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

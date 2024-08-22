import 'ModelslistingsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelslistingsDeleteDataManager
{

static ModelslistingsDeleteDataDto getDto(){
return ModelslistingsDeleteDataDto();
}
static ModelslistingsDeleteDataDto getDtoFromArray(Map $data){
ModelslistingsDeleteDataDto $dto=ModelslistingsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ModelslistingsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('Libelle')){
    $dto=ModelslistingsDeleteDataManager.setLibelle($dto,$data['Libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ModelslistingsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ModelslistingsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=ModelslistingsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ModelslistingsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ModelslistingsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ModelslistingsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('postes')){
    $dto=ModelslistingsDeleteDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('zone_id')){
    $dto=ModelslistingsDeleteDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('faction')){
    $dto=ModelslistingsDeleteDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('user_id')){
    $dto=ModelslistingsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ModelslistingsDeleteDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('min_partage')){
    $dto=ModelslistingsDeleteDataManager.setMinPartage($dto,$data['min_partage']);
    }
    if($data.keys.contains('Generate')){
    $dto=ModelslistingsDeleteDataManager.setGenerate($dto,$data['Generate']);
    }
    if($data.keys.contains('etats')){
    $dto=ModelslistingsDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id_2')){
    $dto=ModelslistingsDeleteDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
    $dto=ModelslistingsDeleteDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
    $dto=ModelslistingsDeleteDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('typelistings')){
    $dto=ModelslistingsDeleteDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('horaires')){
    $dto=ModelslistingsDeleteDataManager.setHoraires($dto,$data['horaires']);
    }
    if($data.keys.contains('directions')){
    $dto=ModelslistingsDeleteDataManager.setDirections($dto,$data['directions']);
    }
    if($data.keys.contains('postesbaladeur_id')){
    $dto=ModelslistingsDeleteDataManager.setPostesbaladeurId($dto,$data['postesbaladeur_id']);
    }
    if($data.keys.contains('lun')){
    $dto=ModelslistingsDeleteDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=ModelslistingsDeleteDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=ModelslistingsDeleteDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=ModelslistingsDeleteDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=ModelslistingsDeleteDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=ModelslistingsDeleteDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=ModelslistingsDeleteDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('db host')){
    $dto=ModelslistingsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelslistingsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelslistingsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelslistingsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelslistingsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ModelslistingsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setId(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ModelslistingsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setLibelle(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelslistingsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setExtraAttributes(ModelslistingsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelslistingsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDeletedAt(ModelslistingsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ModelslistingsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setCreatedAt(ModelslistingsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ModelslistingsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setUpdatedAt(ModelslistingsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelslistingsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setIdentifiantsSadge(ModelslistingsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelslistingsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setCreatBy(ModelslistingsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ModelslistingsDeleteDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setPostes(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ModelslistingsDeleteDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setZoneId(ModelslistingsDeleteDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ModelslistingsDeleteDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setFaction(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ModelslistingsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setUserId(ModelslistingsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ModelslistingsDeleteDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDateDebut(ModelslistingsDeleteDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPartage(ModelslistingsDeleteDataDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setMinPartage(ModelslistingsDeleteDataDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getGenerate(ModelslistingsDeleteDataDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setGenerate(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ModelslistingsDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setEtats(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ModelslistingsDeleteDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setUserId2(ModelslistingsDeleteDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ModelslistingsDeleteDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setUserId3(ModelslistingsDeleteDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ModelslistingsDeleteDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setUserId4(ModelslistingsDeleteDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ModelslistingsDeleteDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setTypelistings(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraires(ModelslistingsDeleteDataDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setHoraires(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ModelslistingsDeleteDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDirections(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeurId(ModelslistingsDeleteDataDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setPostesbaladeurId(ModelslistingsDeleteDataDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(ModelslistingsDeleteDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setLun(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(ModelslistingsDeleteDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setMar(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(ModelslistingsDeleteDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setMer(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(ModelslistingsDeleteDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setJeu(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(ModelslistingsDeleteDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setVen(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(ModelslistingsDeleteDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setSam(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(ModelslistingsDeleteDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDim(ModelslistingsDeleteDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ModelslistingsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDbHost(ModelslistingsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ModelslistingsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDbPass(ModelslistingsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ModelslistingsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDbName(ModelslistingsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ModelslistingsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setDbUser(ModelslistingsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ModelslistingsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsDeleteDataDto
    *
    */
    static ModelslistingsDeleteDataDto setApiLink(ModelslistingsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ModelslistingsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ModelslistingsDeleteDataDto $dto){}

/**
*
* @param ModelslistingsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ModelslistingsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ModelslistingsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelslistingsDeleteDataDto
* @return ModelslistingsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ModelslistingsDeleteDataDto
* @return ModelslistingsDeleteDataDto
*
*/
static dynamic can(ModelslistingsDeleteDataDto $dto){

$jsonData= ModelslistingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ModelslistingsDeleteDataDto
* @return ModelslistingsDeleteDataDto
*
*/
static dynamic validate(ModelslistingsDeleteDataDto $dto){

$jsonData= ModelslistingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsDeleteDataDto
* @return ModelslistingsDeleteDataDto
*
*/
static dynamic before(ModelslistingsDeleteDataDto $dto){

$jsonData= ModelslistingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsDeleteDataDto
* @return ModelslistingsDeleteDataDto
*
*/
static dynamic exec(ModelslistingsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des modelslistings');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'Libelle',
    'extra_attributes',
    'deleted_at',
    'created_at',
    'updated_at',
    'identifiants_sadge',
    'creat_by',
    'postes',
    'zone_id',
    'faction',
    'user_id',
    'date_debut',
    'min_partage',
    'Generate',
    'etats',
    'user_id_2',
    'user_id_3',
    'user_id_4',
    'typelistings',
    'horaires',
    'directions',
    'postesbaladeur_id',
    'lun',
    'mar',
    'mer',
    'jeu',
    'ven',
    'sam',
    'dim',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['Libelle'])){
        
            $dto.Libelle = $data['Libelle'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['postes'])){
        
            $dto.Postes = $data['postes'];
        
        }



    







    

        if(!empty($data['zone_id'])){
        
            $dto.ZoneId = $data['zone_id'];
        
        }



    







    

        if(!empty($data['faction'])){
        
            $dto.Faction = $data['faction'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['date_debut'])){
        
            $dto.DateDebut = $data['date_debut'];
        
        }



    







    

        if(!empty($data['min_partage'])){
        
            $dto.MinPartage = $data['min_partage'];
        
        }



    







    

        if(!empty($data['Generate'])){
        
            $dto.Generate = $data['Generate'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
        }



    







    

        if(!empty($data['user_id_2'])){
        
            $dto.UserId2 = $data['user_id_2'];
        
        }



    







    

        if(!empty($data['user_id_3'])){
        
            $dto.UserId3 = $data['user_id_3'];
        
        }



    







    

        if(!empty($data['user_id_4'])){
        
            $dto.UserId4 = $data['user_id_4'];
        
        }



    







    

        if(!empty($data['typelistings'])){
        
            $dto.Typelistings = $data['typelistings'];
        
        }



    







    

        if(!empty($data['horaires'])){
        
            $dto.Horaires = $data['horaires'];
        
        }



    







    

        if(!empty($data['directions'])){
        
            $dto.Directions = $data['directions'];
        
        }



    







    

        if(!empty($data['postesbaladeur_id'])){
        
            $dto.PostesbaladeurId = $data['postesbaladeur_id'];
        
        }



    







    

        if(!empty($data['lun'])){
        
            $dto.Lun = $data['lun'];
        
        }



    







    

        if(!empty($data['mar'])){
        
            $dto.Mar = $data['mar'];
        
        }



    







    

        if(!empty($data['mer'])){
        
            $dto.Mer = $data['mer'];
        
        }



    







    

        if(!empty($data['jeu'])){
        
            $dto.Jeu = $data['jeu'];
        
        }



    







    

        if(!empty($data['ven'])){
        
            $dto.Ven = $data['ven'];
        
        }



    







    

        if(!empty($data['sam'])){
        
            $dto.Sam = $data['sam'];
        
        }



    







    

        if(!empty($data['dim'])){
        
            $dto.Dim = $data['dim'];
        
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
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ModelslistingExtras::beforeSaveDelete($request,$Modelslistings);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ModelslistingExtras::canDelete($request, $Modelslistings);
}catch (\Throwable $e){

}

}
$Modelslistings=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'modelslistings');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Modelslistings['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Modelslistings=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Modelslistings as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='modelslistings.Libelle';
                                $champsFinals[]='modelslistings.identifiants_sadge';
                $champsFinals[]='modelslistings.creat_by';
                $champsFinals[]='modelslistings.postes';
                $champsFinals[]='modelslistings.zone_id';
                $champsFinals[]='modelslistings.faction';
                $champsFinals[]='modelslistings.user_id';
                $champsFinals[]='modelslistings.date_debut';
                $champsFinals[]='modelslistings.min_partage';
                $champsFinals[]='modelslistings.Generate';
                $champsFinals[]='modelslistings.etats';
                $champsFinals[]='modelslistings.user_id_2';
                $champsFinals[]='modelslistings.user_id_3';
                $champsFinals[]='modelslistings.user_id_4';
                $champsFinals[]='modelslistings.typelistings';
                $champsFinals[]='modelslistings.horaires';
                $champsFinals[]='modelslistings.directions';
                $champsFinals[]='modelslistings.postesbaladeur_id';
                $champsFinals[]='modelslistings.lun';
                $champsFinals[]='modelslistings.mar';
                $champsFinals[]='modelslistings.mer';
                $champsFinals[]='modelslistings.jeu';
                $champsFinals[]='modelslistings.ven';
                $champsFinals[]='modelslistings.sam';
                $champsFinals[]='modelslistings.dim';
     // $champsFinals[]='users.id  as  users_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'modelslistings');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'modelslistings');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'modelslistings.id','=',"'".$Modelslistings['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Modelslistings','entite_cle' => $Modelslistings['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ModelslistingsDeleteDataDto
* @return ModelslistingsDeleteDataDto
*
*/
static dynamic after(ModelslistingsDeleteDataDto $dto){

$jsonData= ModelslistingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ModelslistingsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['Libelle']=$dto.Libelle;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['postes']=$dto.Postes;
    $data['zone_id']=$dto.ZoneId;
    $data['faction']=$dto.Faction;
    $data['user_id']=$dto.UserId;
    $data['date_debut']=$dto.DateDebut;
    $data['min_partage']=$dto.MinPartage;
    $data['Generate']=$dto.Generate;
    $data['etats']=$dto.Etats;
    $data['user_id_2']=$dto.UserId2;
    $data['user_id_3']=$dto.UserId3;
    $data['user_id_4']=$dto.UserId4;
    $data['typelistings']=$dto.Typelistings;
    $data['horaires']=$dto.Horaires;
    $data['directions']=$dto.Directions;
    $data['postesbaladeur_id']=$dto.PostesbaladeurId;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;

return $data;

}


}

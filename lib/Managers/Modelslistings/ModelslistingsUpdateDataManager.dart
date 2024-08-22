import 'ModelslistingsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelslistingsUpdateDataManager
{

static ModelslistingsUpdateDataDto getDto(){
return new ModelslistingsUpdateDataDto();
}

static ModelslistingsUpdateDataDto getDtoFromArray(Map $data){
ModelslistingsUpdateDataDto $dto=ModelslistingsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ModelslistingsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('Libelle')){
    $dto=ModelslistingsUpdateDataManager.setLibelle($dto,$data['Libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ModelslistingsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ModelslistingsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=ModelslistingsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ModelslistingsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ModelslistingsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ModelslistingsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('postes')){
    $dto=ModelslistingsUpdateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('zone_id')){
    $dto=ModelslistingsUpdateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('faction')){
    $dto=ModelslistingsUpdateDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('user_id')){
    $dto=ModelslistingsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ModelslistingsUpdateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('min_partage')){
    $dto=ModelslistingsUpdateDataManager.setMinPartage($dto,$data['min_partage']);
    }
    if($data.keys.contains('Generate')){
    $dto=ModelslistingsUpdateDataManager.setGenerate($dto,$data['Generate']);
    }
    if($data.keys.contains('etats')){
    $dto=ModelslistingsUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id_2')){
    $dto=ModelslistingsUpdateDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
    $dto=ModelslistingsUpdateDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
    $dto=ModelslistingsUpdateDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('typelistings')){
    $dto=ModelslistingsUpdateDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('horaires')){
    $dto=ModelslistingsUpdateDataManager.setHoraires($dto,$data['horaires']);
    }
    if($data.keys.contains('directions')){
    $dto=ModelslistingsUpdateDataManager.setDirections($dto,$data['directions']);
    }
    if($data.keys.contains('postesbaladeur_id')){
    $dto=ModelslistingsUpdateDataManager.setPostesbaladeurId($dto,$data['postesbaladeur_id']);
    }
    if($data.keys.contains('lun')){
    $dto=ModelslistingsUpdateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=ModelslistingsUpdateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=ModelslistingsUpdateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=ModelslistingsUpdateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=ModelslistingsUpdateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=ModelslistingsUpdateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=ModelslistingsUpdateDataManager.setDim($dto,$data['dim']);
    }

    if($data.keys.contains('db host')){
    $dto=ModelslistingsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelslistingsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelslistingsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelslistingsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelslistingsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ModelslistingsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setId(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ModelslistingsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setLibelle(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelslistingsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setExtraAttributes(ModelslistingsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelslistingsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDeletedAt(ModelslistingsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ModelslistingsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setCreatedAt(ModelslistingsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ModelslistingsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setUpdatedAt(ModelslistingsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelslistingsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setIdentifiantsSadge(ModelslistingsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelslistingsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setCreatBy(ModelslistingsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ModelslistingsUpdateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setPostes(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ModelslistingsUpdateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setZoneId(ModelslistingsUpdateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ModelslistingsUpdateDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setFaction(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ModelslistingsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setUserId(ModelslistingsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ModelslistingsUpdateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDateDebut(ModelslistingsUpdateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPartage(ModelslistingsUpdateDataDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setMinPartage(ModelslistingsUpdateDataDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGenerate(ModelslistingsUpdateDataDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setGenerate(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ModelslistingsUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setEtats(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ModelslistingsUpdateDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setUserId2(ModelslistingsUpdateDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ModelslistingsUpdateDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setUserId3(ModelslistingsUpdateDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ModelslistingsUpdateDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setUserId4(ModelslistingsUpdateDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ModelslistingsUpdateDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setTypelistings(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraires(ModelslistingsUpdateDataDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setHoraires(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ModelslistingsUpdateDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDirections(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeurId(ModelslistingsUpdateDataDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setPostesbaladeurId(ModelslistingsUpdateDataDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(ModelslistingsUpdateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setLun(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(ModelslistingsUpdateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setMar(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(ModelslistingsUpdateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setMer(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(ModelslistingsUpdateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setJeu(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(ModelslistingsUpdateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setVen(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(ModelslistingsUpdateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setSam(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(ModelslistingsUpdateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDim(ModelslistingsUpdateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }



    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ModelslistingsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDbHost(ModelslistingsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ModelslistingsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDbPass(ModelslistingsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ModelslistingsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDbName(ModelslistingsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ModelslistingsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setDbUser(ModelslistingsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ModelslistingsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsUpdateDataDto
    *
    */
    static ModelslistingsUpdateDataDto setApiLink(ModelslistingsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ModelslistingsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ModelslistingsUpdateDataDto $dto){}

/**
*
* @param ModelslistingsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ModelslistingsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ModelslistingsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelslistingsUpdateDataDto
* @return ModelslistingsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ModelslistingsUpdateDataDto
* @return ModelslistingsUpdateDataDto
*
*/
static dynamic can(ModelslistingsUpdateDataDto $dto){

$jsonData= jjModelslistingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ModelslistingsUpdateDataDto
* @return ModelslistingsUpdateDataDto
*
*/
static dynamic validate(ModelslistingsUpdateDataDto $dto){

$jsonData= jjModelslistingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsUpdateDataDto
* @return ModelslistingsUpdateDataDto
*
*/
static dynamic before(ModelslistingsUpdateDataDto $dto){

$jsonData= jjModelslistingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsUpdateDataDto
* @return ModelslistingsUpdateDataDto
*
*/
static dynamic exec(ModelslistingsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                    $data['Libelle']=$dto.Libelle;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Postes)){
                    $data['postes']=$dto.Postes;
                }
                if(!empty($dto.ZoneId)){
                    $data['zone_id']=$dto.ZoneId;
                }
                if(!empty($dto.Faction)){
                    $data['faction']=$dto.Faction;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.DateDebut)){
                    $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.MinPartage)){
                    $data['min_partage']=$dto.MinPartage;
                }
                if(!empty($dto.Generate)){
                    $data['Generate']=$dto.Generate;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                if(!empty($dto.UserId2)){
                    $data['user_id_2']=$dto.UserId2;
                }
                if(!empty($dto.UserId3)){
                    $data['user_id_3']=$dto.UserId3;
                }
                if(!empty($dto.UserId4)){
                    $data['user_id_4']=$dto.UserId4;
                }
                if(!empty($dto.Typelistings)){
                    $data['typelistings']=$dto.Typelistings;
                }
                if(!empty($dto.Horaires)){
                    $data['horaires']=$dto.Horaires;
                }
                if(!empty($dto.Directions)){
                    $data['directions']=$dto.Directions;
                }
                if(!empty($dto.PostesbaladeurId)){
                    $data['postesbaladeur_id']=$dto.PostesbaladeurId;
                }
                if(!empty($dto.Lun)){
                    $data['lun']=$dto.Lun;
                }
                if(!empty($dto.Mar)){
                    $data['mar']=$dto.Mar;
                }
                if(!empty($dto.Mer)){
                    $data['mer']=$dto.Mer;
                }
                if(!empty($dto.Jeu)){
                    $data['jeu']=$dto.Jeu;
                }
                if(!empty($dto.Ven)){
                    $data['ven']=$dto.Ven;
                }
                if(!empty($dto.Sam)){
                    $data['sam']=$dto.Sam;
                }
                if(!empty($dto.Dim)){
                    $data['dim']=$dto.Dim;
                }
    
if(
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ModelslistingExtras::beforeSaveUpdate($request,$Modelslistings);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ModelslistingExtras::canUpdate($request, $Modelslistings);
}catch (\Throwable $e){

}

}
$Modelslistings=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'modelslistings');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Modelslistings=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Modelslistings','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsUpdateDataDto
* @return ModelslistingsUpdateDataDto
*
*/
static dynamic after(ModelslistingsUpdateDataDto $dto){

$jsonData= jjModelslistingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ModelslistingsUpdateDataDto $dto){

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

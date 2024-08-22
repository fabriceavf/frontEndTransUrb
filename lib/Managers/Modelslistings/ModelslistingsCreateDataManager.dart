import 'ModelslistingsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelslistingsCreateDataManager
{

static ModelslistingsCreateDataDto getDto(){
return ModelslistingsCreateDataDto();
}
static ModelslistingsCreateDataDto getDtoFromArray(Map $data){
ModelslistingsCreateDataDto $dto=ModelslistingsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ModelslistingsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('Libelle')){
        $dto=ModelslistingsCreateDataManager.setLibelle($dto,$data['Libelle']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ModelslistingsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ModelslistingsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
        $dto=ModelslistingsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ModelslistingsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ModelslistingsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ModelslistingsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('postes')){
        $dto=ModelslistingsCreateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('zone_id')){
        $dto=ModelslistingsCreateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('faction')){
        $dto=ModelslistingsCreateDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('user_id')){
        $dto=ModelslistingsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('date_debut')){
        $dto=ModelslistingsCreateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('min_partage')){
        $dto=ModelslistingsCreateDataManager.setMinPartage($dto,$data['min_partage']);
    }
    if($data.keys.contains('Generate')){
        $dto=ModelslistingsCreateDataManager.setGenerate($dto,$data['Generate']);
    }
    if($data.keys.contains('etats')){
        $dto=ModelslistingsCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id_2')){
        $dto=ModelslistingsCreateDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
        $dto=ModelslistingsCreateDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
        $dto=ModelslistingsCreateDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('typelistings')){
        $dto=ModelslistingsCreateDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('horaires')){
        $dto=ModelslistingsCreateDataManager.setHoraires($dto,$data['horaires']);
    }
    if($data.keys.contains('directions')){
        $dto=ModelslistingsCreateDataManager.setDirections($dto,$data['directions']);
    }
    if($data.keys.contains('postesbaladeur_id')){
        $dto=ModelslistingsCreateDataManager.setPostesbaladeurId($dto,$data['postesbaladeur_id']);
    }
    if($data.keys.contains('lun')){
        $dto=ModelslistingsCreateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
        $dto=ModelslistingsCreateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
        $dto=ModelslistingsCreateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
        $dto=ModelslistingsCreateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
        $dto=ModelslistingsCreateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
        $dto=ModelslistingsCreateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
        $dto=ModelslistingsCreateDataManager.setDim($dto,$data['dim']);
    }

    if($data.keys.contains('db host')){
    $dto=ModelslistingsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelslistingsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelslistingsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelslistingsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelslistingsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ModelslistingsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setId(ModelslistingsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ModelslistingsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setLibelle(ModelslistingsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelslistingsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setExtraAttributes(ModelslistingsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelslistingsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setDeletedAt(ModelslistingsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ModelslistingsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setCreatedAt(ModelslistingsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ModelslistingsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setUpdatedAt(ModelslistingsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelslistingsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setIdentifiantsSadge(ModelslistingsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelslistingsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setCreatBy(ModelslistingsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ModelslistingsCreateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setPostes(ModelslistingsCreateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ModelslistingsCreateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setZoneId(ModelslistingsCreateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ModelslistingsCreateDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setFaction(ModelslistingsCreateDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ModelslistingsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setUserId(ModelslistingsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ModelslistingsCreateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setDateDebut(ModelslistingsCreateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPartage(ModelslistingsCreateDataDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setMinPartage(ModelslistingsCreateDataDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGenerate(ModelslistingsCreateDataDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setGenerate(ModelslistingsCreateDataDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ModelslistingsCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setEtats(ModelslistingsCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ModelslistingsCreateDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setUserId2(ModelslistingsCreateDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ModelslistingsCreateDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setUserId3(ModelslistingsCreateDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ModelslistingsCreateDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setUserId4(ModelslistingsCreateDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ModelslistingsCreateDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setTypelistings(ModelslistingsCreateDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraires(ModelslistingsCreateDataDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setHoraires(ModelslistingsCreateDataDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ModelslistingsCreateDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setDirections(ModelslistingsCreateDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeurId(ModelslistingsCreateDataDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setPostesbaladeurId(ModelslistingsCreateDataDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(ModelslistingsCreateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setLun(ModelslistingsCreateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(ModelslistingsCreateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setMar(ModelslistingsCreateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(ModelslistingsCreateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setMer(ModelslistingsCreateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(ModelslistingsCreateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setJeu(ModelslistingsCreateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(ModelslistingsCreateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setVen(ModelslistingsCreateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(ModelslistingsCreateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setSam(ModelslistingsCreateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(ModelslistingsCreateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsCreateDataDto
    *
    */
    static ModelslistingsCreateDataDto setDim(ModelslistingsCreateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }


/**
*
* @param ModelslistingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ModelslistingsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ModelslistingsCreateDataDto
*
*/
static ModelslistingsCreateDataDto setDbHost(ModelslistingsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ModelslistingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ModelslistingsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ModelslistingsCreateDataDto
*
*/
static ModelslistingsCreateDataDto setDbPass(ModelslistingsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ModelslistingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ModelslistingsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ModelslistingsCreateDataDto
*
*/
static ModelslistingsCreateDataDto setDbName(ModelslistingsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ModelslistingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ModelslistingsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ModelslistingsCreateDataDto
*
*/
static ModelslistingsCreateDataDto setDbUser(ModelslistingsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ModelslistingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ModelslistingsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ModelslistingsCreateDataDto
*
*/
static ModelslistingsCreateDataDto setApiLink(ModelslistingsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ModelslistingsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ModelslistingsCreateDataDto $dto){}

/**
*
* @param ModelslistingsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ModelslistingsCreateDataDto $dto){}
/**
*
* @param Json
* @return ModelslistingsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelslistingsCreateDataDto
* @return ModelslistingsCreateDataDto
*
*/
static dynamic readDataInDb(ModelslistingsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ModelslistingsCreateDataDto
* @return ModelslistingsCreateDataDto
*
*/
static dynamic can(ModelslistingsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ModelslistingsCreateDataDto
* @return ModelslistingsCreateDataDto
*
*/
static dynamic validate(ModelslistingsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsCreateDataDto
* @return ModelslistingsCreateDataDto
*
*/
static dynamic before(ModelslistingsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsCreateDataDto
* @return ModelslistingsCreateDataDto
*
*/
static dynamic exec(ModelslistingsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des modelslistings');
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
method_exists('\App\Domains\Extras\ModelslistingExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ModelslistingExtras::beforeSaveCreate($request,$Modelslistings);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ModelslistingExtras::canCreate($request, $Modelslistings);
}catch (\Throwable $e){

}

}
$Modelslistings=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'modelslistings');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Modelslistings=$dbDto->result;
foreach ($Modelslistings as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Modelslistings','entite_cle' => $Modelslistings['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ModelslistingsCreateDataDto
* @return ModelslistingsCreateDataDto
*
*/
DatabaseDto after(ModelslistingsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ModelslistingsCreateDataDto $dto){

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

import 'PostesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesUpdateDataManager
{

static PostesUpdateDataDto getDto(){
return new PostesUpdateDataDto();
}

static PostesUpdateDataDto getDtoFromArray(Map $data){
PostesUpdateDataDto $dto=PostesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PostesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('nature')){
    $dto=PostesUpdateDataManager.setNature($dto,$data['nature']);
    }
    if($data.keys.contains('coordonnees')){
    $dto=PostesUpdateDataManager.setCoordonnees($dto,$data['coordonnees']);
    }
    if($data.keys.contains('site_id')){
    $dto=PostesUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PostesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('jours')){
    $dto=PostesUpdateDataManager.setJours($dto,$data['jours']);
    }
    if($data.keys.contains('contratsclient_id')){
    $dto=PostesUpdateDataManager.setContratsclientId($dto,$data['contratsclient_id']);
    }
    if($data.keys.contains('maxjours')){
    $dto=PostesUpdateDataManager.setMaxjours($dto,$data['maxjours']);
    }
    if($data.keys.contains('maxnuits')){
    $dto=PostesUpdateDataManager.setMaxnuits($dto,$data['maxnuits']);
    }
    if($data.keys.contains('NbrsJours')){
    $dto=PostesUpdateDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
    $dto=PostesUpdateDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('IsCouvert')){
    $dto=PostesUpdateDataManager.setIsCouvert($dto,$data['IsCouvert']);
    }
    if($data.keys.contains('pointeuses')){
    $dto=PostesUpdateDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('Agentjour')){
    $dto=PostesUpdateDataManager.setAgentjour($dto,$data['Agentjour']);
    }
    if($data.keys.contains('Agentnuit')){
    $dto=PostesUpdateDataManager.setAgentnuit($dto,$data['Agentnuit']);
    }
    if($data.keys.contains('couvertAgentjour')){
    $dto=PostesUpdateDataManager.setCouvertAgentjour($dto,$data['couvertAgentjour']);
    }
    if($data.keys.contains('couvertAgentnuit')){
    $dto=PostesUpdateDataManager.setCouvertAgentnuit($dto,$data['couvertAgentnuit']);
    }
    if($data.keys.contains('type')){
    $dto=PostesUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('typeagents')){
    $dto=PostesUpdateDataManager.setTypeagents($dto,$data['typeagents']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=PostesUpdateDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('postesarticle_id')){
    $dto=PostesUpdateDataManager.setPostesarticleId($dto,$data['postesarticle_id']);
    }
    if($data.keys.contains('status_complets')){
    $dto=PostesUpdateDataManager.setStatusComplets($dto,$data['status_complets']);
    }

    if($data.keys.contains('db host')){
    $dto=PostesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setId(PostesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setCode(PostesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setLibelle(PostesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNature(PostesUpdateDataDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setNature(PostesUpdateDataDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCoordonnees(PostesUpdateDataDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setCoordonnees(PostesUpdateDataDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PostesUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setSiteId(PostesUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setCreatedAt(PostesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setUpdatedAt(PostesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setExtraAttributes(PostesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setDeletedAt(PostesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setIdentifiantsSadge(PostesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setCreatBy(PostesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJours(PostesUpdateDataDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setJours(PostesUpdateDataDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratsclientId(PostesUpdateDataDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setContratsclientId(PostesUpdateDataDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxjours(PostesUpdateDataDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setMaxjours(PostesUpdateDataDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxnuits(PostesUpdateDataDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setMaxnuits(PostesUpdateDataDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(PostesUpdateDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setNbrsJours(PostesUpdateDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(PostesUpdateDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setNbrsNuits(PostesUpdateDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsCouvert(PostesUpdateDataDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setIsCouvert(PostesUpdateDataDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(PostesUpdateDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setPointeuses(PostesUpdateDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentjour(PostesUpdateDataDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setAgentjour(PostesUpdateDataDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentnuit(PostesUpdateDataDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setAgentnuit(PostesUpdateDataDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentjour(PostesUpdateDataDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setCouvertAgentjour(PostesUpdateDataDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentnuit(PostesUpdateDataDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setCouvertAgentnuit(PostesUpdateDataDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PostesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setType(PostesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeagents(PostesUpdateDataDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setTypeagents(PostesUpdateDataDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(PostesUpdateDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setTypesposteId(PostesUpdateDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesarticleId(PostesUpdateDataDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setPostesarticleId(PostesUpdateDataDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusComplets(PostesUpdateDataDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setStatusComplets(PostesUpdateDataDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }



    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setDbHost(PostesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setDbPass(PostesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setDbName(PostesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setDbUser(PostesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesUpdateDataDto
    *
    */
    static PostesUpdateDataDto setApiLink(PostesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PostesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PostesUpdateDataDto $dto){}

/**
*
* @param PostesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PostesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PostesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesUpdateDataDto
* @return PostesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesUpdateDataDto
* @return PostesUpdateDataDto
*
*/
static dynamic can(PostesUpdateDataDto $dto){

$jsonData= jjPostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesUpdateDataDto
* @return PostesUpdateDataDto
*
*/
static dynamic validate(PostesUpdateDataDto $dto){

$jsonData= jjPostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesUpdateDataDto
* @return PostesUpdateDataDto
*
*/
static dynamic before(PostesUpdateDataDto $dto){

$jsonData= jjPostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesUpdateDataDto
* @return PostesUpdateDataDto
*
*/
static dynamic exec(PostesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des postes');
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
                if(!empty($dto.Nature)){
                    $data['nature']=$dto.Nature;
                }
                if(!empty($dto.Coordonnees)){
                    $data['coordonnees']=$dto.Coordonnees;
                }
                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Jours)){
                    $data['jours']=$dto.Jours;
                }
                if(!empty($dto.ContratsclientId)){
                    $data['contratsclient_id']=$dto.ContratsclientId;
                }
                if(!empty($dto.Maxjours)){
                    $data['maxjours']=$dto.Maxjours;
                }
                if(!empty($dto.Maxnuits)){
                    $data['maxnuits']=$dto.Maxnuits;
                }
                if(!empty($dto.NbrsJours)){
                    $data['NbrsJours']=$dto.NbrsJours;
                }
                if(!empty($dto.NbrsNuits)){
                    $data['NbrsNuits']=$dto.NbrsNuits;
                }
                if(!empty($dto.IsCouvert)){
                    $data['IsCouvert']=$dto.IsCouvert;
                }
                if(!empty($dto.Pointeuses)){
                    $data['pointeuses']=$dto.Pointeuses;
                }
                if(!empty($dto.Agentjour)){
                    $data['Agentjour']=$dto.Agentjour;
                }
                if(!empty($dto.Agentnuit)){
                    $data['Agentnuit']=$dto.Agentnuit;
                }
                if(!empty($dto.CouvertAgentjour)){
                    $data['couvertAgentjour']=$dto.CouvertAgentjour;
                }
                if(!empty($dto.CouvertAgentnuit)){
                    $data['couvertAgentnuit']=$dto.CouvertAgentnuit;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                if(!empty($dto.Typeagents)){
                    $data['typeagents']=$dto.Typeagents;
                }
                if(!empty($dto.TypesposteId)){
                    $data['typesposte_id']=$dto.TypesposteId;
                }
                if(!empty($dto.PostesarticleId)){
                    $data['postesarticle_id']=$dto.PostesarticleId;
                }
                if(!empty($dto.StatusComplets)){
                    $data['status_complets']=$dto.StatusComplets;
                }
    
if(
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PosteExtras::beforeSaveUpdate($request,$Postes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PosteExtras::canUpdate($request, $Postes);
}catch (\Throwable $e){

}

}
$Postes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Postes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postes.code';
                $champsFinals[]='postes.libelle';
                $champsFinals[]='postes.nature';
                $champsFinals[]='postes.coordonnees';
                $champsFinals[]='postes.site_id';
                                $champsFinals[]='postes.identifiants_sadge';
                $champsFinals[]='postes.creat_by';
                $champsFinals[]='postes.jours';
                $champsFinals[]='postes.contratsclient_id';
                $champsFinals[]='postes.maxjours';
                $champsFinals[]='postes.maxnuits';
                $champsFinals[]='postes.NbrsJours';
                $champsFinals[]='postes.NbrsNuits';
                $champsFinals[]='postes.IsCouvert';
                $champsFinals[]='postes.pointeuses';
                $champsFinals[]='postes.Agentjour';
                $champsFinals[]='postes.Agentnuit';
                $champsFinals[]='postes.couvertAgentjour';
                $champsFinals[]='postes.couvertAgentnuit';
                $champsFinals[]='postes.type';
                $champsFinals[]='postes.typeagents';
                $champsFinals[]='postes.typesposte_id';
                $champsFinals[]='postes.postesarticle_id';
                $champsFinals[]='postes.status_complets';
     // $champsFinals[]='contratsclients.id  as  contratsclients_id';   // $champsFinals[]='postesarticles.id  as  postesarticles_id';   // $champsFinals[]='sites.id  as  sites_id';   // $champsFinals[]='typespostes.id  as  typespostes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'contratsclients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postesarticles');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typespostes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Postes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesUpdateDataDto
* @return PostesUpdateDataDto
*
*/
static dynamic after(PostesUpdateDataDto $dto){

$jsonData= jjPostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PostesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['nature']=$dto.Nature;
    $data['coordonnees']=$dto.Coordonnees;
    $data['site_id']=$dto.SiteId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['jours']=$dto.Jours;
    $data['contratsclient_id']=$dto.ContratsclientId;
    $data['maxjours']=$dto.Maxjours;
    $data['maxnuits']=$dto.Maxnuits;
    $data['NbrsJours']=$dto.NbrsJours;
    $data['NbrsNuits']=$dto.NbrsNuits;
    $data['IsCouvert']=$dto.IsCouvert;
    $data['pointeuses']=$dto.Pointeuses;
    $data['Agentjour']=$dto.Agentjour;
    $data['Agentnuit']=$dto.Agentnuit;
    $data['couvertAgentjour']=$dto.CouvertAgentjour;
    $data['couvertAgentnuit']=$dto.CouvertAgentnuit;
    $data['type']=$dto.Type;
    $data['typeagents']=$dto.Typeagents;
    $data['typesposte_id']=$dto.TypesposteId;
    $data['postesarticle_id']=$dto.PostesarticleId;
    $data['status_complets']=$dto.StatusComplets;

return $data;

}

}

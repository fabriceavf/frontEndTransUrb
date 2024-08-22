import 'PostesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesDeleteDataManager
{

static PostesDeleteDataDto getDto(){
return PostesDeleteDataDto();
}
static PostesDeleteDataDto getDtoFromArray(Map $data){
PostesDeleteDataDto $dto=PostesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PostesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('nature')){
    $dto=PostesDeleteDataManager.setNature($dto,$data['nature']);
    }
    if($data.keys.contains('coordonnees')){
    $dto=PostesDeleteDataManager.setCoordonnees($dto,$data['coordonnees']);
    }
    if($data.keys.contains('site_id')){
    $dto=PostesDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PostesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('jours')){
    $dto=PostesDeleteDataManager.setJours($dto,$data['jours']);
    }
    if($data.keys.contains('contratsclient_id')){
    $dto=PostesDeleteDataManager.setContratsclientId($dto,$data['contratsclient_id']);
    }
    if($data.keys.contains('maxjours')){
    $dto=PostesDeleteDataManager.setMaxjours($dto,$data['maxjours']);
    }
    if($data.keys.contains('maxnuits')){
    $dto=PostesDeleteDataManager.setMaxnuits($dto,$data['maxnuits']);
    }
    if($data.keys.contains('NbrsJours')){
    $dto=PostesDeleteDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
    $dto=PostesDeleteDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('IsCouvert')){
    $dto=PostesDeleteDataManager.setIsCouvert($dto,$data['IsCouvert']);
    }
    if($data.keys.contains('pointeuses')){
    $dto=PostesDeleteDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('Agentjour')){
    $dto=PostesDeleteDataManager.setAgentjour($dto,$data['Agentjour']);
    }
    if($data.keys.contains('Agentnuit')){
    $dto=PostesDeleteDataManager.setAgentnuit($dto,$data['Agentnuit']);
    }
    if($data.keys.contains('couvertAgentjour')){
    $dto=PostesDeleteDataManager.setCouvertAgentjour($dto,$data['couvertAgentjour']);
    }
    if($data.keys.contains('couvertAgentnuit')){
    $dto=PostesDeleteDataManager.setCouvertAgentnuit($dto,$data['couvertAgentnuit']);
    }
    if($data.keys.contains('type')){
    $dto=PostesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('typeagents')){
    $dto=PostesDeleteDataManager.setTypeagents($dto,$data['typeagents']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=PostesDeleteDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('postesarticle_id')){
    $dto=PostesDeleteDataManager.setPostesarticleId($dto,$data['postesarticle_id']);
    }
    if($data.keys.contains('status_complets')){
    $dto=PostesDeleteDataManager.setStatusComplets($dto,$data['status_complets']);
    }
    if($data.keys.contains('db host')){
    $dto=PostesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setId(PostesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setCode(PostesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setLibelle(PostesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNature(PostesDeleteDataDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setNature(PostesDeleteDataDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCoordonnees(PostesDeleteDataDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setCoordonnees(PostesDeleteDataDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PostesDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setSiteId(PostesDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setCreatedAt(PostesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setUpdatedAt(PostesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setExtraAttributes(PostesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setDeletedAt(PostesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setIdentifiantsSadge(PostesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setCreatBy(PostesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJours(PostesDeleteDataDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setJours(PostesDeleteDataDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratsclientId(PostesDeleteDataDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setContratsclientId(PostesDeleteDataDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxjours(PostesDeleteDataDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setMaxjours(PostesDeleteDataDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxnuits(PostesDeleteDataDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setMaxnuits(PostesDeleteDataDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(PostesDeleteDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setNbrsJours(PostesDeleteDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(PostesDeleteDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setNbrsNuits(PostesDeleteDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsCouvert(PostesDeleteDataDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setIsCouvert(PostesDeleteDataDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(PostesDeleteDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setPointeuses(PostesDeleteDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentjour(PostesDeleteDataDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setAgentjour(PostesDeleteDataDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentnuit(PostesDeleteDataDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setAgentnuit(PostesDeleteDataDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentjour(PostesDeleteDataDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setCouvertAgentjour(PostesDeleteDataDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentnuit(PostesDeleteDataDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setCouvertAgentnuit(PostesDeleteDataDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PostesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setType(PostesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeagents(PostesDeleteDataDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setTypeagents(PostesDeleteDataDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(PostesDeleteDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setTypesposteId(PostesDeleteDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesarticleId(PostesDeleteDataDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setPostesarticleId(PostesDeleteDataDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusComplets(PostesDeleteDataDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setStatusComplets(PostesDeleteDataDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }


    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setDbHost(PostesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setDbPass(PostesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setDbName(PostesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setDbUser(PostesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesDeleteDataDto
    *
    */
    static PostesDeleteDataDto setApiLink(PostesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PostesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PostesDeleteDataDto $dto){}

/**
*
* @param PostesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PostesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PostesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesDeleteDataDto
* @return PostesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesDeleteDataDto
* @return PostesDeleteDataDto
*
*/
static dynamic can(PostesDeleteDataDto $dto){

$jsonData= PostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesDeleteDataDto
* @return PostesDeleteDataDto
*
*/
static dynamic validate(PostesDeleteDataDto $dto){

$jsonData= PostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesDeleteDataDto
* @return PostesDeleteDataDto
*
*/
static dynamic before(PostesDeleteDataDto $dto){

$jsonData= PostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesDeleteDataDto
* @return PostesDeleteDataDto
*
*/
static dynamic exec(PostesDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'libelle',
    'nature',
    'coordonnees',
    'site_id',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'jours',
    'contratsclient_id',
    'maxjours',
    'maxnuits',
    'NbrsJours',
    'NbrsNuits',
    'IsCouvert',
    'pointeuses',
    'Agentjour',
    'Agentnuit',
    'couvertAgentjour',
    'couvertAgentnuit',
    'type',
    'typeagents',
    'typesposte_id',
    'postesarticle_id',
    'status_complets',
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



    







    

        if(!empty($data['nature'])){
        
            $dto.Nature = $data['nature'];
        
        }



    







    

        if(!empty($data['coordonnees'])){
        
            $dto.Coordonnees = $data['coordonnees'];
        
        }



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['jours'])){
        
            $dto.Jours = $data['jours'];
        
        }



    







    

        if(!empty($data['contratsclient_id'])){
        
            $dto.ContratsclientId = $data['contratsclient_id'];
        
        }



    







    

        if(!empty($data['maxjours'])){
        
            $dto.Maxjours = $data['maxjours'];
        
        }



    







    

        if(!empty($data['maxnuits'])){
        
            $dto.Maxnuits = $data['maxnuits'];
        
        }



    







    

        if(!empty($data['NbrsJours'])){
        
            $dto.NbrsJours = $data['NbrsJours'];
        
        }



    







    

        if(!empty($data['NbrsNuits'])){
        
            $dto.NbrsNuits = $data['NbrsNuits'];
        
        }



    







    

        if(!empty($data['IsCouvert'])){
        
            $dto.IsCouvert = $data['IsCouvert'];
        
        }



    







    

        if(!empty($data['pointeuses'])){
        
            $dto.Pointeuses = $data['pointeuses'];
        
        }



    







    

        if(!empty($data['Agentjour'])){
        
            $dto.Agentjour = $data['Agentjour'];
        
        }



    







    

        if(!empty($data['Agentnuit'])){
        
            $dto.Agentnuit = $data['Agentnuit'];
        
        }



    







    

        if(!empty($data['couvertAgentjour'])){
        
            $dto.CouvertAgentjour = $data['couvertAgentjour'];
        
        }



    







    

        if(!empty($data['couvertAgentnuit'])){
        
            $dto.CouvertAgentnuit = $data['couvertAgentnuit'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['typeagents'])){
        
            $dto.Typeagents = $data['typeagents'];
        
        }



    







    

        if(!empty($data['typesposte_id'])){
        
            $dto.TypesposteId = $data['typesposte_id'];
        
        }



    







    

        if(!empty($data['postesarticle_id'])){
        
            $dto.PostesarticleId = $data['postesarticle_id'];
        
        }



    







    

        if(!empty($data['status_complets'])){
        
            $dto.StatusComplets = $data['status_complets'];
        
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
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PosteExtras::beforeSaveDelete($request,$Postes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PosteExtras::canDelete($request, $Postes);
}catch (\Throwable $e){

}

}
$Postes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Postes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Postes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Postes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'postes.id','=',"'".$Postes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Postes','entite_cle' => $Postes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PostesDeleteDataDto
* @return PostesDeleteDataDto
*
*/
static dynamic after(PostesDeleteDataDto $dto){

$jsonData= PostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PostesDeleteDataDto $dto){

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

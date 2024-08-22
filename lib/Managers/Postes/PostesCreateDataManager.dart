import 'PostesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesCreateDataManager
{

static PostesCreateDataDto getDto(){
return PostesCreateDataDto();
}
static PostesCreateDataDto getDtoFromArray(Map $data){
PostesCreateDataDto $dto=PostesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PostesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=PostesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=PostesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('nature')){
        $dto=PostesCreateDataManager.setNature($dto,$data['nature']);
    }
    if($data.keys.contains('coordonnees')){
        $dto=PostesCreateDataManager.setCoordonnees($dto,$data['coordonnees']);
    }
    if($data.keys.contains('site_id')){
        $dto=PostesCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=PostesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PostesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PostesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PostesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=PostesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PostesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('jours')){
        $dto=PostesCreateDataManager.setJours($dto,$data['jours']);
    }
    if($data.keys.contains('contratsclient_id')){
        $dto=PostesCreateDataManager.setContratsclientId($dto,$data['contratsclient_id']);
    }
    if($data.keys.contains('maxjours')){
        $dto=PostesCreateDataManager.setMaxjours($dto,$data['maxjours']);
    }
    if($data.keys.contains('maxnuits')){
        $dto=PostesCreateDataManager.setMaxnuits($dto,$data['maxnuits']);
    }
    if($data.keys.contains('NbrsJours')){
        $dto=PostesCreateDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
        $dto=PostesCreateDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('IsCouvert')){
        $dto=PostesCreateDataManager.setIsCouvert($dto,$data['IsCouvert']);
    }
    if($data.keys.contains('pointeuses')){
        $dto=PostesCreateDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('Agentjour')){
        $dto=PostesCreateDataManager.setAgentjour($dto,$data['Agentjour']);
    }
    if($data.keys.contains('Agentnuit')){
        $dto=PostesCreateDataManager.setAgentnuit($dto,$data['Agentnuit']);
    }
    if($data.keys.contains('couvertAgentjour')){
        $dto=PostesCreateDataManager.setCouvertAgentjour($dto,$data['couvertAgentjour']);
    }
    if($data.keys.contains('couvertAgentnuit')){
        $dto=PostesCreateDataManager.setCouvertAgentnuit($dto,$data['couvertAgentnuit']);
    }
    if($data.keys.contains('type')){
        $dto=PostesCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('typeagents')){
        $dto=PostesCreateDataManager.setTypeagents($dto,$data['typeagents']);
    }
    if($data.keys.contains('typesposte_id')){
        $dto=PostesCreateDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('postesarticle_id')){
        $dto=PostesCreateDataManager.setPostesarticleId($dto,$data['postesarticle_id']);
    }
    if($data.keys.contains('status_complets')){
        $dto=PostesCreateDataManager.setStatusComplets($dto,$data['status_complets']);
    }

    if($data.keys.contains('db host')){
    $dto=PostesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setId(PostesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setCode(PostesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setLibelle(PostesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNature(PostesCreateDataDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setNature(PostesCreateDataDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCoordonnees(PostesCreateDataDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setCoordonnees(PostesCreateDataDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PostesCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setSiteId(PostesCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setCreatedAt(PostesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setUpdatedAt(PostesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setExtraAttributes(PostesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setDeletedAt(PostesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setIdentifiantsSadge(PostesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setCreatBy(PostesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJours(PostesCreateDataDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setJours(PostesCreateDataDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratsclientId(PostesCreateDataDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setContratsclientId(PostesCreateDataDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxjours(PostesCreateDataDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setMaxjours(PostesCreateDataDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxnuits(PostesCreateDataDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setMaxnuits(PostesCreateDataDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(PostesCreateDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setNbrsJours(PostesCreateDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(PostesCreateDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setNbrsNuits(PostesCreateDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsCouvert(PostesCreateDataDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setIsCouvert(PostesCreateDataDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(PostesCreateDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setPointeuses(PostesCreateDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentjour(PostesCreateDataDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setAgentjour(PostesCreateDataDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentnuit(PostesCreateDataDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setAgentnuit(PostesCreateDataDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentjour(PostesCreateDataDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setCouvertAgentjour(PostesCreateDataDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentnuit(PostesCreateDataDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setCouvertAgentnuit(PostesCreateDataDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PostesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setType(PostesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeagents(PostesCreateDataDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setTypeagents(PostesCreateDataDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(PostesCreateDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setTypesposteId(PostesCreateDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesarticleId(PostesCreateDataDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setPostesarticleId(PostesCreateDataDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusComplets(PostesCreateDataDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesCreateDataDto
    *
    */
    static PostesCreateDataDto setStatusComplets(PostesCreateDataDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }


/**
*
* @param PostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PostesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PostesCreateDataDto
*
*/
static PostesCreateDataDto setDbHost(PostesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PostesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PostesCreateDataDto
*
*/
static PostesCreateDataDto setDbPass(PostesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PostesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PostesCreateDataDto
*
*/
static PostesCreateDataDto setDbName(PostesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PostesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PostesCreateDataDto
*
*/
static PostesCreateDataDto setDbUser(PostesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PostesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PostesCreateDataDto
*
*/
static PostesCreateDataDto setApiLink(PostesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PostesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PostesCreateDataDto $dto){}

/**
*
* @param PostesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PostesCreateDataDto $dto){}
/**
*
* @param Json
* @return PostesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesCreateDataDto
* @return PostesCreateDataDto
*
*/
static dynamic readDataInDb(PostesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PostesCreateDataDto
* @return PostesCreateDataDto
*
*/
static dynamic can(PostesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PostesCreateDataDto
* @return PostesCreateDataDto
*
*/
static dynamic validate(PostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostesCreateDataDto
* @return PostesCreateDataDto
*
*/
static dynamic before(PostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostesCreateDataDto
* @return PostesCreateDataDto
*
*/
static dynamic exec(PostesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des postes');
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
method_exists('\App\Domains\Extras\PosteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PosteExtras::beforeSaveCreate($request,$Postes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PosteExtras::canCreate($request, $Postes);
}catch (\Throwable $e){

}

}
$Postes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Postes=$dbDto->result;
foreach ($Postes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Postes','entite_cle' => $Postes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PostesCreateDataDto
* @return PostesCreateDataDto
*
*/
DatabaseDto after(PostesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PostesCreateDataDto $dto){

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

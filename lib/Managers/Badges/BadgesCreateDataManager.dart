import 'BadgesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BadgesCreateDataManager
{

static BadgesCreateDataDto getDto(){
return BadgesCreateDataDto();
}
static BadgesCreateDataDto getDtoFromArray(Map $data){
BadgesCreateDataDto $dto=BadgesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=BadgesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
        $dto=BadgesCreateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('content')){
        $dto=BadgesCreateDataManager.setContent($dto,$data['content']);
    }
    if($data.keys.contains('created_at')){
        $dto=BadgesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=BadgesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('js')){
        $dto=BadgesCreateDataManager.setJs($dto,$data['js']);
    }
    if($data.keys.contains('libelle')){
        $dto=BadgesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('css')){
        $dto=BadgesCreateDataManager.setCss($dto,$data['css']);
    }
    if($data.keys.contains('node_version')){
        $dto=BadgesCreateDataManager.setNodeVersion($dto,$data['node_version']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=BadgesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=BadgesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=BadgesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=BadgesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=BadgesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BadgesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BadgesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BadgesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BadgesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BadgesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setId(BadgesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(BadgesCreateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setClientId(BadgesCreateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getContent(BadgesCreateDataDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setContent(BadgesCreateDataDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BadgesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setCreatedAt(BadgesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BadgesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setUpdatedAt(BadgesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJs(BadgesCreateDataDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setJs(BadgesCreateDataDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BadgesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setLibelle(BadgesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCss(BadgesCreateDataDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setCss(BadgesCreateDataDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNodeVersion(BadgesCreateDataDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setNodeVersion(BadgesCreateDataDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BadgesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setExtraAttributes(BadgesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BadgesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setDeletedAt(BadgesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BadgesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setIdentifiantsSadge(BadgesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BadgesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesCreateDataDto
    *
    */
    static BadgesCreateDataDto setCreatBy(BadgesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param BadgesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(BadgesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return BadgesCreateDataDto
*
*/
static BadgesCreateDataDto setDbHost(BadgesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param BadgesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(BadgesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return BadgesCreateDataDto
*
*/
static BadgesCreateDataDto setDbPass(BadgesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param BadgesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(BadgesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return BadgesCreateDataDto
*
*/
static BadgesCreateDataDto setDbName(BadgesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param BadgesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(BadgesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return BadgesCreateDataDto
*
*/
static BadgesCreateDataDto setDbUser(BadgesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param BadgesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(BadgesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return BadgesCreateDataDto
*
*/
static BadgesCreateDataDto setApiLink(BadgesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param BadgesCreateDataDto
* @return Json
*
*/
static dynamic toJson(BadgesCreateDataDto $dto){}

/**
*
* @param BadgesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(BadgesCreateDataDto $dto){}
/**
*
* @param Json
* @return BadgesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BadgesCreateDataDto
* @return BadgesCreateDataDto
*
*/
static dynamic readDataInDb(BadgesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param BadgesCreateDataDto
* @return BadgesCreateDataDto
*
*/
static dynamic can(BadgesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param BadgesCreateDataDto
* @return BadgesCreateDataDto
*
*/
static dynamic validate(BadgesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param BadgesCreateDataDto
* @return BadgesCreateDataDto
*
*/
static dynamic before(BadgesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param BadgesCreateDataDto
* @return BadgesCreateDataDto
*
*/
static dynamic exec(BadgesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des badges');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ClientId)){
                     $data['client_id']=$dto.ClientId;
                }
                if(!empty($dto.Content)){
                     $data['content']=$dto.Content;
                }
                        if(!empty($dto.Js)){
                     $data['js']=$dto.Js;
                }
                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Css)){
                     $data['css']=$dto.Css;
                }
                if(!empty($dto.NodeVersion)){
                     $data['node_version']=$dto.NodeVersion;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\BadgeExtras::beforeSaveCreate($request,$Badges);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\BadgeExtras::canCreate($request, $Badges);
}catch (\Throwable $e){

}

}
$Badges=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'badges');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Badges=$dbDto->result;
foreach ($Badges as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Badges as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='badges.client_id';
                $champsFinals[]='badges.content';
                        $champsFinals[]='badges.js';
                $champsFinals[]='badges.libelle';
                $champsFinals[]='badges.css';
                $champsFinals[]='badges.node_version';
                        $champsFinals[]='badges.identifiants_sadge';
                $champsFinals[]='badges.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'badges');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'badges');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'badges.id','=',"'".$Badges['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Badges','entite_cle' => $Badges['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param BadgesCreateDataDto
* @return BadgesCreateDataDto
*
*/
DatabaseDto after(BadgesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(BadgesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['client_id']=$dto.ClientId;
    $data['content']=$dto.Content;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['js']=$dto.Js;
    $data['libelle']=$dto.Libelle;
    $data['css']=$dto.Css;
    $data['node_version']=$dto.NodeVersion;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

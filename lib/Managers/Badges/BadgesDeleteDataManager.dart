import 'BadgesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BadgesDeleteDataManager
{

static BadgesDeleteDataDto getDto(){
return BadgesDeleteDataDto();
}
static BadgesDeleteDataDto getDtoFromArray(Map $data){
BadgesDeleteDataDto $dto=BadgesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=BadgesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
    $dto=BadgesDeleteDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('content')){
    $dto=BadgesDeleteDataManager.setContent($dto,$data['content']);
    }
    if($data.keys.contains('created_at')){
    $dto=BadgesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=BadgesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('js')){
    $dto=BadgesDeleteDataManager.setJs($dto,$data['js']);
    }
    if($data.keys.contains('libelle')){
    $dto=BadgesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('css')){
    $dto=BadgesDeleteDataManager.setCss($dto,$data['css']);
    }
    if($data.keys.contains('node_version')){
    $dto=BadgesDeleteDataManager.setNodeVersion($dto,$data['node_version']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=BadgesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=BadgesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=BadgesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=BadgesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=BadgesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BadgesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BadgesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BadgesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BadgesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BadgesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setId(BadgesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(BadgesDeleteDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setClientId(BadgesDeleteDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getContent(BadgesDeleteDataDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setContent(BadgesDeleteDataDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BadgesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setCreatedAt(BadgesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BadgesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setUpdatedAt(BadgesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJs(BadgesDeleteDataDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setJs(BadgesDeleteDataDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BadgesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setLibelle(BadgesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCss(BadgesDeleteDataDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setCss(BadgesDeleteDataDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNodeVersion(BadgesDeleteDataDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setNodeVersion(BadgesDeleteDataDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BadgesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setExtraAttributes(BadgesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BadgesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setDeletedAt(BadgesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BadgesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setIdentifiantsSadge(BadgesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BadgesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setCreatBy(BadgesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(BadgesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setDbHost(BadgesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(BadgesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setDbPass(BadgesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(BadgesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setDbName(BadgesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(BadgesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setDbUser(BadgesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(BadgesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesDeleteDataDto
    *
    */
    static BadgesDeleteDataDto setApiLink(BadgesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param BadgesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(BadgesDeleteDataDto $dto){}

/**
*
* @param BadgesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(BadgesDeleteDataDto $dto){}
/**
*
* @param Json
* @return BadgesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BadgesDeleteDataDto
* @return BadgesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param BadgesDeleteDataDto
* @return BadgesDeleteDataDto
*
*/
static dynamic can(BadgesDeleteDataDto $dto){

$jsonData= BadgesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param BadgesDeleteDataDto
* @return BadgesDeleteDataDto
*
*/
static dynamic validate(BadgesDeleteDataDto $dto){

$jsonData= BadgesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesDeleteDataDto
* @return BadgesDeleteDataDto
*
*/
static dynamic before(BadgesDeleteDataDto $dto){

$jsonData= BadgesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesDeleteDataDto
* @return BadgesDeleteDataDto
*
*/
static dynamic exec(BadgesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des badges');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'client_id',
    'content',
    'created_at',
    'updated_at',
    'js',
    'libelle',
    'css',
    'node_version',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['client_id'])){
        
            $dto.ClientId = $data['client_id'];
        
        }



    







    

        if(!empty($data['content'])){
        
            $dto.Content = $data['content'];
        
        }



    







    







    







    

        if(!empty($data['js'])){
        
            $dto.Js = $data['js'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['css'])){
        
            $dto.Css = $data['css'];
        
        }



    







    

        if(!empty($data['node_version'])){
        
            $dto.NodeVersion = $data['node_version'];
        
        }



    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
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
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\BadgeExtras::beforeSaveDelete($request,$Badges);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\BadgeExtras::canDelete($request, $Badges);
}catch (\Throwable $e){

}

}
$Badges=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'badges');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Badges['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Badges=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Badges','entite_cle' => $Badges['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param BadgesDeleteDataDto
* @return BadgesDeleteDataDto
*
*/
static dynamic after(BadgesDeleteDataDto $dto){

$jsonData= BadgesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(BadgesDeleteDataDto $dto){

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

import 'SurveillancesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SurveillancesDeleteDataManager
{

static SurveillancesDeleteDataDto getDto(){
return SurveillancesDeleteDataDto();
}
static SurveillancesDeleteDataDto getDtoFromArray(Map $data){
SurveillancesDeleteDataDto $dto=SurveillancesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SurveillancesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=SurveillancesDeleteDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
    $dto=SurveillancesDeleteDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
    $dto=SurveillancesDeleteDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
    $dto=SurveillancesDeleteDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
    $dto=SurveillancesDeleteDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('ip')){
    $dto=SurveillancesDeleteDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
    $dto=SurveillancesDeleteDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
    $dto=SurveillancesDeleteDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
    $dto=SurveillancesDeleteDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
    $dto=SurveillancesDeleteDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
    $dto=SurveillancesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('id_base')){
    $dto=SurveillancesDeleteDataManager.setIdBase($dto,$data['id_base']);
    }
    if($data.keys.contains('created_at')){
    $dto=SurveillancesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SurveillancesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SurveillancesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SurveillancesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('db host')){
    $dto=SurveillancesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SurveillancesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SurveillancesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SurveillancesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SurveillancesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SurveillancesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setId(SurveillancesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SurveillancesDeleteDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setAction(SurveillancesDeleteDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(SurveillancesDeleteDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setEntite(SurveillancesDeleteDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(SurveillancesDeleteDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setEntiteCle(SurveillancesDeleteDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(SurveillancesDeleteDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setAncien(SurveillancesDeleteDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(SurveillancesDeleteDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setNouveau(SurveillancesDeleteDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(SurveillancesDeleteDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setIp(SurveillancesDeleteDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(SurveillancesDeleteDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setDetails(SurveillancesDeleteDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(SurveillancesDeleteDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setNavigateur(SurveillancesDeleteDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(SurveillancesDeleteDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setPays(SurveillancesDeleteDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(SurveillancesDeleteDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setVille(SurveillancesDeleteDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(SurveillancesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setUserId(SurveillancesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdBase(SurveillancesDeleteDataDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setIdBase(SurveillancesDeleteDataDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SurveillancesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setCreatedAt(SurveillancesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SurveillancesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setUpdatedAt(SurveillancesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SurveillancesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setDeletedAt(SurveillancesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SurveillancesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setExtraAttributes(SurveillancesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SurveillancesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setDbHost(SurveillancesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SurveillancesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setDbPass(SurveillancesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SurveillancesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setDbName(SurveillancesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SurveillancesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setDbUser(SurveillancesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SurveillancesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesDeleteDataDto
    *
    */
    static SurveillancesDeleteDataDto setApiLink(SurveillancesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SurveillancesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SurveillancesDeleteDataDto $dto){}

/**
*
* @param SurveillancesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SurveillancesDeleteDataDto $dto){}
/**
*
* @param Json
* @return SurveillancesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SurveillancesDeleteDataDto
* @return SurveillancesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SurveillancesDeleteDataDto
* @return SurveillancesDeleteDataDto
*
*/
static dynamic can(SurveillancesDeleteDataDto $dto){

$jsonData= SurveillancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SurveillancesDeleteDataDto
* @return SurveillancesDeleteDataDto
*
*/
static dynamic validate(SurveillancesDeleteDataDto $dto){

$jsonData= SurveillancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesDeleteDataDto
* @return SurveillancesDeleteDataDto
*
*/
static dynamic before(SurveillancesDeleteDataDto $dto){

$jsonData= SurveillancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesDeleteDataDto
* @return SurveillancesDeleteDataDto
*
*/
static dynamic exec(SurveillancesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des surveillances');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'action',
    'entite',
    'entite_cle',
    'ancien',
    'nouveau',
    'ip',
    'details',
    'navigateur',
    'pays',
    'ville',
    'user_id',
    'id_base',
    'created_at',
    'updated_at',
    'deleted_at',
    'extra_attributes',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['action'])){
        
            $dto.Action = $data['action'];
        
        }



    







    

        if(!empty($data['entite'])){
        
            $dto.Entite = $data['entite'];
        
        }



    







    

        if(!empty($data['entite_cle'])){
        
            $dto.EntiteCle = $data['entite_cle'];
        
        }



    







    

        if(!empty($data['ancien'])){
        
            $dto.Ancien = $data['ancien'];
        
        }



    







    

        if(!empty($data['nouveau'])){
        
            $dto.Nouveau = $data['nouveau'];
        
        }



    







    

        if(!empty($data['ip'])){
        
            $dto.Ip = $data['ip'];
        
        }



    







    

        if(!empty($data['details'])){
        
            $dto.Details = $data['details'];
        
        }



    







    

        if(!empty($data['navigateur'])){
        
            $dto.Navigateur = $data['navigateur'];
        
        }



    







    

        if(!empty($data['pays'])){
        
            $dto.Pays = $data['pays'];
        
        }



    







    

        if(!empty($data['ville'])){
        
            $dto.Ville = $data['ville'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['id_base'])){
        
            $dto.IdBase = $data['id_base'];
        
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
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SurveillanceExtras::beforeSaveDelete($request,$Surveillances);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SurveillanceExtras::canDelete($request, $Surveillances);
}catch (\Throwable $e){

}

}
$Surveillances=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Surveillances['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Surveillances=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Surveillances as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='surveillances.action';
                $champsFinals[]='surveillances.entite';
                $champsFinals[]='surveillances.entite_cle';
                $champsFinals[]='surveillances.ancien';
                $champsFinals[]='surveillances.nouveau';
                $champsFinals[]='surveillances.ip';
                $champsFinals[]='surveillances.details';
                $champsFinals[]='surveillances.navigateur';
                $champsFinals[]='surveillances.pays';
                $champsFinals[]='surveillances.ville';
                $champsFinals[]='surveillances.user_id';
                $champsFinals[]='surveillances.id_base';
                     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'surveillances');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'surveillances');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'surveillances.id','=',"'".$Surveillances['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Surveillances','entite_cle' => $Surveillances['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SurveillancesDeleteDataDto
* @return SurveillancesDeleteDataDto
*
*/
static dynamic after(SurveillancesDeleteDataDto $dto){

$jsonData= SurveillancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SurveillancesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['action']=$dto.Action;
    $data['entite']=$dto.Entite;
    $data['entite_cle']=$dto.EntiteCle;
    $data['ancien']=$dto.Ancien;
    $data['nouveau']=$dto.Nouveau;
    $data['ip']=$dto.Ip;
    $data['details']=$dto.Details;
    $data['navigateur']=$dto.Navigateur;
    $data['pays']=$dto.Pays;
    $data['ville']=$dto.Ville;
    $data['user_id']=$dto.UserId;
    $data['id_base']=$dto.IdBase;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;

return $data;

}


}

import 'SurveillancesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SurveillancesUpdateDataManager
{

static SurveillancesUpdateDataDto getDto(){
return new SurveillancesUpdateDataDto();
}

static SurveillancesUpdateDataDto getDtoFromArray(Map $data){
SurveillancesUpdateDataDto $dto=SurveillancesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SurveillancesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=SurveillancesUpdateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
    $dto=SurveillancesUpdateDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
    $dto=SurveillancesUpdateDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
    $dto=SurveillancesUpdateDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
    $dto=SurveillancesUpdateDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('ip')){
    $dto=SurveillancesUpdateDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
    $dto=SurveillancesUpdateDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
    $dto=SurveillancesUpdateDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
    $dto=SurveillancesUpdateDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
    $dto=SurveillancesUpdateDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
    $dto=SurveillancesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('id_base')){
    $dto=SurveillancesUpdateDataManager.setIdBase($dto,$data['id_base']);
    }
    if($data.keys.contains('created_at')){
    $dto=SurveillancesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SurveillancesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SurveillancesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SurveillancesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }

    if($data.keys.contains('db host')){
    $dto=SurveillancesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SurveillancesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SurveillancesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SurveillancesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SurveillancesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SurveillancesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setId(SurveillancesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SurveillancesUpdateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setAction(SurveillancesUpdateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(SurveillancesUpdateDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setEntite(SurveillancesUpdateDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(SurveillancesUpdateDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setEntiteCle(SurveillancesUpdateDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(SurveillancesUpdateDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setAncien(SurveillancesUpdateDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(SurveillancesUpdateDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setNouveau(SurveillancesUpdateDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(SurveillancesUpdateDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setIp(SurveillancesUpdateDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(SurveillancesUpdateDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setDetails(SurveillancesUpdateDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(SurveillancesUpdateDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setNavigateur(SurveillancesUpdateDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(SurveillancesUpdateDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setPays(SurveillancesUpdateDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(SurveillancesUpdateDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setVille(SurveillancesUpdateDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(SurveillancesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setUserId(SurveillancesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdBase(SurveillancesUpdateDataDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setIdBase(SurveillancesUpdateDataDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SurveillancesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setCreatedAt(SurveillancesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SurveillancesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setUpdatedAt(SurveillancesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SurveillancesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setDeletedAt(SurveillancesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SurveillancesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setExtraAttributes(SurveillancesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }



    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SurveillancesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setDbHost(SurveillancesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SurveillancesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setDbPass(SurveillancesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SurveillancesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setDbName(SurveillancesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SurveillancesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setDbUser(SurveillancesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SurveillancesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesUpdateDataDto
    *
    */
    static SurveillancesUpdateDataDto setApiLink(SurveillancesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SurveillancesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SurveillancesUpdateDataDto $dto){}

/**
*
* @param SurveillancesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SurveillancesUpdateDataDto $dto){}
/**
*
* @param Json
* @return SurveillancesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SurveillancesUpdateDataDto
* @return SurveillancesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SurveillancesUpdateDataDto
* @return SurveillancesUpdateDataDto
*
*/
static dynamic can(SurveillancesUpdateDataDto $dto){

$jsonData= jjSurveillancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SurveillancesUpdateDataDto
* @return SurveillancesUpdateDataDto
*
*/
static dynamic validate(SurveillancesUpdateDataDto $dto){

$jsonData= jjSurveillancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesUpdateDataDto
* @return SurveillancesUpdateDataDto
*
*/
static dynamic before(SurveillancesUpdateDataDto $dto){

$jsonData= jjSurveillancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesUpdateDataDto
* @return SurveillancesUpdateDataDto
*
*/
static dynamic exec(SurveillancesUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Action)){
                    $data['action']=$dto.Action;
                }
                if(!empty($dto.Entite)){
                    $data['entite']=$dto.Entite;
                }
                if(!empty($dto.EntiteCle)){
                    $data['entite_cle']=$dto.EntiteCle;
                }
                if(!empty($dto.Ancien)){
                    $data['ancien']=$dto.Ancien;
                }
                if(!empty($dto.Nouveau)){
                    $data['nouveau']=$dto.Nouveau;
                }
                if(!empty($dto.Ip)){
                    $data['ip']=$dto.Ip;
                }
                if(!empty($dto.Details)){
                    $data['details']=$dto.Details;
                }
                if(!empty($dto.Navigateur)){
                    $data['navigateur']=$dto.Navigateur;
                }
                if(!empty($dto.Pays)){
                    $data['pays']=$dto.Pays;
                }
                if(!empty($dto.Ville)){
                    $data['ville']=$dto.Ville;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.IdBase)){
                    $data['id_base']=$dto.IdBase;
                }
                    
if(
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SurveillanceExtras::beforeSaveUpdate($request,$Surveillances);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SurveillanceExtras::canUpdate($request, $Surveillances);
}catch (\Throwable $e){

}

}
$Surveillances=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Surveillances=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Surveillances','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesUpdateDataDto
* @return SurveillancesUpdateDataDto
*
*/
static dynamic after(SurveillancesUpdateDataDto $dto){

$jsonData= jjSurveillancesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SurveillancesUpdateDataDto $dto){

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

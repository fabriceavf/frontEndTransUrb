import 'CrudsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CrudsUpdateDataManager
{

static CrudsUpdateDataDto getDto(){
return new CrudsUpdateDataDto();
}

static CrudsUpdateDataDto getDtoFromArray(Map $data){
CrudsUpdateDataDto $dto=CrudsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CrudsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=CrudsUpdateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
    $dto=CrudsUpdateDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
    $dto=CrudsUpdateDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
    $dto=CrudsUpdateDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
    $dto=CrudsUpdateDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('user_id')){
    $dto=CrudsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=CrudsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CrudsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CrudsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CrudsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CrudsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CrudsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('Detail')){
    $dto=CrudsUpdateDataManager.setDetail($dto,$data['Detail']);
    }

    if($data.keys.contains('db host')){
    $dto=CrudsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CrudsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CrudsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CrudsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CrudsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CrudsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setId(CrudsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(CrudsUpdateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setAction(CrudsUpdateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(CrudsUpdateDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setEntite(CrudsUpdateDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(CrudsUpdateDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setEntiteCle(CrudsUpdateDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(CrudsUpdateDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setAncien(CrudsUpdateDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(CrudsUpdateDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setNouveau(CrudsUpdateDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CrudsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setUserId(CrudsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CrudsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setCreatedAt(CrudsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CrudsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setUpdatedAt(CrudsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CrudsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setDeletedAt(CrudsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CrudsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setExtraAttributes(CrudsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CrudsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setIdentifiantsSadge(CrudsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CrudsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setCreatBy(CrudsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetail(CrudsUpdateDataDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setDetail(CrudsUpdateDataDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }



    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CrudsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setDbHost(CrudsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CrudsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setDbPass(CrudsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CrudsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setDbName(CrudsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CrudsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setDbUser(CrudsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CrudsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsUpdateDataDto
    *
    */
    static CrudsUpdateDataDto setApiLink(CrudsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param CrudsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(CrudsUpdateDataDto $dto){}

/**
*
* @param CrudsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(CrudsUpdateDataDto $dto){}
/**
*
* @param Json
* @return CrudsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CrudsUpdateDataDto
* @return CrudsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CrudsUpdateDataDto
* @return CrudsUpdateDataDto
*
*/
static dynamic can(CrudsUpdateDataDto $dto){

$jsonData= jjCrudsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CrudsUpdateDataDto
* @return CrudsUpdateDataDto
*
*/
static dynamic validate(CrudsUpdateDataDto $dto){

$jsonData= jjCrudsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsUpdateDataDto
* @return CrudsUpdateDataDto
*
*/
static dynamic before(CrudsUpdateDataDto $dto){

$jsonData= jjCrudsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsUpdateDataDto
* @return CrudsUpdateDataDto
*
*/
static dynamic exec(CrudsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des cruds');
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
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Detail)){
                    $data['Detail']=$dto.Detail;
                }
    
if(
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\CrudExtras::beforeSaveUpdate($request,$Cruds);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\CrudExtras::canUpdate($request, $Cruds);
}catch (\Throwable $e){

}

}
$Cruds=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'cruds');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Cruds=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='cruds.action';
                $champsFinals[]='cruds.entite';
                $champsFinals[]='cruds.entite_cle';
                $champsFinals[]='cruds.ancien';
                $champsFinals[]='cruds.nouveau';
                $champsFinals[]='cruds.user_id';
                                $champsFinals[]='cruds.identifiants_sadge';
                $champsFinals[]='cruds.creat_by';
                $champsFinals[]='cruds.Detail';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'cruds');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'cruds');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Cruds','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsUpdateDataDto
* @return CrudsUpdateDataDto
*
*/
static dynamic after(CrudsUpdateDataDto $dto){

$jsonData= jjCrudsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(CrudsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['action']=$dto.Action;
    $data['entite']=$dto.Entite;
    $data['entite_cle']=$dto.EntiteCle;
    $data['ancien']=$dto.Ancien;
    $data['nouveau']=$dto.Nouveau;
    $data['user_id']=$dto.UserId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['Detail']=$dto.Detail;

return $data;

}

}

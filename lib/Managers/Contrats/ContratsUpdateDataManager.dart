import 'ContratsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsUpdateDataManager
{

static ContratsUpdateDataDto getDto(){
return new ContratsUpdateDataDto();
}

static ContratsUpdateDataDto getDtoFromArray(Map $data){
ContratsUpdateDataDto $dto=ContratsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ContratsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ContratsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=ContratsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ContratsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ContratsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ContratsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('typeView')){
    $dto=ContratsUpdateDataManager.setTypeView($dto,$data['typeView']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ContratsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ContratsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ContratsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('expiration')){
    $dto=ContratsUpdateDataManager.setExpiration($dto,$data['expiration']);
    }

    if($data.keys.contains('db host')){
    $dto=ContratsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setId(ContratsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setLibelle(ContratsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ContratsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setCode(ContratsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setExtraAttributes(ContratsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setCreatedAt(ContratsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setUpdatedAt(ContratsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeView(ContratsUpdateDataDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setTypeView(ContratsUpdateDataDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setDeletedAt(ContratsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setIdentifiantsSadge(ContratsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setCreatBy(ContratsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiration(ContratsUpdateDataDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setExpiration(ContratsUpdateDataDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }



    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ContratsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setDbHost(ContratsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ContratsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setDbPass(ContratsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ContratsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setDbName(ContratsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ContratsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setDbUser(ContratsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ContratsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsUpdateDataDto
    *
    */
    static ContratsUpdateDataDto setApiLink(ContratsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ContratsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ContratsUpdateDataDto $dto){}

/**
*
* @param ContratsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ContratsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsUpdateDataDto
* @return ContratsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ContratsUpdateDataDto
* @return ContratsUpdateDataDto
*
*/
static dynamic can(ContratsUpdateDataDto $dto){

$jsonData= jjContratsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ContratsUpdateDataDto
* @return ContratsUpdateDataDto
*
*/
static dynamic validate(ContratsUpdateDataDto $dto){

$jsonData= jjContratsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsUpdateDataDto
* @return ContratsUpdateDataDto
*
*/
static dynamic before(ContratsUpdateDataDto $dto){

$jsonData= jjContratsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsUpdateDataDto
* @return ContratsUpdateDataDto
*
*/
static dynamic exec(ContratsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des contrats');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                            if(!empty($dto.TypeView)){
                    $data['typeView']=$dto.TypeView;
                }
                    if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Expiration)){
                    $data['expiration']=$dto.Expiration;
                }
    
if(
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ContratExtras::beforeSaveUpdate($request,$Contrats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ContratExtras::canUpdate($request, $Contrats);
}catch (\Throwable $e){

}

}
$Contrats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'contrats');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Contrats=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='contrats.libelle';
                $champsFinals[]='contrats.code';
                            $champsFinals[]='contrats.typeView';
                    $champsFinals[]='contrats.identifiants_sadge';
                $champsFinals[]='contrats.creat_by';
                $champsFinals[]='contrats.expiration';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'contrats');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'contrats');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Contrats','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsUpdateDataDto
* @return ContratsUpdateDataDto
*
*/
static dynamic after(ContratsUpdateDataDto $dto){

$jsonData= jjContratsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ContratsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['typeView']=$dto.TypeView;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['expiration']=$dto.Expiration;

return $data;

}

}

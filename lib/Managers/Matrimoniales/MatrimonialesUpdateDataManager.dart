import 'MatrimonialesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MatrimonialesUpdateDataManager
{

static MatrimonialesUpdateDataDto getDto(){
return new MatrimonialesUpdateDataDto();
}

static MatrimonialesUpdateDataDto getDtoFromArray(Map $data){
MatrimonialesUpdateDataDto $dto=MatrimonialesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MatrimonialesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=MatrimonialesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=MatrimonialesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=MatrimonialesUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MatrimonialesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MatrimonialesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MatrimonialesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MatrimonialesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=MatrimonialesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MatrimonialesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=MatrimonialesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MatrimonialesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MatrimonialesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MatrimonialesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MatrimonialesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MatrimonialesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setId(MatrimonialesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MatrimonialesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setLibelle(MatrimonialesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MatrimonialesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setCode(MatrimonialesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(MatrimonialesUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setRememberToken(MatrimonialesUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MatrimonialesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setExtraAttributes(MatrimonialesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MatrimonialesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setCreatedAt(MatrimonialesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MatrimonialesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setUpdatedAt(MatrimonialesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MatrimonialesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setDeletedAt(MatrimonialesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(MatrimonialesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setIdentifiantsSadge(MatrimonialesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MatrimonialesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setCreatBy(MatrimonialesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MatrimonialesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setDbHost(MatrimonialesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MatrimonialesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setDbPass(MatrimonialesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MatrimonialesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setDbName(MatrimonialesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MatrimonialesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setDbUser(MatrimonialesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MatrimonialesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesUpdateDataDto
    *
    */
    static MatrimonialesUpdateDataDto setApiLink(MatrimonialesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param MatrimonialesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(MatrimonialesUpdateDataDto $dto){}

/**
*
* @param MatrimonialesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(MatrimonialesUpdateDataDto $dto){}
/**
*
* @param Json
* @return MatrimonialesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MatrimonialesUpdateDataDto
* @return MatrimonialesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MatrimonialesUpdateDataDto
* @return MatrimonialesUpdateDataDto
*
*/
static dynamic can(MatrimonialesUpdateDataDto $dto){

$jsonData= jjMatrimonialesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MatrimonialesUpdateDataDto
* @return MatrimonialesUpdateDataDto
*
*/
static dynamic validate(MatrimonialesUpdateDataDto $dto){

$jsonData= jjMatrimonialesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesUpdateDataDto
* @return MatrimonialesUpdateDataDto
*
*/
static dynamic before(MatrimonialesUpdateDataDto $dto){

$jsonData= jjMatrimonialesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesUpdateDataDto
* @return MatrimonialesUpdateDataDto
*
*/
static dynamic exec(MatrimonialesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des matrimoniales');
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
                                    if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\MatrimonialeExtras::beforeSaveUpdate($request,$Matrimoniales);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\MatrimonialeExtras::canUpdate($request, $Matrimoniales);
}catch (\Throwable $e){

}

}
$Matrimoniales=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'matrimoniales');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Matrimoniales=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='matrimoniales.libelle';
                $champsFinals[]='matrimoniales.code';
                                    $champsFinals[]='matrimoniales.identifiants_sadge';
                $champsFinals[]='matrimoniales.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'matrimoniales');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'matrimoniales');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Matrimoniales','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesUpdateDataDto
* @return MatrimonialesUpdateDataDto
*
*/
static dynamic after(MatrimonialesUpdateDataDto $dto){

$jsonData= jjMatrimonialesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(MatrimonialesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

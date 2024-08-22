import 'ExtrasdatasUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExtrasdatasUpdateDataManager
{

static ExtrasdatasUpdateDataDto getDto(){
return new ExtrasdatasUpdateDataDto();
}

static ExtrasdatasUpdateDataDto getDtoFromArray(Map $data){
ExtrasdatasUpdateDataDto $dto=ExtrasdatasUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExtrasdatasUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=ExtrasdatasUpdateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=ExtrasdatasUpdateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExtrasdatasUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExtrasdatasUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExtrasdatasUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExtrasdatasUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExtrasdatasUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExtrasdatasUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ExtrasdatasUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExtrasdatasUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExtrasdatasUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExtrasdatasUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExtrasdatasUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExtrasdatasUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setId(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ExtrasdatasUpdateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setCle(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ExtrasdatasUpdateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setValeur(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExtrasdatasUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setExtraAttributes(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExtrasdatasUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setCreatedAt(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExtrasdatasUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setUpdatedAt(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExtrasdatasUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setDeletedAt(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExtrasdatasUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setIdentifiantsSadge(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExtrasdatasUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setCreatBy(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExtrasdatasUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setDbHost(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExtrasdatasUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setDbPass(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExtrasdatasUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setDbName(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExtrasdatasUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setDbUser(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExtrasdatasUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasUpdateDataDto
    *
    */
    static ExtrasdatasUpdateDataDto setApiLink(ExtrasdatasUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ExtrasdatasUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ExtrasdatasUpdateDataDto $dto){}

/**
*
* @param ExtrasdatasUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ExtrasdatasUpdateDataDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExtrasdatasUpdateDataDto
* @return ExtrasdatasUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExtrasdatasUpdateDataDto
* @return ExtrasdatasUpdateDataDto
*
*/
static dynamic can(ExtrasdatasUpdateDataDto $dto){

$jsonData= jjExtrasdatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExtrasdatasUpdateDataDto
* @return ExtrasdatasUpdateDataDto
*
*/
static dynamic validate(ExtrasdatasUpdateDataDto $dto){

$jsonData= jjExtrasdatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasUpdateDataDto
* @return ExtrasdatasUpdateDataDto
*
*/
static dynamic before(ExtrasdatasUpdateDataDto $dto){

$jsonData= jjExtrasdatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasUpdateDataDto
* @return ExtrasdatasUpdateDataDto
*
*/
static dynamic exec(ExtrasdatasUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des extrasdatas');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Cle)){
                    $data['cle']=$dto.Cle;
                }
                if(!empty($dto.Valeur)){
                    $data['valeur']=$dto.Valeur;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ExtrasdataExtras::beforeSaveUpdate($request,$Extrasdatas);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ExtrasdataExtras::canUpdate($request, $Extrasdatas);
}catch (\Throwable $e){

}

}
$Extrasdatas=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'extrasdatas');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Extrasdatas=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='extrasdatas.cle';
                $champsFinals[]='extrasdatas.valeur';
                                $champsFinals[]='extrasdatas.identifiants_sadge';
                $champsFinals[]='extrasdatas.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'extrasdatas');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'extrasdatas');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Extrasdatas','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasUpdateDataDto
* @return ExtrasdatasUpdateDataDto
*
*/
static dynamic after(ExtrasdatasUpdateDataDto $dto){

$jsonData= jjExtrasdatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ExtrasdatasUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

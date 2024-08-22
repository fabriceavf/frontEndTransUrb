import 'AlldatasUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlldatasUpdateDataManager
{

static AlldatasUpdateDataDto getDto(){
return new AlldatasUpdateDataDto();
}

static AlldatasUpdateDataDto getDtoFromArray(Map $data){
AlldatasUpdateDataDto $dto=AlldatasUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AlldatasUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=AlldatasUpdateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=AlldatasUpdateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AlldatasUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AlldatasUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AlldatasUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AlldatasUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=AlldatasUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlldatasUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlldatasUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlldatasUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlldatasUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlldatasUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setId(AlldatasUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(AlldatasUpdateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setCle(AlldatasUpdateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(AlldatasUpdateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setValeur(AlldatasUpdateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlldatasUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setExtraAttributes(AlldatasUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlldatasUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setDeletedAt(AlldatasUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlldatasUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setIdentifiantsSadge(AlldatasUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlldatasUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setCreatBy(AlldatasUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AlldatasUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setDbHost(AlldatasUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AlldatasUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setDbPass(AlldatasUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AlldatasUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setDbName(AlldatasUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AlldatasUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setDbUser(AlldatasUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AlldatasUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasUpdateDataDto
    *
    */
    static AlldatasUpdateDataDto setApiLink(AlldatasUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param AlldatasUpdateDataDto
* @return Json
*
*/
static dynamic toJson(AlldatasUpdateDataDto $dto){}

/**
*
* @param AlldatasUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(AlldatasUpdateDataDto $dto){}
/**
*
* @param Json
* @return AlldatasUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlldatasUpdateDataDto
* @return AlldatasUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AlldatasUpdateDataDto
* @return AlldatasUpdateDataDto
*
*/
static dynamic can(AlldatasUpdateDataDto $dto){

$jsonData= jjAlldatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AlldatasUpdateDataDto
* @return AlldatasUpdateDataDto
*
*/
static dynamic validate(AlldatasUpdateDataDto $dto){

$jsonData= jjAlldatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasUpdateDataDto
* @return AlldatasUpdateDataDto
*
*/
static dynamic before(AlldatasUpdateDataDto $dto){

$jsonData= jjAlldatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasUpdateDataDto
* @return AlldatasUpdateDataDto
*
*/
static dynamic exec(AlldatasUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des alldatas');
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
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\AlldataExtras::beforeSaveUpdate($request,$Alldatas);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\AlldataExtras::canUpdate($request, $Alldatas);
}catch (\Throwable $e){

}

}
$Alldatas=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'alldatas');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Alldatas=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='alldatas.cle';
                $champsFinals[]='alldatas.valeur';
                        $champsFinals[]='alldatas.identifiants_sadge';
                $champsFinals[]='alldatas.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'alldatas');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'alldatas');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Alldatas','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasUpdateDataDto
* @return AlldatasUpdateDataDto
*
*/
static dynamic after(AlldatasUpdateDataDto $dto){

$jsonData= jjAlldatasUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(AlldatasUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

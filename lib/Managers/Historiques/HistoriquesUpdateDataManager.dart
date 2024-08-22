import 'HistoriquesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HistoriquesUpdateDataManager
{

static HistoriquesUpdateDataDto getDto(){
return new HistoriquesUpdateDataDto();
}

static HistoriquesUpdateDataDto getDtoFromArray(Map $data){
HistoriquesUpdateDataDto $dto=HistoriquesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HistoriquesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
    $dto=HistoriquesUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('cle')){
    $dto=HistoriquesUpdateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=HistoriquesUpdateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('created_at')){
    $dto=HistoriquesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HistoriquesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HistoriquesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HistoriquesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HistoriquesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HistoriquesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=HistoriquesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HistoriquesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HistoriquesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HistoriquesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HistoriquesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HistoriquesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setId(HistoriquesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HistoriquesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setType(HistoriquesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HistoriquesUpdateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setCle(HistoriquesUpdateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HistoriquesUpdateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setValeur(HistoriquesUpdateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HistoriquesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setCreatedAt(HistoriquesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HistoriquesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setUpdatedAt(HistoriquesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HistoriquesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setExtraAttributes(HistoriquesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HistoriquesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setDeletedAt(HistoriquesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HistoriquesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setIdentifiantsSadge(HistoriquesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HistoriquesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setCreatBy(HistoriquesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HistoriquesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setDbHost(HistoriquesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HistoriquesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setDbPass(HistoriquesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HistoriquesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setDbName(HistoriquesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HistoriquesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setDbUser(HistoriquesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HistoriquesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesUpdateDataDto
    *
    */
    static HistoriquesUpdateDataDto setApiLink(HistoriquesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param HistoriquesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(HistoriquesUpdateDataDto $dto){}

/**
*
* @param HistoriquesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(HistoriquesUpdateDataDto $dto){}
/**
*
* @param Json
* @return HistoriquesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HistoriquesUpdateDataDto
* @return HistoriquesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HistoriquesUpdateDataDto
* @return HistoriquesUpdateDataDto
*
*/
static dynamic can(HistoriquesUpdateDataDto $dto){

$jsonData= jjHistoriquesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HistoriquesUpdateDataDto
* @return HistoriquesUpdateDataDto
*
*/
static dynamic validate(HistoriquesUpdateDataDto $dto){

$jsonData= jjHistoriquesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesUpdateDataDto
* @return HistoriquesUpdateDataDto
*
*/
static dynamic before(HistoriquesUpdateDataDto $dto){

$jsonData= jjHistoriquesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesUpdateDataDto
* @return HistoriquesUpdateDataDto
*
*/
static dynamic exec(HistoriquesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des historiques');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
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
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\HistoriqueExtras::beforeSaveUpdate($request,$Historiques);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\HistoriqueExtras::canUpdate($request, $Historiques);
}catch (\Throwable $e){

}

}
$Historiques=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'historiques');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Historiques=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='historiques.type';
                $champsFinals[]='historiques.cle';
                $champsFinals[]='historiques.valeur';
                                $champsFinals[]='historiques.identifiants_sadge';
                $champsFinals[]='historiques.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'historiques');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'historiques');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Historiques','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesUpdateDataDto
* @return HistoriquesUpdateDataDto
*
*/
static dynamic after(HistoriquesUpdateDataDto $dto){

$jsonData= jjHistoriquesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(HistoriquesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['type']=$dto.Type;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

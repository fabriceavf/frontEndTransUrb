import 'LignesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesUpdateDataManager
{

static LignesUpdateDataDto getDto(){
return new LignesUpdateDataDto();
}

static LignesUpdateDataDto getDtoFromArray(Map $data){
LignesUpdateDataDto $dto=LignesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LignesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=LignesUpdateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('code')){
    $dto=LignesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=LignesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('tarifs')){
    $dto=LignesUpdateDataManager.setTarifs($dto,$data['tarifs']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LignesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LignesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=LignesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LignesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=LignesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LignesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }

    if($data.keys.contains('db host')){
    $dto=LignesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setId(LignesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(LignesUpdateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setVilleId(LignesUpdateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(LignesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setCode(LignesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(LignesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setLibelle(LignesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTarifs(LignesUpdateDataDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setTarifs(LignesUpdateDataDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setDeletedAt(LignesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setCreatBy(LignesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LignesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setIdentifiantsSadge(LignesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setExtraAttributes(LignesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setCreatedAt(LignesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setUpdatedAt(LignesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }



    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LignesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setDbHost(LignesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LignesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setDbPass(LignesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LignesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setDbName(LignesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LignesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setDbUser(LignesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LignesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LignesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LignesUpdateDataDto
    *
    */
    static LignesUpdateDataDto setApiLink(LignesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param LignesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(LignesUpdateDataDto $dto){}

/**
*
* @param LignesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(LignesUpdateDataDto $dto){}
/**
*
* @param Json
* @return LignesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesUpdateDataDto
* @return LignesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LignesUpdateDataDto
* @return LignesUpdateDataDto
*
*/
static dynamic can(LignesUpdateDataDto $dto){

$jsonData= jjLignesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LignesUpdateDataDto
* @return LignesUpdateDataDto
*
*/
static dynamic validate(LignesUpdateDataDto $dto){

$jsonData= jjLignesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesUpdateDataDto
* @return LignesUpdateDataDto
*
*/
static dynamic before(LignesUpdateDataDto $dto){

$jsonData= jjLignesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesUpdateDataDto
* @return LignesUpdateDataDto
*
*/
static dynamic exec(LignesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des lignes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.VilleId)){
                    $data['ville_id']=$dto.VilleId;
                }
                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Tarifs)){
                    $data['tarifs']=$dto.Tarifs;
                }
                    if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                
if(
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\LigneExtras::beforeSaveUpdate($request,$Lignes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\LigneExtras::canUpdate($request, $Lignes);
}catch (\Throwable $e){

}

}
$Lignes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'lignes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Lignes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='lignes.ville_id';
                $champsFinals[]='lignes.code';
                $champsFinals[]='lignes.libelle';
                $champsFinals[]='lignes.tarifs';
                    $champsFinals[]='lignes.creat_by';
                $champsFinals[]='lignes.identifiants_sadge';
                 // $champsFinals[]='villes.id  as  villes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'lignes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'lignes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Lignes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesUpdateDataDto
* @return LignesUpdateDataDto
*
*/
static dynamic after(LignesUpdateDataDto $dto){

$jsonData= jjLignesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(LignesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ville_id']=$dto.VilleId;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['tarifs']=$dto.Tarifs;
    $data['deleted_at']=$dto.DeletedAt;
    $data['creat_by']=$dto.CreatBy;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;

return $data;

}

}

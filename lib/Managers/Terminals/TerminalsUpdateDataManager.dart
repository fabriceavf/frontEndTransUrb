import 'TerminalsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TerminalsUpdateDataManager
{

static TerminalsUpdateDataDto getDto(){
return new TerminalsUpdateDataDto();
}

static TerminalsUpdateDataDto getDtoFromArray(Map $data){
TerminalsUpdateDataDto $dto=TerminalsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TerminalsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TerminalsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('adresse_mac')){
    $dto=TerminalsUpdateDataManager.setAdresseMac($dto,$data['adresse_mac']);
    }
    if($data.keys.contains('etat')){
    $dto=TerminalsUpdateDataManager.setEtat($dto,$data['etat']);
    }
    if($data.keys.contains('alimentation')){
    $dto=TerminalsUpdateDataManager.setAlimentation($dto,$data['alimentation']);
    }
    if($data.keys.contains('reseau')){
    $dto=TerminalsUpdateDataManager.setReseau($dto,$data['reseau']);
    }
    if($data.keys.contains('voiture_id')){
    $dto=TerminalsUpdateDataManager.setVoitureId($dto,$data['voiture_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TerminalsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=TerminalsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TerminalsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TerminalsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TerminalsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TerminalsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TerminalsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TerminalsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TerminalsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TerminalsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TerminalsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setId(TerminalsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TerminalsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setCode(TerminalsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAdresseMac(TerminalsUpdateDataDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setAdresseMac(TerminalsUpdateDataDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtat(TerminalsUpdateDataDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setEtat(TerminalsUpdateDataDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAlimentation(TerminalsUpdateDataDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setAlimentation(TerminalsUpdateDataDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getReseau(TerminalsUpdateDataDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setReseau(TerminalsUpdateDataDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVoitureId(TerminalsUpdateDataDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setVoitureId(TerminalsUpdateDataDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TerminalsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setCreatBy(TerminalsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TerminalsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setCreatedAt(TerminalsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TerminalsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setUpdatedAt(TerminalsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TerminalsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setExtraAttributes(TerminalsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TerminalsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setDeletedAt(TerminalsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TerminalsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setDbHost(TerminalsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TerminalsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setDbPass(TerminalsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TerminalsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setDbName(TerminalsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TerminalsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setDbUser(TerminalsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TerminalsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsUpdateDataDto
    *
    */
    static TerminalsUpdateDataDto setApiLink(TerminalsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TerminalsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TerminalsUpdateDataDto $dto){}

/**
*
* @param TerminalsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TerminalsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TerminalsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TerminalsUpdateDataDto
* @return TerminalsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TerminalsUpdateDataDto
* @return TerminalsUpdateDataDto
*
*/
static dynamic can(TerminalsUpdateDataDto $dto){

$jsonData= jjTerminalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TerminalsUpdateDataDto
* @return TerminalsUpdateDataDto
*
*/
static dynamic validate(TerminalsUpdateDataDto $dto){

$jsonData= jjTerminalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsUpdateDataDto
* @return TerminalsUpdateDataDto
*
*/
static dynamic before(TerminalsUpdateDataDto $dto){

$jsonData= jjTerminalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsUpdateDataDto
* @return TerminalsUpdateDataDto
*
*/
static dynamic exec(TerminalsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des terminals');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                if(!empty($dto.AdresseMac)){
                    $data['adresse_mac']=$dto.AdresseMac;
                }
                if(!empty($dto.Etat)){
                    $data['etat']=$dto.Etat;
                }
                if(!empty($dto.Alimentation)){
                    $data['alimentation']=$dto.Alimentation;
                }
                if(!empty($dto.Reseau)){
                    $data['reseau']=$dto.Reseau;
                }
                if(!empty($dto.VoitureId)){
                    $data['voiture_id']=$dto.VoitureId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TerminalExtras::beforeSaveUpdate($request,$Terminals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TerminalExtras::canUpdate($request, $Terminals);
}catch (\Throwable $e){

}

}
$Terminals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'terminals');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Terminals=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='terminals.code';
                $champsFinals[]='terminals.adresse_mac';
                $champsFinals[]='terminals.etat';
                $champsFinals[]='terminals.alimentation';
                $champsFinals[]='terminals.reseau';
                $champsFinals[]='terminals.voiture_id';
                $champsFinals[]='terminals.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'terminals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'terminals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Terminals','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsUpdateDataDto
* @return TerminalsUpdateDataDto
*
*/
static dynamic after(TerminalsUpdateDataDto $dto){

$jsonData= jjTerminalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TerminalsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['adresse_mac']=$dto.AdresseMac;
    $data['etat']=$dto.Etat;
    $data['alimentation']=$dto.Alimentation;
    $data['reseau']=$dto.Reseau;
    $data['voiture_id']=$dto.VoitureId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

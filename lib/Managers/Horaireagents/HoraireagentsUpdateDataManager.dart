import 'HoraireagentsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HoraireagentsUpdateDataManager
{

static HoraireagentsUpdateDataDto getDto(){
return new HoraireagentsUpdateDataDto();
}

static HoraireagentsUpdateDataDto getDtoFromArray(Map $data){
HoraireagentsUpdateDataDto $dto=HoraireagentsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HoraireagentsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=HoraireagentsUpdateDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=HoraireagentsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('lun')){
    $dto=HoraireagentsUpdateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=HoraireagentsUpdateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=HoraireagentsUpdateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=HoraireagentsUpdateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=HoraireagentsUpdateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=HoraireagentsUpdateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=HoraireagentsUpdateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('created_at')){
    $dto=HoraireagentsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HoraireagentsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HoraireagentsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HoraireagentsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HoraireagentsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HoraireagentsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('typesagents')){
    $dto=HoraireagentsUpdateDataManager.setTypesagents($dto,$data['typesagents']);
    }

    if($data.keys.contains('db host')){
    $dto=HoraireagentsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HoraireagentsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HoraireagentsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HoraireagentsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HoraireagentsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HoraireagentsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setId(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(HoraireagentsUpdateDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setHoraireId(HoraireagentsUpdateDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(HoraireagentsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setUserId(HoraireagentsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(HoraireagentsUpdateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setLun(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(HoraireagentsUpdateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setMar(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(HoraireagentsUpdateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setMer(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(HoraireagentsUpdateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setJeu(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(HoraireagentsUpdateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setVen(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(HoraireagentsUpdateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setSam(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(HoraireagentsUpdateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setDim(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HoraireagentsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setCreatedAt(HoraireagentsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HoraireagentsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setUpdatedAt(HoraireagentsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HoraireagentsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setExtraAttributes(HoraireagentsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HoraireagentsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setDeletedAt(HoraireagentsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HoraireagentsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setIdentifiantsSadge(HoraireagentsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HoraireagentsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setCreatBy(HoraireagentsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesagents(HoraireagentsUpdateDataDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setTypesagents(HoraireagentsUpdateDataDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }



    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HoraireagentsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setDbHost(HoraireagentsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HoraireagentsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setDbPass(HoraireagentsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HoraireagentsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setDbName(HoraireagentsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HoraireagentsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setDbUser(HoraireagentsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HoraireagentsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsUpdateDataDto
    *
    */
    static HoraireagentsUpdateDataDto setApiLink(HoraireagentsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param HoraireagentsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(HoraireagentsUpdateDataDto $dto){}

/**
*
* @param HoraireagentsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(HoraireagentsUpdateDataDto $dto){}
/**
*
* @param Json
* @return HoraireagentsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HoraireagentsUpdateDataDto
* @return HoraireagentsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HoraireagentsUpdateDataDto
* @return HoraireagentsUpdateDataDto
*
*/
static dynamic can(HoraireagentsUpdateDataDto $dto){

$jsonData= jjHoraireagentsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HoraireagentsUpdateDataDto
* @return HoraireagentsUpdateDataDto
*
*/
static dynamic validate(HoraireagentsUpdateDataDto $dto){

$jsonData= jjHoraireagentsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsUpdateDataDto
* @return HoraireagentsUpdateDataDto
*
*/
static dynamic before(HoraireagentsUpdateDataDto $dto){

$jsonData= jjHoraireagentsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsUpdateDataDto
* @return HoraireagentsUpdateDataDto
*
*/
static dynamic exec(HoraireagentsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horaireagents');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.HoraireId)){
                    $data['horaire_id']=$dto.HoraireId;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Lun)){
                    $data['lun']=$dto.Lun;
                }
                if(!empty($dto.Mar)){
                    $data['mar']=$dto.Mar;
                }
                if(!empty($dto.Mer)){
                    $data['mer']=$dto.Mer;
                }
                if(!empty($dto.Jeu)){
                    $data['jeu']=$dto.Jeu;
                }
                if(!empty($dto.Ven)){
                    $data['ven']=$dto.Ven;
                }
                if(!empty($dto.Sam)){
                    $data['sam']=$dto.Sam;
                }
                if(!empty($dto.Dim)){
                    $data['dim']=$dto.Dim;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Typesagents)){
                    $data['typesagents']=$dto.Typesagents;
                }
    
if(
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\HoraireagentExtras::beforeSaveUpdate($request,$Horaireagents);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\HoraireagentExtras::canUpdate($request, $Horaireagents);
}catch (\Throwable $e){

}

}
$Horaireagents=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horaireagents');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Horaireagents=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horaireagents.horaire_id';
                $champsFinals[]='horaireagents.user_id';
                $champsFinals[]='horaireagents.lun';
                $champsFinals[]='horaireagents.mar';
                $champsFinals[]='horaireagents.mer';
                $champsFinals[]='horaireagents.jeu';
                $champsFinals[]='horaireagents.ven';
                $champsFinals[]='horaireagents.sam';
                $champsFinals[]='horaireagents.dim';
                                $champsFinals[]='horaireagents.identifiants_sadge';
                $champsFinals[]='horaireagents.creat_by';
                $champsFinals[]='horaireagents.typesagents';
     // $champsFinals[]='horaires.id  as  horaires_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horaireagents');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'horaires');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horaireagents');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Horaireagents','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsUpdateDataDto
* @return HoraireagentsUpdateDataDto
*
*/
static dynamic after(HoraireagentsUpdateDataDto $dto){

$jsonData= jjHoraireagentsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(HoraireagentsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['horaire_id']=$dto.HoraireId;
    $data['user_id']=$dto.UserId;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['typesagents']=$dto.Typesagents;

return $data;

}

}

import 'HorairesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesUpdateDataManager
{

static HorairesUpdateDataDto getDto(){
return new HorairesUpdateDataDto();
}

static HorairesUpdateDataDto getDtoFromArray(Map $data){
HorairesUpdateDataDto $dto=HorairesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairesUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('tolerance')){
    $dto=HorairesUpdateDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('type')){
    $dto=HorairesUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HorairesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('parent')){
    $dto=HorairesUpdateDataManager.setParent($dto,$data['parent']);
    }
    if($data.keys.contains('parentId')){
    $dto=HorairesUpdateDataManager.setParentId($dto,$data['parentId']);
    }
    if($data.keys.contains('vol_horaire_min')){
    $dto=HorairesUpdateDataManager.setVolHoraireMin($dto,$data['vol_horaire_min']);
    }
    if($data.keys.contains('nmb_pointage_min')){
    $dto=HorairesUpdateDataManager.setNmbPointageMin($dto,$data['nmb_pointage_min']);
    }
    if($data.keys.contains('poste_id')){
    $dto=HorairesUpdateDataManager.setPosteId($dto,$data['poste_id']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setId(HorairesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setLibelle(HorairesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setDebut(HorairesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setFin(HorairesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(HorairesUpdateDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setTolerance(HorairesUpdateDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HorairesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setType(HorairesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setExtraAttributes(HorairesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setCreatedAt(HorairesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setUpdatedAt(HorairesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setDeletedAt(HorairesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HorairesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setIdentifiantsSadge(HorairesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setCreatBy(HorairesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getParent(HorairesUpdateDataDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setParent(HorairesUpdateDataDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getParentId(HorairesUpdateDataDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setParentId(HorairesUpdateDataDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolHoraireMin(HorairesUpdateDataDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setVolHoraireMin(HorairesUpdateDataDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbPointageMin(HorairesUpdateDataDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setNmbPointageMin(HorairesUpdateDataDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(HorairesUpdateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setPosteId(HorairesUpdateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }



    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setDbHost(HorairesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setDbPass(HorairesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setDbName(HorairesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setDbUser(HorairesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesUpdateDataDto
    *
    */
    static HorairesUpdateDataDto setApiLink(HorairesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param HorairesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(HorairesUpdateDataDto $dto){}

/**
*
* @param HorairesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesUpdateDataDto $dto){}
/**
*
* @param Json
* @return HorairesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesUpdateDataDto
* @return HorairesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairesUpdateDataDto
* @return HorairesUpdateDataDto
*
*/
static dynamic can(HorairesUpdateDataDto $dto){

$jsonData= jjHorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairesUpdateDataDto
* @return HorairesUpdateDataDto
*
*/
static dynamic validate(HorairesUpdateDataDto $dto){

$jsonData= jjHorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesUpdateDataDto
* @return HorairesUpdateDataDto
*
*/
static dynamic before(HorairesUpdateDataDto $dto){

$jsonData= jjHorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesUpdateDataDto
* @return HorairesUpdateDataDto
*
*/
static dynamic exec(HorairesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horaires');
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
                if(!empty($dto.Debut)){
                    $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                    $data['fin']=$dto.Fin;
                }
                if(!empty($dto.Tolerance)){
                    $data['tolerance']=$dto.Tolerance;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Parent)){
                    $data['parent']=$dto.Parent;
                }
                if(!empty($dto.ParentId)){
                    $data['parentId']=$dto.ParentId;
                }
                if(!empty($dto.VolHoraireMin)){
                    $data['vol_horaire_min']=$dto.VolHoraireMin;
                }
                if(!empty($dto.NmbPointageMin)){
                    $data['nmb_pointage_min']=$dto.NmbPointageMin;
                }
                if(!empty($dto.PosteId)){
                    $data['poste_id']=$dto.PosteId;
                }
    
if(
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\HoraireExtras::beforeSaveUpdate($request,$Horaires);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\HoraireExtras::canUpdate($request, $Horaires);
}catch (\Throwable $e){

}

}
$Horaires=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horaires');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Horaires=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horaires.libelle';
                $champsFinals[]='horaires.debut';
                $champsFinals[]='horaires.fin';
                $champsFinals[]='horaires.tolerance';
                $champsFinals[]='horaires.type';
                                $champsFinals[]='horaires.identifiants_sadge';
                $champsFinals[]='horaires.creat_by';
                $champsFinals[]='horaires.parent';
                $champsFinals[]='horaires.parentId';
                $champsFinals[]='horaires.vol_horaire_min';
                $champsFinals[]='horaires.nmb_pointage_min';
                $champsFinals[]='horaires.poste_id';
     // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horaires');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horaires');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Horaires','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesUpdateDataDto
* @return HorairesUpdateDataDto
*
*/
static dynamic after(HorairesUpdateDataDto $dto){

$jsonData= jjHorairesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(HorairesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['tolerance']=$dto.Tolerance;
    $data['type']=$dto.Type;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['parent']=$dto.Parent;
    $data['parentId']=$dto.ParentId;
    $data['vol_horaire_min']=$dto.VolHoraireMin;
    $data['nmb_pointage_min']=$dto.NmbPointageMin;
    $data['poste_id']=$dto.PosteId;

return $data;

}

}

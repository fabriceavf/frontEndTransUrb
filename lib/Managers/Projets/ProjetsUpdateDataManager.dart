import 'ProjetsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProjetsUpdateDataManager
{

static ProjetsUpdateDataDto getDto(){
return new ProjetsUpdateDataDto();
}

static ProjetsUpdateDataDto getDtoFromArray(Map $data){
ProjetsUpdateDataDto $dto=ProjetsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProjetsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProjetsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('descriptions')){
    $dto=ProjetsUpdateDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('debut_previsionnel')){
    $dto=ProjetsUpdateDataManager.setDebutPrevisionnel($dto,$data['debut_previsionnel']);
    }
    if($data.keys.contains('fin_previsionnel')){
    $dto=ProjetsUpdateDataManager.setFinPrevisionnel($dto,$data['fin_previsionnel']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=ProjetsUpdateDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('fin_reel')){
    $dto=ProjetsUpdateDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProjetsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProjetsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProjetsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProjetsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProjetsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProjetsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }

    if($data.keys.contains('db host')){
    $dto=ProjetsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProjetsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProjetsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProjetsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProjetsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProjetsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setId(ProjetsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProjetsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setLibelle(ProjetsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(ProjetsUpdateDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDescriptions(ProjetsUpdateDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevisionnel(ProjetsUpdateDataDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDebutPrevisionnel(ProjetsUpdateDataDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevisionnel(ProjetsUpdateDataDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setFinPrevisionnel(ProjetsUpdateDataDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProjetsUpdateDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDebutReel(ProjetsUpdateDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProjetsUpdateDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setFinReel(ProjetsUpdateDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProjetsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setCreatBy(ProjetsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProjetsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setCreatedAt(ProjetsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProjetsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setUpdatedAt(ProjetsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProjetsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setExtraAttributes(ProjetsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProjetsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDeletedAt(ProjetsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProjetsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setIdentifiantsSadge(ProjetsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }



    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProjetsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDbHost(ProjetsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProjetsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDbPass(ProjetsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProjetsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDbName(ProjetsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProjetsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setDbUser(ProjetsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProjetsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsUpdateDataDto
    *
    */
    static ProjetsUpdateDataDto setApiLink(ProjetsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ProjetsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ProjetsUpdateDataDto $dto){}

/**
*
* @param ProjetsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ProjetsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ProjetsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProjetsUpdateDataDto
* @return ProjetsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProjetsUpdateDataDto
* @return ProjetsUpdateDataDto
*
*/
static dynamic can(ProjetsUpdateDataDto $dto){

$jsonData= jjProjetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProjetsUpdateDataDto
* @return ProjetsUpdateDataDto
*
*/
static dynamic validate(ProjetsUpdateDataDto $dto){

$jsonData= jjProjetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsUpdateDataDto
* @return ProjetsUpdateDataDto
*
*/
static dynamic before(ProjetsUpdateDataDto $dto){

$jsonData= jjProjetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsUpdateDataDto
* @return ProjetsUpdateDataDto
*
*/
static dynamic exec(ProjetsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des projets');
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
                if(!empty($dto.Descriptions)){
                    $data['descriptions']=$dto.Descriptions;
                }
                if(!empty($dto.DebutPrevisionnel)){
                    $data['debut_previsionnel']=$dto.DebutPrevisionnel;
                }
                if(!empty($dto.FinPrevisionnel)){
                    $data['fin_previsionnel']=$dto.FinPrevisionnel;
                }
                if(!empty($dto.DebutReel)){
                    $data['debut_reel']=$dto.DebutReel;
                }
                if(!empty($dto.FinReel)){
                    $data['fin_reel']=$dto.FinReel;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
    
if(
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ProjetExtras::beforeSaveUpdate($request,$Projets);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ProjetExtras::canUpdate($request, $Projets);
}catch (\Throwable $e){

}

}
$Projets=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'projets');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Projets=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='projets.libelle';
                $champsFinals[]='projets.descriptions';
                $champsFinals[]='projets.debut_previsionnel';
                $champsFinals[]='projets.fin_previsionnel';
                $champsFinals[]='projets.debut_reel';
                $champsFinals[]='projets.fin_reel';
                $champsFinals[]='projets.creat_by';
                                $champsFinals[]='projets.identifiants_sadge';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'projets');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'projets');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Projets','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsUpdateDataDto
* @return ProjetsUpdateDataDto
*
*/
static dynamic after(ProjetsUpdateDataDto $dto){

$jsonData= jjProjetsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ProjetsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['descriptions']=$dto.Descriptions;
    $data['debut_previsionnel']=$dto.DebutPrevisionnel;
    $data['fin_previsionnel']=$dto.FinPrevisionnel;
    $data['debut_reel']=$dto.DebutReel;
    $data['fin_reel']=$dto.FinReel;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}

}

import 'LignesmoyenstransportsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesmoyenstransportsUpdateDataManager
{

static LignesmoyenstransportsUpdateDataDto getDto(){
return new LignesmoyenstransportsUpdateDataDto();
}

static LignesmoyenstransportsUpdateDataDto getDtoFromArray(Map $data){
LignesmoyenstransportsUpdateDataDto $dto=LignesmoyenstransportsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LignesmoyenstransportsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=LignesmoyenstransportsUpdateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=LignesmoyenstransportsUpdateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('heure_debut')){
    $dto=LignesmoyenstransportsUpdateDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
    $dto=LignesmoyenstransportsUpdateDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
    $dto=LignesmoyenstransportsUpdateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=LignesmoyenstransportsUpdateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=LignesmoyenstransportsUpdateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=LignesmoyenstransportsUpdateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=LignesmoyenstransportsUpdateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=LignesmoyenstransportsUpdateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=LignesmoyenstransportsUpdateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LignesmoyenstransportsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LignesmoyenstransportsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=LignesmoyenstransportsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LignesmoyenstransportsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LignesmoyenstransportsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=LignesmoyenstransportsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesmoyenstransportsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesmoyenstransportsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesmoyenstransportsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesmoyenstransportsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setId(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setMoyenstransportId(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setLigneId(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setHeureDebut(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setHeureFin(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setLun(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setMar(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setMer(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setJeu(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setVen(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setSam(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setDim(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setCreatBy(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setExtraAttributes(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setCreatedAt(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setUpdatedAt(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setDeletedAt(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setDbHost(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setDbPass(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setDbName(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setDbUser(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LignesmoyenstransportsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsUpdateDataDto
    *
    */
    static LignesmoyenstransportsUpdateDataDto setApiLink(LignesmoyenstransportsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param LignesmoyenstransportsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(LignesmoyenstransportsUpdateDataDto $dto){}

/**
*
* @param LignesmoyenstransportsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(LignesmoyenstransportsUpdateDataDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsUpdateDataDto
* @return LignesmoyenstransportsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsUpdateDataDto
* @return LignesmoyenstransportsUpdateDataDto
*
*/
static dynamic can(LignesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjLignesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsUpdateDataDto
* @return LignesmoyenstransportsUpdateDataDto
*
*/
static dynamic validate(LignesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjLignesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsUpdateDataDto
* @return LignesmoyenstransportsUpdateDataDto
*
*/
static dynamic before(LignesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjLignesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsUpdateDataDto
* @return LignesmoyenstransportsUpdateDataDto
*
*/
static dynamic exec(LignesmoyenstransportsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des lignesmoyenstransports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.MoyenstransportId)){
                    $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.LigneId)){
                    $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.HeureDebut)){
                    $data['heure_debut']=$dto.HeureDebut;
                }
                if(!empty($dto.HeureFin)){
                    $data['heure_fin']=$dto.HeureFin;
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
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\LignesmoyenstransportExtras::beforeSaveUpdate($request,$Lignesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\LignesmoyenstransportExtras::canUpdate($request, $Lignesmoyenstransports);
}catch (\Throwable $e){

}

}
$Lignesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'lignesmoyenstransports');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Lignesmoyenstransports=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='lignesmoyenstransports.moyenstransport_id';
                $champsFinals[]='lignesmoyenstransports.ligne_id';
                $champsFinals[]='lignesmoyenstransports.heure_debut';
                $champsFinals[]='lignesmoyenstransports.heure_fin';
                $champsFinals[]='lignesmoyenstransports.lun';
                $champsFinals[]='lignesmoyenstransports.mar';
                $champsFinals[]='lignesmoyenstransports.mer';
                $champsFinals[]='lignesmoyenstransports.jeu';
                $champsFinals[]='lignesmoyenstransports.ven';
                $champsFinals[]='lignesmoyenstransports.sam';
                $champsFinals[]='lignesmoyenstransports.dim';
                $champsFinals[]='lignesmoyenstransports.creat_by';
                     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'lignesmoyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'lignesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Lignesmoyenstransports','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsUpdateDataDto
* @return LignesmoyenstransportsUpdateDataDto
*
*/
static dynamic after(LignesmoyenstransportsUpdateDataDto $dto){

$jsonData= jjLignesmoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(LignesmoyenstransportsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['ligne_id']=$dto.LigneId;
    $data['heure_debut']=$dto.HeureDebut;
    $data['heure_fin']=$dto.HeureFin;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

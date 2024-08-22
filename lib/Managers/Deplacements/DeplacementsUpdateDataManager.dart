import 'DeplacementsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeplacementsUpdateDataManager
{

static DeplacementsUpdateDataDto getDto(){
return new DeplacementsUpdateDataDto();
}

static DeplacementsUpdateDataDto getDtoFromArray(Map $data){
DeplacementsUpdateDataDto $dto=DeplacementsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DeplacementsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=DeplacementsUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=DeplacementsUpdateDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=DeplacementsUpdateDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('lignesmoyenstransport_id')){
    $dto=DeplacementsUpdateDataManager.setLignesmoyenstransportId($dto,$data['lignesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DeplacementsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DeplacementsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DeplacementsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DeplacementsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DeplacementsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=DeplacementsUpdateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=DeplacementsUpdateDataManager.setLigneId($dto,$data['ligne_id']);
    }

    if($data.keys.contains('db host')){
    $dto=DeplacementsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeplacementsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeplacementsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeplacementsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeplacementsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeplacementsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setId(DeplacementsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeplacementsUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setDate(DeplacementsUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(DeplacementsUpdateDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setDebutPrevu(DeplacementsUpdateDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(DeplacementsUpdateDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setFinPrevu(DeplacementsUpdateDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLignesmoyenstransportId(DeplacementsUpdateDataDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setLignesmoyenstransportId(DeplacementsUpdateDataDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeplacementsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setCreatBy(DeplacementsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeplacementsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setExtraAttributes(DeplacementsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeplacementsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setCreatedAt(DeplacementsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeplacementsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setUpdatedAt(DeplacementsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeplacementsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setDeletedAt(DeplacementsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeplacementsUpdateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setMoyenstransportId(DeplacementsUpdateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(DeplacementsUpdateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setLigneId(DeplacementsUpdateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }



    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DeplacementsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setDbHost(DeplacementsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DeplacementsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setDbPass(DeplacementsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DeplacementsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setDbName(DeplacementsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DeplacementsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setDbUser(DeplacementsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DeplacementsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsUpdateDataDto
    *
    */
    static DeplacementsUpdateDataDto setApiLink(DeplacementsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param DeplacementsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(DeplacementsUpdateDataDto $dto){}

/**
*
* @param DeplacementsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(DeplacementsUpdateDataDto $dto){}
/**
*
* @param Json
* @return DeplacementsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeplacementsUpdateDataDto
* @return DeplacementsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DeplacementsUpdateDataDto
* @return DeplacementsUpdateDataDto
*
*/
static dynamic can(DeplacementsUpdateDataDto $dto){

$jsonData= jjDeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DeplacementsUpdateDataDto
* @return DeplacementsUpdateDataDto
*
*/
static dynamic validate(DeplacementsUpdateDataDto $dto){

$jsonData= jjDeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsUpdateDataDto
* @return DeplacementsUpdateDataDto
*
*/
static dynamic before(DeplacementsUpdateDataDto $dto){

$jsonData= jjDeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsUpdateDataDto
* @return DeplacementsUpdateDataDto
*
*/
static dynamic exec(DeplacementsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des deplacements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.DebutPrevu)){
                    $data['debut_prevu']=$dto.DebutPrevu;
                }
                if(!empty($dto.FinPrevu)){
                    $data['fin_prevu']=$dto.FinPrevu;
                }
                if(!empty($dto.LignesmoyenstransportId)){
                    $data['lignesmoyenstransport_id']=$dto.LignesmoyenstransportId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.MoyenstransportId)){
                    $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.LigneId)){
                    $data['ligne_id']=$dto.LigneId;
                }
    
if(
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\DeplacementExtras::beforeSaveUpdate($request,$Deplacements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\DeplacementExtras::canUpdate($request, $Deplacements);
}catch (\Throwable $e){

}

}
$Deplacements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'deplacements');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Deplacements=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='deplacements.date';
                $champsFinals[]='deplacements.debut_prevu';
                $champsFinals[]='deplacements.fin_prevu';
                $champsFinals[]='deplacements.lignesmoyenstransport_id';
                $champsFinals[]='deplacements.creat_by';
                                $champsFinals[]='deplacements.moyenstransport_id';
                $champsFinals[]='deplacements.ligne_id';
     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='lignesmoyenstransports.id  as  lignesmoyenstransports_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'deplacements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignesmoyenstransports');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'deplacements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Deplacements','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsUpdateDataDto
* @return DeplacementsUpdateDataDto
*
*/
static dynamic after(DeplacementsUpdateDataDto $dto){

$jsonData= jjDeplacementsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(DeplacementsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['debut_prevu']=$dto.DebutPrevu;
    $data['fin_prevu']=$dto.FinPrevu;
    $data['lignesmoyenstransport_id']=$dto.LignesmoyenstransportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['ligne_id']=$dto.LigneId;

return $data;

}

}

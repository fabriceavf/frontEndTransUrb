import 'TrackingsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrackingsUpdateDataManager
{

static TrackingsUpdateDataDto getDto(){
return new TrackingsUpdateDataDto();
}

static TrackingsUpdateDataDto getDtoFromArray(Map $data){
TrackingsUpdateDataDto $dto=TrackingsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TrackingsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=TrackingsUpdateDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=TrackingsUpdateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=TrackingsUpdateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=TrackingsUpdateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TrackingsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TrackingsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TrackingsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TrackingsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TrackingsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TrackingsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrackingsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrackingsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrackingsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrackingsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrackingsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setId(TrackingsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TrackingsUpdateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setBaliseId(TrackingsUpdateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(TrackingsUpdateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setMoyenstransportId(TrackingsUpdateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(TrackingsUpdateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setDateDebut(TrackingsUpdateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(TrackingsUpdateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setDateFin(TrackingsUpdateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrackingsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setCreatBy(TrackingsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrackingsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setExtraAttributes(TrackingsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrackingsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setCreatedAt(TrackingsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrackingsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setUpdatedAt(TrackingsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrackingsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setDeletedAt(TrackingsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TrackingsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setDbHost(TrackingsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TrackingsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setDbPass(TrackingsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TrackingsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setDbName(TrackingsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TrackingsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setDbUser(TrackingsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TrackingsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsUpdateDataDto
    *
    */
    static TrackingsUpdateDataDto setApiLink(TrackingsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TrackingsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TrackingsUpdateDataDto $dto){}

/**
*
* @param TrackingsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TrackingsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TrackingsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrackingsUpdateDataDto
* @return TrackingsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TrackingsUpdateDataDto
* @return TrackingsUpdateDataDto
*
*/
static dynamic can(TrackingsUpdateDataDto $dto){

$jsonData= jjTrackingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TrackingsUpdateDataDto
* @return TrackingsUpdateDataDto
*
*/
static dynamic validate(TrackingsUpdateDataDto $dto){

$jsonData= jjTrackingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsUpdateDataDto
* @return TrackingsUpdateDataDto
*
*/
static dynamic before(TrackingsUpdateDataDto $dto){

$jsonData= jjTrackingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsUpdateDataDto
* @return TrackingsUpdateDataDto
*
*/
static dynamic exec(TrackingsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des trackings');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.BaliseId)){
                    $data['balise_id']=$dto.BaliseId;
                }
                if(!empty($dto.MoyenstransportId)){
                    $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.DateDebut)){
                    $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                    $data['date_fin']=$dto.DateFin;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TrackingExtras::beforeSaveUpdate($request,$Trackings);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TrackingExtras::canUpdate($request, $Trackings);
}catch (\Throwable $e){

}

}
$Trackings=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'trackings');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Trackings=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='trackings.balise_id';
                $champsFinals[]='trackings.moyenstransport_id';
                $champsFinals[]='trackings.date_debut';
                $champsFinals[]='trackings.date_fin';
                $champsFinals[]='trackings.creat_by';
                     // $champsFinals[]='balises.id  as  balises_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'trackings');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'balises');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'trackings');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Trackings','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsUpdateDataDto
* @return TrackingsUpdateDataDto
*
*/
static dynamic after(TrackingsUpdateDataDto $dto){

$jsonData= jjTrackingsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TrackingsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['balise_id']=$dto.BaliseId;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

import 'PositionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PositionsUpdateDataManager
{

static PositionsUpdateDataDto getDto(){
return new PositionsUpdateDataDto();
}

static PositionsUpdateDataDto getDtoFromArray(Map $data){
PositionsUpdateDataDto $dto=PositionsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PositionsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('lat')){
    $dto=PositionsUpdateDataManager.setLat($dto,$data['lat']);
    }
    if($data.keys.contains('lon')){
    $dto=PositionsUpdateDataManager.setLon($dto,$data['lon']);
    }
    if($data.keys.contains('name')){
    $dto=PositionsUpdateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('title')){
    $dto=PositionsUpdateDataManager.setTitle($dto,$data['title']);
    }
    if($data.keys.contains('speed')){
    $dto=PositionsUpdateDataManager.setSpeed($dto,$data['speed']);
    }
    if($data.keys.contains('icon_color')){
    $dto=PositionsUpdateDataManager.setIconColor($dto,$data['icon_color']);
    }
    if($data.keys.contains('moyenstransportid')){
    $dto=PositionsUpdateDataManager.setMoyenstransportid($dto,$data['moyenstransportid']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PositionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PositionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PositionsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PositionsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PositionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
    $dto=PositionsUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('tracername')){
    $dto=PositionsUpdateDataManager.setTracername($dto,$data['tracername']);
    }
    if($data.keys.contains('traceruniqueid')){
    $dto=PositionsUpdateDataManager.setTraceruniqueid($dto,$data['traceruniqueid']);
    }
    if($data.keys.contains('sim')){
    $dto=PositionsUpdateDataManager.setSim($dto,$data['sim']);
    }
    if($data.keys.contains('balise_id')){
    $dto=PositionsUpdateDataManager.setBaliseId($dto,$data['balise_id']);
    }

    if($data.keys.contains('db host')){
    $dto=PositionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PositionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PositionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PositionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PositionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PositionsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setId(PositionsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLat(PositionsUpdateDataDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setLat(PositionsUpdateDataDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLon(PositionsUpdateDataDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setLon(PositionsUpdateDataDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PositionsUpdateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setName(PositionsUpdateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTitle(PositionsUpdateDataDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setTitle(PositionsUpdateDataDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSpeed(PositionsUpdateDataDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setSpeed(PositionsUpdateDataDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIconColor(PositionsUpdateDataDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setIconColor(PositionsUpdateDataDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportid(PositionsUpdateDataDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setMoyenstransportid(PositionsUpdateDataDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PositionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setCreatBy(PositionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PositionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setExtraAttributes(PositionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PositionsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setCreatedAt(PositionsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PositionsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setUpdatedAt(PositionsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PositionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setDeletedAt(PositionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PositionsUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setDate(PositionsUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTracername(PositionsUpdateDataDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setTracername(PositionsUpdateDataDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraceruniqueid(PositionsUpdateDataDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setTraceruniqueid(PositionsUpdateDataDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSim(PositionsUpdateDataDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setSim(PositionsUpdateDataDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(PositionsUpdateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setBaliseId(PositionsUpdateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }



    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PositionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setDbHost(PositionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PositionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setDbPass(PositionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PositionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setDbName(PositionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PositionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setDbUser(PositionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PositionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsUpdateDataDto
    *
    */
    static PositionsUpdateDataDto setApiLink(PositionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PositionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PositionsUpdateDataDto $dto){}

/**
*
* @param PositionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PositionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return PositionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PositionsUpdateDataDto
* @return PositionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PositionsUpdateDataDto
* @return PositionsUpdateDataDto
*
*/
static dynamic can(PositionsUpdateDataDto $dto){

$jsonData= jjPositionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PositionsUpdateDataDto
* @return PositionsUpdateDataDto
*
*/
static dynamic validate(PositionsUpdateDataDto $dto){

$jsonData= jjPositionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsUpdateDataDto
* @return PositionsUpdateDataDto
*
*/
static dynamic before(PositionsUpdateDataDto $dto){

$jsonData= jjPositionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsUpdateDataDto
* @return PositionsUpdateDataDto
*
*/
static dynamic exec(PositionsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des positions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Lat)){
                    $data['lat']=$dto.Lat;
                }
                if(!empty($dto.Lon)){
                    $data['lon']=$dto.Lon;
                }
                if(!empty($dto.Name)){
                    $data['name']=$dto.Name;
                }
                if(!empty($dto.Title)){
                    $data['title']=$dto.Title;
                }
                if(!empty($dto.Speed)){
                    $data['speed']=$dto.Speed;
                }
                if(!empty($dto.IconColor)){
                    $data['icon_color']=$dto.IconColor;
                }
                if(!empty($dto.Moyenstransportid)){
                    $data['moyenstransportid']=$dto.Moyenstransportid;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.Tracername)){
                    $data['tracername']=$dto.Tracername;
                }
                if(!empty($dto.Traceruniqueid)){
                    $data['traceruniqueid']=$dto.Traceruniqueid;
                }
                if(!empty($dto.Sim)){
                    $data['sim']=$dto.Sim;
                }
                if(!empty($dto.BaliseId)){
                    $data['balise_id']=$dto.BaliseId;
                }
    
if(
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PositionExtras::beforeSaveUpdate($request,$Positions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PositionExtras::canUpdate($request, $Positions);
}catch (\Throwable $e){

}

}
$Positions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'positions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Positions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='positions.lat';
                $champsFinals[]='positions.lon';
                $champsFinals[]='positions.name';
                $champsFinals[]='positions.title';
                $champsFinals[]='positions.speed';
                $champsFinals[]='positions.icon_color';
                $champsFinals[]='positions.moyenstransportid';
                $champsFinals[]='positions.creat_by';
                                $champsFinals[]='positions.date';
                $champsFinals[]='positions.tracername';
                $champsFinals[]='positions.traceruniqueid';
                $champsFinals[]='positions.sim';
                $champsFinals[]='positions.balise_id';
     // $champsFinals[]='balises.id  as  balises_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'positions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'balises');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'positions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Positions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsUpdateDataDto
* @return PositionsUpdateDataDto
*
*/
static dynamic after(PositionsUpdateDataDto $dto){

$jsonData= jjPositionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PositionsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['lat']=$dto.Lat;
    $data['lon']=$dto.Lon;
    $data['name']=$dto.Name;
    $data['title']=$dto.Title;
    $data['speed']=$dto.Speed;
    $data['icon_color']=$dto.IconColor;
    $data['moyenstransportid']=$dto.Moyenstransportid;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['date']=$dto.Date;
    $data['tracername']=$dto.Tracername;
    $data['traceruniqueid']=$dto.Traceruniqueid;
    $data['sim']=$dto.Sim;
    $data['balise_id']=$dto.BaliseId;

return $data;

}

}

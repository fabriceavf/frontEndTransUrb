import 'PositionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PositionsDeleteDataManager
{

static PositionsDeleteDataDto getDto(){
return PositionsDeleteDataDto();
}
static PositionsDeleteDataDto getDtoFromArray(Map $data){
PositionsDeleteDataDto $dto=PositionsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PositionsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('lat')){
    $dto=PositionsDeleteDataManager.setLat($dto,$data['lat']);
    }
    if($data.keys.contains('lon')){
    $dto=PositionsDeleteDataManager.setLon($dto,$data['lon']);
    }
    if($data.keys.contains('name')){
    $dto=PositionsDeleteDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('title')){
    $dto=PositionsDeleteDataManager.setTitle($dto,$data['title']);
    }
    if($data.keys.contains('speed')){
    $dto=PositionsDeleteDataManager.setSpeed($dto,$data['speed']);
    }
    if($data.keys.contains('icon_color')){
    $dto=PositionsDeleteDataManager.setIconColor($dto,$data['icon_color']);
    }
    if($data.keys.contains('moyenstransportid')){
    $dto=PositionsDeleteDataManager.setMoyenstransportid($dto,$data['moyenstransportid']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PositionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PositionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PositionsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PositionsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PositionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
    $dto=PositionsDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('tracername')){
    $dto=PositionsDeleteDataManager.setTracername($dto,$data['tracername']);
    }
    if($data.keys.contains('traceruniqueid')){
    $dto=PositionsDeleteDataManager.setTraceruniqueid($dto,$data['traceruniqueid']);
    }
    if($data.keys.contains('sim')){
    $dto=PositionsDeleteDataManager.setSim($dto,$data['sim']);
    }
    if($data.keys.contains('balise_id')){
    $dto=PositionsDeleteDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('db host')){
    $dto=PositionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PositionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PositionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PositionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PositionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PositionsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setId(PositionsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLat(PositionsDeleteDataDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setLat(PositionsDeleteDataDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLon(PositionsDeleteDataDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setLon(PositionsDeleteDataDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PositionsDeleteDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setName(PositionsDeleteDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTitle(PositionsDeleteDataDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setTitle(PositionsDeleteDataDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSpeed(PositionsDeleteDataDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setSpeed(PositionsDeleteDataDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIconColor(PositionsDeleteDataDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setIconColor(PositionsDeleteDataDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportid(PositionsDeleteDataDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setMoyenstransportid(PositionsDeleteDataDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PositionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setCreatBy(PositionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PositionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setExtraAttributes(PositionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PositionsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setCreatedAt(PositionsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PositionsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setUpdatedAt(PositionsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PositionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setDeletedAt(PositionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PositionsDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setDate(PositionsDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTracername(PositionsDeleteDataDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setTracername(PositionsDeleteDataDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraceruniqueid(PositionsDeleteDataDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setTraceruniqueid(PositionsDeleteDataDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSim(PositionsDeleteDataDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setSim(PositionsDeleteDataDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(PositionsDeleteDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setBaliseId(PositionsDeleteDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PositionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setDbHost(PositionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PositionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setDbPass(PositionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PositionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setDbName(PositionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PositionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setDbUser(PositionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PositionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsDeleteDataDto
    *
    */
    static PositionsDeleteDataDto setApiLink(PositionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PositionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PositionsDeleteDataDto $dto){}

/**
*
* @param PositionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PositionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return PositionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PositionsDeleteDataDto
* @return PositionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PositionsDeleteDataDto
* @return PositionsDeleteDataDto
*
*/
static dynamic can(PositionsDeleteDataDto $dto){

$jsonData= PositionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PositionsDeleteDataDto
* @return PositionsDeleteDataDto
*
*/
static dynamic validate(PositionsDeleteDataDto $dto){

$jsonData= PositionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsDeleteDataDto
* @return PositionsDeleteDataDto
*
*/
static dynamic before(PositionsDeleteDataDto $dto){

$jsonData= PositionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsDeleteDataDto
* @return PositionsDeleteDataDto
*
*/
static dynamic exec(PositionsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'lat',
    'lon',
    'name',
    'title',
    'speed',
    'icon_color',
    'moyenstransportid',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'date',
    'tracername',
    'traceruniqueid',
    'sim',
    'balise_id',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['lat'])){
        
            $dto.Lat = $data['lat'];
        
        }



    







    

        if(!empty($data['lon'])){
        
            $dto.Lon = $data['lon'];
        
        }



    







    

        if(!empty($data['name'])){
        
            $dto.Name = $data['name'];
        
        }



    







    

        if(!empty($data['title'])){
        
            $dto.Title = $data['title'];
        
        }



    







    

        if(!empty($data['speed'])){
        
            $dto.Speed = $data['speed'];
        
        }



    







    

        if(!empty($data['icon_color'])){
        
            $dto.IconColor = $data['icon_color'];
        
        }



    







    

        if(!empty($data['moyenstransportid'])){
        
            $dto.Moyenstransportid = $data['moyenstransportid'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['tracername'])){
        
            $dto.Tracername = $data['tracername'];
        
        }



    







    

        if(!empty($data['traceruniqueid'])){
        
            $dto.Traceruniqueid = $data['traceruniqueid'];
        
        }



    







    

        if(!empty($data['sim'])){
        
            $dto.Sim = $data['sim'];
        
        }



    







    

        if(!empty($data['balise_id'])){
        
            $dto.BaliseId = $data['balise_id'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PositionExtras::beforeSaveDelete($request,$Positions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PositionExtras::canDelete($request, $Positions);
}catch (\Throwable $e){

}

}
$Positions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'positions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Positions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Positions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Positions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'positions.id','=',"'".$Positions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Positions','entite_cle' => $Positions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PositionsDeleteDataDto
* @return PositionsDeleteDataDto
*
*/
static dynamic after(PositionsDeleteDataDto $dto){

$jsonData= PositionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PositionsDeleteDataDto $dto){

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

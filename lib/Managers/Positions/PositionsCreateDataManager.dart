import 'PositionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PositionsCreateDataManager
{

static PositionsCreateDataDto getDto(){
return PositionsCreateDataDto();
}
static PositionsCreateDataDto getDtoFromArray(Map $data){
PositionsCreateDataDto $dto=PositionsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PositionsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('lat')){
        $dto=PositionsCreateDataManager.setLat($dto,$data['lat']);
    }
    if($data.keys.contains('lon')){
        $dto=PositionsCreateDataManager.setLon($dto,$data['lon']);
    }
    if($data.keys.contains('name')){
        $dto=PositionsCreateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('title')){
        $dto=PositionsCreateDataManager.setTitle($dto,$data['title']);
    }
    if($data.keys.contains('speed')){
        $dto=PositionsCreateDataManager.setSpeed($dto,$data['speed']);
    }
    if($data.keys.contains('icon_color')){
        $dto=PositionsCreateDataManager.setIconColor($dto,$data['icon_color']);
    }
    if($data.keys.contains('moyenstransportid')){
        $dto=PositionsCreateDataManager.setMoyenstransportid($dto,$data['moyenstransportid']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PositionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PositionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=PositionsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PositionsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PositionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
        $dto=PositionsCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('tracername')){
        $dto=PositionsCreateDataManager.setTracername($dto,$data['tracername']);
    }
    if($data.keys.contains('traceruniqueid')){
        $dto=PositionsCreateDataManager.setTraceruniqueid($dto,$data['traceruniqueid']);
    }
    if($data.keys.contains('sim')){
        $dto=PositionsCreateDataManager.setSim($dto,$data['sim']);
    }
    if($data.keys.contains('balise_id')){
        $dto=PositionsCreateDataManager.setBaliseId($dto,$data['balise_id']);
    }

    if($data.keys.contains('db host')){
    $dto=PositionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PositionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PositionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PositionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PositionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PositionsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setId(PositionsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLat(PositionsCreateDataDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setLat(PositionsCreateDataDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLon(PositionsCreateDataDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setLon(PositionsCreateDataDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PositionsCreateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setName(PositionsCreateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTitle(PositionsCreateDataDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setTitle(PositionsCreateDataDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSpeed(PositionsCreateDataDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setSpeed(PositionsCreateDataDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIconColor(PositionsCreateDataDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setIconColor(PositionsCreateDataDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportid(PositionsCreateDataDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setMoyenstransportid(PositionsCreateDataDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PositionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setCreatBy(PositionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PositionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setExtraAttributes(PositionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PositionsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setCreatedAt(PositionsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PositionsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setUpdatedAt(PositionsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PositionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setDeletedAt(PositionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PositionsCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setDate(PositionsCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTracername(PositionsCreateDataDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setTracername(PositionsCreateDataDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraceruniqueid(PositionsCreateDataDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setTraceruniqueid(PositionsCreateDataDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSim(PositionsCreateDataDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setSim(PositionsCreateDataDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(PositionsCreateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsCreateDataDto
    *
    */
    static PositionsCreateDataDto setBaliseId(PositionsCreateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }


/**
*
* @param PositionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PositionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PositionsCreateDataDto
*
*/
static PositionsCreateDataDto setDbHost(PositionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PositionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PositionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PositionsCreateDataDto
*
*/
static PositionsCreateDataDto setDbPass(PositionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PositionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PositionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PositionsCreateDataDto
*
*/
static PositionsCreateDataDto setDbName(PositionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PositionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PositionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PositionsCreateDataDto
*
*/
static PositionsCreateDataDto setDbUser(PositionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PositionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PositionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PositionsCreateDataDto
*
*/
static PositionsCreateDataDto setApiLink(PositionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PositionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(PositionsCreateDataDto $dto){}

/**
*
* @param PositionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PositionsCreateDataDto $dto){}
/**
*
* @param Json
* @return PositionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PositionsCreateDataDto
* @return PositionsCreateDataDto
*
*/
static dynamic readDataInDb(PositionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PositionsCreateDataDto
* @return PositionsCreateDataDto
*
*/
static dynamic can(PositionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PositionsCreateDataDto
* @return PositionsCreateDataDto
*
*/
static dynamic validate(PositionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PositionsCreateDataDto
* @return PositionsCreateDataDto
*
*/
static dynamic before(PositionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PositionsCreateDataDto
* @return PositionsCreateDataDto
*
*/
static dynamic exec(PositionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des positions');
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
method_exists('\App\Domains\Extras\PositionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PositionExtras::beforeSaveCreate($request,$Positions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PositionExtras::canCreate($request, $Positions);
}catch (\Throwable $e){

}

}
$Positions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'positions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Positions=$dbDto->result;
foreach ($Positions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Positions','entite_cle' => $Positions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PositionsCreateDataDto
* @return PositionsCreateDataDto
*
*/
DatabaseDto after(PositionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PositionsCreateDataDto $dto){

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

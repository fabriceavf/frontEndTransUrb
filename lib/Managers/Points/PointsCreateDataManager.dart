import 'PointsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointsCreateDataManager
{

static PointsCreateDataDto getDto(){
return PointsCreateDataDto();
}
static PointsCreateDataDto getDtoFromArray(Map $data){
PointsCreateDataDto $dto=PointsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PointsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=PointsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('longitude')){
        $dto=PointsCreateDataManager.setLongitude($dto,$data['longitude']);
    }
    if($data.keys.contains('latitude')){
        $dto=PointsCreateDataManager.setLatitude($dto,$data['latitude']);
    }
    if($data.keys.contains('ville_id')){
        $dto=PointsCreateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PointsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=PointsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PointsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PointsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setId(PointsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setLibelle(PointsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLongitude(PointsCreateDataDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setLongitude(PointsCreateDataDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLatitude(PointsCreateDataDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setLatitude(PointsCreateDataDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(PointsCreateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setVilleId(PointsCreateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setExtraAttributes(PointsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setCreatedAt(PointsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsCreateDataDto
    *
    */
    static PointsCreateDataDto setUpdatedAt(PointsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


/**
*
* @param PointsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PointsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PointsCreateDataDto
*
*/
static PointsCreateDataDto setDbHost(PointsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PointsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PointsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PointsCreateDataDto
*
*/
static PointsCreateDataDto setDbPass(PointsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PointsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PointsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PointsCreateDataDto
*
*/
static PointsCreateDataDto setDbName(PointsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PointsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PointsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PointsCreateDataDto
*
*/
static PointsCreateDataDto setDbUser(PointsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PointsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PointsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PointsCreateDataDto
*
*/
static PointsCreateDataDto setApiLink(PointsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PointsCreateDataDto
* @return Json
*
*/
static dynamic toJson(PointsCreateDataDto $dto){}

/**
*
* @param PointsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PointsCreateDataDto $dto){}
/**
*
* @param Json
* @return PointsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointsCreateDataDto
* @return PointsCreateDataDto
*
*/
static dynamic readDataInDb(PointsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PointsCreateDataDto
* @return PointsCreateDataDto
*
*/
static dynamic can(PointsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PointsCreateDataDto
* @return PointsCreateDataDto
*
*/
static dynamic validate(PointsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointsCreateDataDto
* @return PointsCreateDataDto
*
*/
static dynamic before(PointsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointsCreateDataDto
* @return PointsCreateDataDto
*
*/
static dynamic exec(PointsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des points');
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
                if(!empty($dto.Longitude)){
                     $data['longitude']=$dto.Longitude;
                }
                if(!empty($dto.Latitude)){
                     $data['latitude']=$dto.Latitude;
                }
                if(!empty($dto.VilleId)){
                     $data['ville_id']=$dto.VilleId;
                }
                
if(
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PointExtras::beforeSaveCreate($request,$Points);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PointExtras::canCreate($request, $Points);
}catch (\Throwable $e){

}

}
$Points=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'points');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Points=$dbDto->result;
foreach ($Points as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Points as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='points.libelle';
                $champsFinals[]='points.longitude';
                $champsFinals[]='points.latitude';
                $champsFinals[]='points.ville_id';
                 // $champsFinals[]='villes.id  as  villes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'points');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'points');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'points.id','=',"'".$Points['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Points','entite_cle' => $Points['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PointsCreateDataDto
* @return PointsCreateDataDto
*
*/
DatabaseDto after(PointsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PointsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['longitude']=$dto.Longitude;
    $data['latitude']=$dto.Latitude;
    $data['ville_id']=$dto.VilleId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;

return $data;

}

}

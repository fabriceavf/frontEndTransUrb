import 'PointsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointsDeleteDataManager
{

static PointsDeleteDataDto getDto(){
return PointsDeleteDataDto();
}
static PointsDeleteDataDto getDtoFromArray(Map $data){
PointsDeleteDataDto $dto=PointsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=PointsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('longitude')){
    $dto=PointsDeleteDataManager.setLongitude($dto,$data['longitude']);
    }
    if($data.keys.contains('latitude')){
    $dto=PointsDeleteDataManager.setLatitude($dto,$data['latitude']);
    }
    if($data.keys.contains('ville_id')){
    $dto=PointsDeleteDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PointsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setId(PointsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setLibelle(PointsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLongitude(PointsDeleteDataDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setLongitude(PointsDeleteDataDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLatitude(PointsDeleteDataDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setLatitude(PointsDeleteDataDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(PointsDeleteDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setVilleId(PointsDeleteDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setExtraAttributes(PointsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setCreatedAt(PointsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setUpdatedAt(PointsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setDbHost(PointsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setDbPass(PointsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setDbName(PointsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setDbUser(PointsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointsDeleteDataDto
    *
    */
    static PointsDeleteDataDto setApiLink(PointsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PointsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PointsDeleteDataDto $dto){}

/**
*
* @param PointsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PointsDeleteDataDto $dto){}
/**
*
* @param Json
* @return PointsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointsDeleteDataDto
* @return PointsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointsDeleteDataDto
* @return PointsDeleteDataDto
*
*/
static dynamic can(PointsDeleteDataDto $dto){

$jsonData= PointsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointsDeleteDataDto
* @return PointsDeleteDataDto
*
*/
static dynamic validate(PointsDeleteDataDto $dto){

$jsonData= PointsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsDeleteDataDto
* @return PointsDeleteDataDto
*
*/
static dynamic before(PointsDeleteDataDto $dto){

$jsonData= PointsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsDeleteDataDto
* @return PointsDeleteDataDto
*
*/
static dynamic exec(PointsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des points');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'longitude',
    'latitude',
    'ville_id',
    'extra_attributes',
    'created_at',
    'updated_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['longitude'])){
        
            $dto.Longitude = $data['longitude'];
        
        }



    







    

        if(!empty($data['latitude'])){
        
            $dto.Latitude = $data['latitude'];
        
        }



    







    

        if(!empty($data['ville_id'])){
        
            $dto.VilleId = $data['ville_id'];
        
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
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PointExtras::beforeSaveDelete($request,$Points);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PointExtras::canDelete($request, $Points);
}catch (\Throwable $e){

}

}
$Points=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'points');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Points['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Points=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Points','entite_cle' => $Points['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PointsDeleteDataDto
* @return PointsDeleteDataDto
*
*/
static dynamic after(PointsDeleteDataDto $dto){

$jsonData= PointsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PointsDeleteDataDto $dto){

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

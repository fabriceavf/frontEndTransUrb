import 'PointsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointsUpdateDataManager
{

static PointsUpdateDataDto getDto(){
return new PointsUpdateDataDto();
}

static PointsUpdateDataDto getDtoFromArray(Map $data){
PointsUpdateDataDto $dto=PointsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=PointsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('longitude')){
    $dto=PointsUpdateDataManager.setLongitude($dto,$data['longitude']);
    }
    if($data.keys.contains('latitude')){
    $dto=PointsUpdateDataManager.setLatitude($dto,$data['latitude']);
    }
    if($data.keys.contains('ville_id')){
    $dto=PointsUpdateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PointsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setId(PointsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setLibelle(PointsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLongitude(PointsUpdateDataDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setLongitude(PointsUpdateDataDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLatitude(PointsUpdateDataDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setLatitude(PointsUpdateDataDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(PointsUpdateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setVilleId(PointsUpdateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setExtraAttributes(PointsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setCreatedAt(PointsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setUpdatedAt(PointsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }



    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setDbHost(PointsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setDbPass(PointsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setDbName(PointsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setDbUser(PointsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointsUpdateDataDto
    *
    */
    static PointsUpdateDataDto setApiLink(PointsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PointsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PointsUpdateDataDto $dto){}

/**
*
* @param PointsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PointsUpdateDataDto $dto){}
/**
*
* @param Json
* @return PointsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointsUpdateDataDto
* @return PointsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointsUpdateDataDto
* @return PointsUpdateDataDto
*
*/
static dynamic can(PointsUpdateDataDto $dto){

$jsonData= jjPointsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointsUpdateDataDto
* @return PointsUpdateDataDto
*
*/
static dynamic validate(PointsUpdateDataDto $dto){

$jsonData= jjPointsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsUpdateDataDto
* @return PointsUpdateDataDto
*
*/
static dynamic before(PointsUpdateDataDto $dto){

$jsonData= jjPointsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsUpdateDataDto
* @return PointsUpdateDataDto
*
*/
static dynamic exec(PointsUpdateDataDto $dto){
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
method_exists('\App\Domains\Extras\PointExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PointExtras::beforeSaveUpdate($request,$Points);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PointExtras::canUpdate($request, $Points);
}catch (\Throwable $e){

}

}
$Points=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'points');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Points=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Points','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsUpdateDataDto
* @return PointsUpdateDataDto
*
*/
static dynamic after(PointsUpdateDataDto $dto){

$jsonData= jjPointsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PointsUpdateDataDto $dto){

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

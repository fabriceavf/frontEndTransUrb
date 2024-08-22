import 'DirectionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DirectionsDeleteDataManager
{

static DirectionsDeleteDataDto getDto(){
return DirectionsDeleteDataDto();
}
static DirectionsDeleteDataDto getDtoFromArray(Map $data){
DirectionsDeleteDataDto $dto=DirectionsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DirectionsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=DirectionsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=DirectionsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DirectionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DirectionsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DirectionsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DirectionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=DirectionsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DirectionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('groupedirection_id')){
    $dto=DirectionsDeleteDataManager.setGroupedirectionId($dto,$data['groupedirection_id']);
    }
    if($data.keys.contains('db host')){
    $dto=DirectionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DirectionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DirectionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DirectionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DirectionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DirectionsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setId(DirectionsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DirectionsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setLibelle(DirectionsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(DirectionsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setCode(DirectionsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DirectionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setExtraAttributes(DirectionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DirectionsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setCreatedAt(DirectionsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DirectionsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setUpdatedAt(DirectionsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DirectionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setDeletedAt(DirectionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DirectionsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setIdentifiantsSadge(DirectionsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DirectionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setCreatBy(DirectionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupedirectionId(DirectionsDeleteDataDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setGroupedirectionId(DirectionsDeleteDataDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DirectionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setDbHost(DirectionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DirectionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setDbPass(DirectionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DirectionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setDbName(DirectionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DirectionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setDbUser(DirectionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DirectionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsDeleteDataDto
    *
    */
    static DirectionsDeleteDataDto setApiLink(DirectionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param DirectionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(DirectionsDeleteDataDto $dto){}

/**
*
* @param DirectionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(DirectionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return DirectionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DirectionsDeleteDataDto
* @return DirectionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DirectionsDeleteDataDto
* @return DirectionsDeleteDataDto
*
*/
static dynamic can(DirectionsDeleteDataDto $dto){

$jsonData= DirectionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DirectionsDeleteDataDto
* @return DirectionsDeleteDataDto
*
*/
static dynamic validate(DirectionsDeleteDataDto $dto){

$jsonData= DirectionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsDeleteDataDto
* @return DirectionsDeleteDataDto
*
*/
static dynamic before(DirectionsDeleteDataDto $dto){

$jsonData= DirectionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsDeleteDataDto
* @return DirectionsDeleteDataDto
*
*/
static dynamic exec(DirectionsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des directions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'code',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'groupedirection_id',
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



    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['groupedirection_id'])){
        
            $dto.GroupedirectionId = $data['groupedirection_id'];
        
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
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\DirectionExtras::beforeSaveDelete($request,$Directions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\DirectionExtras::canDelete($request, $Directions);
}catch (\Throwable $e){

}

}
$Directions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'directions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Directions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Directions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Directions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='directions.libelle';
                $champsFinals[]='directions.code';
                                $champsFinals[]='directions.identifiants_sadge';
                $champsFinals[]='directions.creat_by';
                $champsFinals[]='directions.groupedirection_id';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'directions');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'directions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'directions.id','=',"'".$Directions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Directions','entite_cle' => $Directions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param DirectionsDeleteDataDto
* @return DirectionsDeleteDataDto
*
*/
static dynamic after(DirectionsDeleteDataDto $dto){

$jsonData= DirectionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(DirectionsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['groupedirection_id']=$dto.GroupedirectionId;

return $data;

}


}

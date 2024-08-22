import 'DependancesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DependancesDeleteDataManager
{

static DependancesDeleteDataDto getDto(){
return DependancesDeleteDataDto();
}
static DependancesDeleteDataDto getDtoFromArray(Map $data){
DependancesDeleteDataDto $dto=DependancesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DependancesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('badge_id')){
    $dto=DependancesDeleteDataManager.setBadgeId($dto,$data['badge_id']);
    }
    if($data.keys.contains('libelle')){
    $dto=DependancesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=DependancesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DependancesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('version')){
    $dto=DependancesDeleteDataManager.setVersion($dto,$data['version']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DependancesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DependancesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=DependancesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DependancesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=DependancesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DependancesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DependancesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DependancesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DependancesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DependancesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setId(DependancesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeId(DependancesDeleteDataDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setBadgeId(DependancesDeleteDataDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DependancesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setLibelle(DependancesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DependancesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setCreatedAt(DependancesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DependancesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setUpdatedAt(DependancesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVersion(DependancesDeleteDataDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setVersion(DependancesDeleteDataDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DependancesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setExtraAttributes(DependancesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DependancesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setDeletedAt(DependancesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DependancesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setIdentifiantsSadge(DependancesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DependancesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setCreatBy(DependancesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DependancesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setDbHost(DependancesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DependancesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setDbPass(DependancesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DependancesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setDbName(DependancesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DependancesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setDbUser(DependancesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DependancesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesDeleteDataDto
    *
    */
    static DependancesDeleteDataDto setApiLink(DependancesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param DependancesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(DependancesDeleteDataDto $dto){}

/**
*
* @param DependancesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(DependancesDeleteDataDto $dto){}
/**
*
* @param Json
* @return DependancesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DependancesDeleteDataDto
* @return DependancesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DependancesDeleteDataDto
* @return DependancesDeleteDataDto
*
*/
static dynamic can(DependancesDeleteDataDto $dto){

$jsonData= DependancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DependancesDeleteDataDto
* @return DependancesDeleteDataDto
*
*/
static dynamic validate(DependancesDeleteDataDto $dto){

$jsonData= DependancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesDeleteDataDto
* @return DependancesDeleteDataDto
*
*/
static dynamic before(DependancesDeleteDataDto $dto){

$jsonData= DependancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesDeleteDataDto
* @return DependancesDeleteDataDto
*
*/
static dynamic exec(DependancesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des dependances');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'badge_id',
    'libelle',
    'created_at',
    'updated_at',
    'version',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['badge_id'])){
        
            $dto.BadgeId = $data['badge_id'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    







    







    

        if(!empty($data['version'])){
        
            $dto.Version = $data['version'];
        
        }



    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
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
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\DependanceExtras::beforeSaveDelete($request,$Dependances);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\DependanceExtras::canDelete($request, $Dependances);
}catch (\Throwable $e){

}

}
$Dependances=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'dependances');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Dependances['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Dependances=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Dependances as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='dependances.badge_id';
                $champsFinals[]='dependances.libelle';
                        $champsFinals[]='dependances.version';
                        $champsFinals[]='dependances.identifiants_sadge';
                $champsFinals[]='dependances.creat_by';
     // $champsFinals[]='badges.id  as  badges_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'dependances');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'badges');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'dependances');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'dependances.id','=',"'".$Dependances['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Dependances','entite_cle' => $Dependances['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param DependancesDeleteDataDto
* @return DependancesDeleteDataDto
*
*/
static dynamic after(DependancesDeleteDataDto $dto){

$jsonData= DependancesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(DependancesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['badge_id']=$dto.BadgeId;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['version']=$dto.Version;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

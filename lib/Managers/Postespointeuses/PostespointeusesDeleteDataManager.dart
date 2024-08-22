import 'PostespointeusesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostespointeusesDeleteDataManager
{

static PostespointeusesDeleteDataDto getDto(){
return PostespointeusesDeleteDataDto();
}
static PostespointeusesDeleteDataDto getDtoFromArray(Map $data){
PostespointeusesDeleteDataDto $dto=PostespointeusesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostespointeusesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=PostespointeusesDeleteDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=PostespointeusesDeleteDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostespointeusesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostespointeusesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostespointeusesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostespointeusesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PostespointeusesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostespointeusesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=PostespointeusesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostespointeusesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostespointeusesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostespointeusesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostespointeusesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostespointeusesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setId(PostespointeusesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(PostespointeusesDeleteDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setPosteId(PostespointeusesDeleteDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(PostespointeusesDeleteDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setPointeuseId(PostespointeusesDeleteDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostespointeusesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setCreatedAt(PostespointeusesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostespointeusesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setUpdatedAt(PostespointeusesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostespointeusesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setExtraAttributes(PostespointeusesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostespointeusesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setDeletedAt(PostespointeusesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostespointeusesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setIdentifiantsSadge(PostespointeusesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostespointeusesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setCreatBy(PostespointeusesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostespointeusesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setDbHost(PostespointeusesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostespointeusesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setDbPass(PostespointeusesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostespointeusesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setDbName(PostespointeusesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostespointeusesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setDbUser(PostespointeusesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostespointeusesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesDeleteDataDto
    *
    */
    static PostespointeusesDeleteDataDto setApiLink(PostespointeusesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PostespointeusesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PostespointeusesDeleteDataDto $dto){}

/**
*
* @param PostespointeusesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PostespointeusesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PostespointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostespointeusesDeleteDataDto
* @return PostespointeusesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostespointeusesDeleteDataDto
* @return PostespointeusesDeleteDataDto
*
*/
static dynamic can(PostespointeusesDeleteDataDto $dto){

$jsonData= PostespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostespointeusesDeleteDataDto
* @return PostespointeusesDeleteDataDto
*
*/
static dynamic validate(PostespointeusesDeleteDataDto $dto){

$jsonData= PostespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesDeleteDataDto
* @return PostespointeusesDeleteDataDto
*
*/
static dynamic before(PostespointeusesDeleteDataDto $dto){

$jsonData= PostespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesDeleteDataDto
* @return PostespointeusesDeleteDataDto
*
*/
static dynamic exec(PostespointeusesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des postespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'poste_id',
    'pointeuse_id',
    'created_at',
    'updated_at',
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








    







    

        if(!empty($data['poste_id'])){
        
            $dto.PosteId = $data['poste_id'];
        
        }



    







    

        if(!empty($data['pointeuse_id'])){
        
            $dto.PointeuseId = $data['pointeuse_id'];
        
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
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PostespointeuseExtras::beforeSaveDelete($request,$Postespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PostespointeuseExtras::canDelete($request, $Postespointeuses);
}catch (\Throwable $e){

}

}
$Postespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postespointeuses');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Postespointeuses['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Postespointeuses=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Postespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postespointeuses.poste_id';
                $champsFinals[]='postespointeuses.pointeuse_id';
                                $champsFinals[]='postespointeuses.identifiants_sadge';
                $champsFinals[]='postespointeuses.creat_by';
     // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postespointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'postespointeuses.id','=',"'".$Postespointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Postespointeuses','entite_cle' => $Postespointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PostespointeusesDeleteDataDto
* @return PostespointeusesDeleteDataDto
*
*/
static dynamic after(PostespointeusesDeleteDataDto $dto){

$jsonData= PostespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PostespointeusesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['poste_id']=$dto.PosteId;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

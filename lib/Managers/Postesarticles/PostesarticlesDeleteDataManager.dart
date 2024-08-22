import 'PostesarticlesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesarticlesDeleteDataManager
{

static PostesarticlesDeleteDataDto getDto(){
return PostesarticlesDeleteDataDto();
}
static PostesarticlesDeleteDataDto getDtoFromArray(Map $data){
PostesarticlesDeleteDataDto $dto=PostesarticlesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesarticlesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PostesarticlesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesarticlesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostesarticlesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostesarticlesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostesarticlesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostesarticlesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostesarticlesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PostesarticlesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesarticlesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesarticlesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesarticlesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesarticlesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesarticlesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setId(PostesarticlesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesarticlesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setCode(PostesarticlesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesarticlesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setLibelle(PostesarticlesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesarticlesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setCreatBy(PostesarticlesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesarticlesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setExtraAttributes(PostesarticlesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesarticlesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setCreatedAt(PostesarticlesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesarticlesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setUpdatedAt(PostesarticlesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesarticlesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setDeletedAt(PostesarticlesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesarticlesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setDbHost(PostesarticlesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesarticlesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setDbPass(PostesarticlesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesarticlesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setDbName(PostesarticlesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesarticlesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setDbUser(PostesarticlesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesarticlesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesDeleteDataDto
    *
    */
    static PostesarticlesDeleteDataDto setApiLink(PostesarticlesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PostesarticlesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PostesarticlesDeleteDataDto $dto){}

/**
*
* @param PostesarticlesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PostesarticlesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PostesarticlesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesarticlesDeleteDataDto
* @return PostesarticlesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesarticlesDeleteDataDto
* @return PostesarticlesDeleteDataDto
*
*/
static dynamic can(PostesarticlesDeleteDataDto $dto){

$jsonData= PostesarticlesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesarticlesDeleteDataDto
* @return PostesarticlesDeleteDataDto
*
*/
static dynamic validate(PostesarticlesDeleteDataDto $dto){

$jsonData= PostesarticlesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesDeleteDataDto
* @return PostesarticlesDeleteDataDto
*
*/
static dynamic before(PostesarticlesDeleteDataDto $dto){

$jsonData= PostesarticlesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesDeleteDataDto
* @return PostesarticlesDeleteDataDto
*
*/
static dynamic exec(PostesarticlesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des postesarticles');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'libelle',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
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
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PostesarticleExtras::beforeSaveDelete($request,$Postesarticles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PostesarticleExtras::canDelete($request, $Postesarticles);
}catch (\Throwable $e){

}

}
$Postesarticles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postesarticles');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Postesarticles['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Postesarticles=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Postesarticles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postesarticles.code';
                $champsFinals[]='postesarticles.libelle';
                $champsFinals[]='postesarticles.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postesarticles');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postesarticles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'postesarticles.id','=',"'".$Postesarticles['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Postesarticles','entite_cle' => $Postesarticles['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PostesarticlesDeleteDataDto
* @return PostesarticlesDeleteDataDto
*
*/
static dynamic after(PostesarticlesDeleteDataDto $dto){

$jsonData= PostesarticlesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PostesarticlesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}

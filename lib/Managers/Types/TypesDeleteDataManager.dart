import 'TypesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesDeleteDataManager
{

static TypesDeleteDataDto getDto(){
return TypesDeleteDataDto();
}
static TypesDeleteDataDto getDtoFromArray(Map $data){
TypesDeleteDataDto $dto=TypesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=TypesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=TypesDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TypesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setId(TypesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setLibelle(TypesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setCode(TypesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(TypesDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setRememberToken(TypesDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setExtraAttributes(TypesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setCreatedAt(TypesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setUpdatedAt(TypesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setDeletedAt(TypesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setIdentifiantsSadge(TypesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setCreatBy(TypesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setDbHost(TypesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setDbPass(TypesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setDbName(TypesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setDbUser(TypesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesDeleteDataDto
    *
    */
    static TypesDeleteDataDto setApiLink(TypesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypesDeleteDataDto $dto){}

/**
*
* @param TypesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypesDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesDeleteDataDto
* @return TypesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesDeleteDataDto
* @return TypesDeleteDataDto
*
*/
static dynamic can(TypesDeleteDataDto $dto){

$jsonData= TypesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesDeleteDataDto
* @return TypesDeleteDataDto
*
*/
static dynamic validate(TypesDeleteDataDto $dto){

$jsonData= TypesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesDeleteDataDto
* @return TypesDeleteDataDto
*
*/
static dynamic before(TypesDeleteDataDto $dto){

$jsonData= TypesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesDeleteDataDto
* @return TypesDeleteDataDto
*
*/
static dynamic exec(TypesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des types');
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
    'remember_token',
    'extra_attributes',
    'created_at',
    'updated_at',
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



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypeExtras::beforeSaveDelete($request,$Types);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypeExtras::canDelete($request, $Types);
}catch (\Throwable $e){

}

}
$Types=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'types');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Types['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Types=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Types as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='types.libelle';
                $champsFinals[]='types.code';
                                    $champsFinals[]='types.identifiants_sadge';
                $champsFinals[]='types.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'types');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'types');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'types.id','=',"'".$Types['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Types','entite_cle' => $Types['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypesDeleteDataDto
* @return TypesDeleteDataDto
*
*/
static dynamic after(TypesDeleteDataDto $dto){

$jsonData= TypesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

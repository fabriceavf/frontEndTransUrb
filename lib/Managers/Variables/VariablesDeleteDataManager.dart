import 'VariablesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VariablesDeleteDataManager
{

static VariablesDeleteDataDto getDto(){
return VariablesDeleteDataDto();
}
static VariablesDeleteDataDto getDtoFromArray(Map $data){
VariablesDeleteDataDto $dto=VariablesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VariablesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=VariablesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=VariablesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=VariablesDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VariablesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VariablesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VariablesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VariablesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=VariablesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VariablesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=VariablesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VariablesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VariablesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VariablesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VariablesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VariablesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setId(VariablesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VariablesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setLibelle(VariablesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VariablesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setCode(VariablesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(VariablesDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setRememberToken(VariablesDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VariablesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setExtraAttributes(VariablesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VariablesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setCreatedAt(VariablesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VariablesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setUpdatedAt(VariablesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VariablesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setDeletedAt(VariablesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VariablesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setIdentifiantsSadge(VariablesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VariablesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setCreatBy(VariablesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VariablesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setDbHost(VariablesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VariablesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setDbPass(VariablesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VariablesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setDbName(VariablesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VariablesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setDbUser(VariablesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VariablesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesDeleteDataDto
    *
    */
    static VariablesDeleteDataDto setApiLink(VariablesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param VariablesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(VariablesDeleteDataDto $dto){}

/**
*
* @param VariablesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(VariablesDeleteDataDto $dto){}
/**
*
* @param Json
* @return VariablesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VariablesDeleteDataDto
* @return VariablesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VariablesDeleteDataDto
* @return VariablesDeleteDataDto
*
*/
static dynamic can(VariablesDeleteDataDto $dto){

$jsonData= VariablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VariablesDeleteDataDto
* @return VariablesDeleteDataDto
*
*/
static dynamic validate(VariablesDeleteDataDto $dto){

$jsonData= VariablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesDeleteDataDto
* @return VariablesDeleteDataDto
*
*/
static dynamic before(VariablesDeleteDataDto $dto){

$jsonData= VariablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesDeleteDataDto
* @return VariablesDeleteDataDto
*
*/
static dynamic exec(VariablesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des variables');
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
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\VariableExtras::beforeSaveDelete($request,$Variables);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\VariableExtras::canDelete($request, $Variables);
}catch (\Throwable $e){

}

}
$Variables=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'variables');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Variables['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Variables=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Variables as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='variables.libelle';
                $champsFinals[]='variables.code';
                                    $champsFinals[]='variables.identifiants_sadge';
                $champsFinals[]='variables.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'variables');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'variables');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'variables.id','=',"'".$Variables['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Variables','entite_cle' => $Variables['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param VariablesDeleteDataDto
* @return VariablesDeleteDataDto
*
*/
static dynamic after(VariablesDeleteDataDto $dto){

$jsonData= VariablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(VariablesDeleteDataDto $dto){

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

import 'EchelonsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EchelonsDeleteDataManager
{

static EchelonsDeleteDataDto getDto(){
return EchelonsDeleteDataDto();
}
static EchelonsDeleteDataDto getDtoFromArray(Map $data){
EchelonsDeleteDataDto $dto=EchelonsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EchelonsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=EchelonsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=EchelonsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=EchelonsDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EchelonsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=EchelonsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EchelonsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EchelonsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=EchelonsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=EchelonsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=EchelonsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EchelonsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EchelonsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EchelonsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EchelonsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EchelonsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setId(EchelonsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EchelonsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setLibelle(EchelonsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(EchelonsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setCode(EchelonsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(EchelonsDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setRememberToken(EchelonsDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EchelonsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setExtraAttributes(EchelonsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EchelonsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setCreatedAt(EchelonsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EchelonsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setUpdatedAt(EchelonsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EchelonsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setDeletedAt(EchelonsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(EchelonsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setIdentifiantsSadge(EchelonsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EchelonsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setCreatBy(EchelonsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EchelonsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setDbHost(EchelonsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EchelonsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setDbPass(EchelonsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EchelonsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setDbName(EchelonsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EchelonsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setDbUser(EchelonsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EchelonsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsDeleteDataDto
    *
    */
    static EchelonsDeleteDataDto setApiLink(EchelonsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param EchelonsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(EchelonsDeleteDataDto $dto){}

/**
*
* @param EchelonsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(EchelonsDeleteDataDto $dto){}
/**
*
* @param Json
* @return EchelonsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EchelonsDeleteDataDto
* @return EchelonsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EchelonsDeleteDataDto
* @return EchelonsDeleteDataDto
*
*/
static dynamic can(EchelonsDeleteDataDto $dto){

$jsonData= EchelonsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EchelonsDeleteDataDto
* @return EchelonsDeleteDataDto
*
*/
static dynamic validate(EchelonsDeleteDataDto $dto){

$jsonData= EchelonsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsDeleteDataDto
* @return EchelonsDeleteDataDto
*
*/
static dynamic before(EchelonsDeleteDataDto $dto){

$jsonData= EchelonsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsDeleteDataDto
* @return EchelonsDeleteDataDto
*
*/
static dynamic exec(EchelonsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des echelons');
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
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\EchelonExtras::beforeSaveDelete($request,$Echelons);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\EchelonExtras::canDelete($request, $Echelons);
}catch (\Throwable $e){

}

}
$Echelons=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'echelons');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Echelons['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Echelons=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Echelons as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='echelons.libelle';
                $champsFinals[]='echelons.code';
                                    $champsFinals[]='echelons.identifiants_sadge';
                $champsFinals[]='echelons.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'echelons');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'echelons');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'echelons.id','=',"'".$Echelons['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Echelons','entite_cle' => $Echelons['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param EchelonsDeleteDataDto
* @return EchelonsDeleteDataDto
*
*/
static dynamic after(EchelonsDeleteDataDto $dto){

$jsonData= EchelonsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(EchelonsDeleteDataDto $dto){

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

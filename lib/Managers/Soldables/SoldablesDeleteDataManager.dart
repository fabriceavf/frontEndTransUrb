import 'SoldablesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SoldablesDeleteDataManager
{

static SoldablesDeleteDataDto getDto(){
return SoldablesDeleteDataDto();
}
static SoldablesDeleteDataDto getDtoFromArray(Map $data){
SoldablesDeleteDataDto $dto=SoldablesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SoldablesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SoldablesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SoldablesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SoldablesDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SoldablesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SoldablesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SoldablesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SoldablesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SoldablesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SoldablesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=SoldablesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SoldablesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SoldablesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SoldablesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SoldablesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SoldablesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setId(SoldablesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SoldablesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setLibelle(SoldablesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SoldablesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setCode(SoldablesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SoldablesDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setRememberToken(SoldablesDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SoldablesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setExtraAttributes(SoldablesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SoldablesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setCreatedAt(SoldablesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SoldablesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setUpdatedAt(SoldablesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SoldablesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setDeletedAt(SoldablesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SoldablesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setIdentifiantsSadge(SoldablesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SoldablesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setCreatBy(SoldablesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SoldablesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setDbHost(SoldablesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SoldablesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setDbPass(SoldablesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SoldablesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setDbName(SoldablesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SoldablesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setDbUser(SoldablesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SoldablesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesDeleteDataDto
    *
    */
    static SoldablesDeleteDataDto setApiLink(SoldablesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SoldablesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SoldablesDeleteDataDto $dto){}

/**
*
* @param SoldablesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SoldablesDeleteDataDto $dto){}
/**
*
* @param Json
* @return SoldablesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SoldablesDeleteDataDto
* @return SoldablesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SoldablesDeleteDataDto
* @return SoldablesDeleteDataDto
*
*/
static dynamic can(SoldablesDeleteDataDto $dto){

$jsonData= SoldablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SoldablesDeleteDataDto
* @return SoldablesDeleteDataDto
*
*/
static dynamic validate(SoldablesDeleteDataDto $dto){

$jsonData= SoldablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesDeleteDataDto
* @return SoldablesDeleteDataDto
*
*/
static dynamic before(SoldablesDeleteDataDto $dto){

$jsonData= SoldablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesDeleteDataDto
* @return SoldablesDeleteDataDto
*
*/
static dynamic exec(SoldablesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des soldables');
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
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SoldableExtras::beforeSaveDelete($request,$Soldables);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SoldableExtras::canDelete($request, $Soldables);
}catch (\Throwable $e){

}

}
$Soldables=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'soldables');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Soldables['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Soldables=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Soldables as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='soldables.libelle';
                $champsFinals[]='soldables.code';
                                    $champsFinals[]='soldables.identifiants_sadge';
                $champsFinals[]='soldables.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'soldables');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'soldables');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'soldables.id','=',"'".$Soldables['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Soldables','entite_cle' => $Soldables['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SoldablesDeleteDataDto
* @return SoldablesDeleteDataDto
*
*/
static dynamic after(SoldablesDeleteDataDto $dto){

$jsonData= SoldablesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SoldablesDeleteDataDto $dto){

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

import 'SituationsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SituationsDeleteDataManager
{

static SituationsDeleteDataDto getDto(){
return SituationsDeleteDataDto();
}
static SituationsDeleteDataDto getDtoFromArray(Map $data){
SituationsDeleteDataDto $dto=SituationsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SituationsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SituationsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SituationsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SituationsDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SituationsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SituationsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SituationsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SituationsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SituationsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SituationsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=SituationsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SituationsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SituationsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SituationsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SituationsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SituationsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setId(SituationsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SituationsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setLibelle(SituationsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SituationsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setCode(SituationsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SituationsDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setRememberToken(SituationsDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SituationsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setExtraAttributes(SituationsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SituationsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setCreatedAt(SituationsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SituationsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setUpdatedAt(SituationsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SituationsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setDeletedAt(SituationsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SituationsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setIdentifiantsSadge(SituationsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SituationsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setCreatBy(SituationsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SituationsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setDbHost(SituationsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SituationsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setDbPass(SituationsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SituationsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setDbName(SituationsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SituationsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setDbUser(SituationsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SituationsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsDeleteDataDto
    *
    */
    static SituationsDeleteDataDto setApiLink(SituationsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SituationsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SituationsDeleteDataDto $dto){}

/**
*
* @param SituationsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SituationsDeleteDataDto $dto){}
/**
*
* @param Json
* @return SituationsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SituationsDeleteDataDto
* @return SituationsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SituationsDeleteDataDto
* @return SituationsDeleteDataDto
*
*/
static dynamic can(SituationsDeleteDataDto $dto){

$jsonData= SituationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SituationsDeleteDataDto
* @return SituationsDeleteDataDto
*
*/
static dynamic validate(SituationsDeleteDataDto $dto){

$jsonData= SituationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsDeleteDataDto
* @return SituationsDeleteDataDto
*
*/
static dynamic before(SituationsDeleteDataDto $dto){

$jsonData= SituationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsDeleteDataDto
* @return SituationsDeleteDataDto
*
*/
static dynamic exec(SituationsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des situations');
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
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SituationExtras::beforeSaveDelete($request,$Situations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SituationExtras::canDelete($request, $Situations);
}catch (\Throwable $e){

}

}
$Situations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'situations');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Situations['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Situations=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Situations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='situations.libelle';
                $champsFinals[]='situations.code';
                                    $champsFinals[]='situations.identifiants_sadge';
                $champsFinals[]='situations.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'situations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'situations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'situations.id','=',"'".$Situations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Situations','entite_cle' => $Situations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SituationsDeleteDataDto
* @return SituationsDeleteDataDto
*
*/
static dynamic after(SituationsDeleteDataDto $dto){

$jsonData= SituationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SituationsDeleteDataDto $dto){

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

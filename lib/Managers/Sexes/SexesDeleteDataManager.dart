import 'SexesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SexesDeleteDataManager
{

static SexesDeleteDataDto getDto(){
return SexesDeleteDataDto();
}
static SexesDeleteDataDto getDtoFromArray(Map $data){
SexesDeleteDataDto $dto=SexesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SexesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SexesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SexesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SexesDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SexesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SexesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SexesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SexesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SexesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SexesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=SexesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SexesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SexesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SexesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SexesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SexesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setId(SexesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SexesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setLibelle(SexesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SexesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setCode(SexesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SexesDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setRememberToken(SexesDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SexesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setExtraAttributes(SexesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SexesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setCreatedAt(SexesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SexesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setUpdatedAt(SexesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SexesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setDeletedAt(SexesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SexesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setIdentifiantsSadge(SexesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SexesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setCreatBy(SexesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SexesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setDbHost(SexesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SexesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setDbPass(SexesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SexesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setDbName(SexesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SexesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setDbUser(SexesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SexesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SexesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SexesDeleteDataDto
    *
    */
    static SexesDeleteDataDto setApiLink(SexesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SexesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SexesDeleteDataDto $dto){}

/**
*
* @param SexesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SexesDeleteDataDto $dto){}
/**
*
* @param Json
* @return SexesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SexesDeleteDataDto
* @return SexesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SexesDeleteDataDto
* @return SexesDeleteDataDto
*
*/
static dynamic can(SexesDeleteDataDto $dto){

$jsonData= SexesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SexesDeleteDataDto
* @return SexesDeleteDataDto
*
*/
static dynamic validate(SexesDeleteDataDto $dto){

$jsonData= SexesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesDeleteDataDto
* @return SexesDeleteDataDto
*
*/
static dynamic before(SexesDeleteDataDto $dto){

$jsonData= SexesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesDeleteDataDto
* @return SexesDeleteDataDto
*
*/
static dynamic exec(SexesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sexes');
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
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SexeExtras::beforeSaveDelete($request,$Sexes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SexeExtras::canDelete($request, $Sexes);
}catch (\Throwable $e){

}

}
$Sexes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sexes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Sexes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Sexes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Sexes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sexes.libelle';
                $champsFinals[]='sexes.code';
                                    $champsFinals[]='sexes.identifiants_sadge';
                $champsFinals[]='sexes.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sexes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sexes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sexes.id','=',"'".$Sexes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Sexes','entite_cle' => $Sexes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SexesDeleteDataDto
* @return SexesDeleteDataDto
*
*/
static dynamic after(SexesDeleteDataDto $dto){

$jsonData= SexesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SexesDeleteDataDto $dto){

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

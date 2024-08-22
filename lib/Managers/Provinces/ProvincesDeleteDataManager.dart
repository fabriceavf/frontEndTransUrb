import 'ProvincesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProvincesDeleteDataManager
{

static ProvincesDeleteDataDto getDto(){
return ProvincesDeleteDataDto();
}
static ProvincesDeleteDataDto getDtoFromArray(Map $data){
ProvincesDeleteDataDto $dto=ProvincesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProvincesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProvincesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=ProvincesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=ProvincesDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProvincesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProvincesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProvincesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProvincesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProvincesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProvincesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ProvincesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProvincesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProvincesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProvincesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProvincesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProvincesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setId(ProvincesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProvincesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setLibelle(ProvincesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ProvincesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setCode(ProvincesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(ProvincesDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setRememberToken(ProvincesDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProvincesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setExtraAttributes(ProvincesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProvincesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setCreatedAt(ProvincesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProvincesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setUpdatedAt(ProvincesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProvincesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setDeletedAt(ProvincesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProvincesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setIdentifiantsSadge(ProvincesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProvincesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setCreatBy(ProvincesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProvincesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setDbHost(ProvincesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProvincesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setDbPass(ProvincesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProvincesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setDbName(ProvincesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProvincesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setDbUser(ProvincesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProvincesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesDeleteDataDto
    *
    */
    static ProvincesDeleteDataDto setApiLink(ProvincesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ProvincesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ProvincesDeleteDataDto $dto){}

/**
*
* @param ProvincesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ProvincesDeleteDataDto $dto){}
/**
*
* @param Json
* @return ProvincesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProvincesDeleteDataDto
* @return ProvincesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProvincesDeleteDataDto
* @return ProvincesDeleteDataDto
*
*/
static dynamic can(ProvincesDeleteDataDto $dto){

$jsonData= ProvincesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProvincesDeleteDataDto
* @return ProvincesDeleteDataDto
*
*/
static dynamic validate(ProvincesDeleteDataDto $dto){

$jsonData= ProvincesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesDeleteDataDto
* @return ProvincesDeleteDataDto
*
*/
static dynamic before(ProvincesDeleteDataDto $dto){

$jsonData= ProvincesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesDeleteDataDto
* @return ProvincesDeleteDataDto
*
*/
static dynamic exec(ProvincesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des provinces');
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
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ProvinceExtras::beforeSaveDelete($request,$Provinces);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ProvinceExtras::canDelete($request, $Provinces);
}catch (\Throwable $e){

}

}
$Provinces=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'provinces');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Provinces['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Provinces=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Provinces as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='provinces.libelle';
                $champsFinals[]='provinces.code';
                                    $champsFinals[]='provinces.identifiants_sadge';
                $champsFinals[]='provinces.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'provinces');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'provinces');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'provinces.id','=',"'".$Provinces['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Provinces','entite_cle' => $Provinces['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ProvincesDeleteDataDto
* @return ProvincesDeleteDataDto
*
*/
static dynamic after(ProvincesDeleteDataDto $dto){

$jsonData= ProvincesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ProvincesDeleteDataDto $dto){

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

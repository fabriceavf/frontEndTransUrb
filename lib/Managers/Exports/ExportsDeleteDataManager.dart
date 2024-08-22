import 'ExportsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsDeleteDataManager
{

static ExportsDeleteDataDto getDto(){
return ExportsDeleteDataDto();
}
static ExportsDeleteDataDto getDtoFromArray(Map $data){
ExportsDeleteDataDto $dto=ExportsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExportsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ExportsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ExportsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('lien')){
    $dto=ExportsDeleteDataManager.setLien($dto,$data['lien']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExportsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExportsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExportsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExportsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExportsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExportsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('db host')){
    $dto=ExportsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setId(ExportsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ExportsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setCode(ExportsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ExportsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setLibelle(ExportsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLien(ExportsDeleteDataDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setLien(ExportsDeleteDataDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setCreatBy(ExportsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setExtraAttributes(ExportsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setCreatedAt(ExportsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setUpdatedAt(ExportsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setDeletedAt(ExportsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setIdentifiantsSadge(ExportsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExportsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setDbHost(ExportsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExportsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setDbPass(ExportsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExportsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setDbName(ExportsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExportsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setDbUser(ExportsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExportsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsDeleteDataDto
    *
    */
    static ExportsDeleteDataDto setApiLink(ExportsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ExportsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ExportsDeleteDataDto $dto){}

/**
*
* @param ExportsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ExportsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsDeleteDataDto
* @return ExportsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExportsDeleteDataDto
* @return ExportsDeleteDataDto
*
*/
static dynamic can(ExportsDeleteDataDto $dto){

$jsonData= ExportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExportsDeleteDataDto
* @return ExportsDeleteDataDto
*
*/
static dynamic validate(ExportsDeleteDataDto $dto){

$jsonData= ExportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsDeleteDataDto
* @return ExportsDeleteDataDto
*
*/
static dynamic before(ExportsDeleteDataDto $dto){

$jsonData= ExportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsDeleteDataDto
* @return ExportsDeleteDataDto
*
*/
static dynamic exec(ExportsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des exports');
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
    'lien',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
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



    







    

        if(!empty($data['lien'])){
        
            $dto.Lien = $data['lien'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
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
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ExportExtras::beforeSaveDelete($request,$Exports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ExportExtras::canDelete($request, $Exports);
}catch (\Throwable $e){

}

}
$Exports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'exports');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Exports['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Exports=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Exports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='exports.code';
                $champsFinals[]='exports.libelle';
                $champsFinals[]='exports.lien';
                $champsFinals[]='exports.creat_by';
                                $champsFinals[]='exports.identifiants_sadge';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'exports');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'exports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'exports.id','=',"'".$Exports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Exports','entite_cle' => $Exports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ExportsDeleteDataDto
* @return ExportsDeleteDataDto
*
*/
static dynamic after(ExportsDeleteDataDto $dto){

$jsonData= ExportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ExportsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['lien']=$dto.Lien;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}


}

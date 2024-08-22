import 'FonctionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FonctionsDeleteDataManager
{

static FonctionsDeleteDataDto getDto(){
return FonctionsDeleteDataDto();
}
static FonctionsDeleteDataDto getDtoFromArray(Map $data){
FonctionsDeleteDataDto $dto=FonctionsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=FonctionsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=FonctionsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=FonctionsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=FonctionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=FonctionsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=FonctionsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('service_id')){
    $dto=FonctionsDeleteDataManager.setServiceId($dto,$data['service_id']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=FonctionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=FonctionsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=FonctionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=FonctionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FonctionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FonctionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FonctionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FonctionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FonctionsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setId(FonctionsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(FonctionsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setCode(FonctionsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(FonctionsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setLibelle(FonctionsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FonctionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setExtraAttributes(FonctionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FonctionsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setCreatedAt(FonctionsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FonctionsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setUpdatedAt(FonctionsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getServiceId(FonctionsDeleteDataDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setServiceId(FonctionsDeleteDataDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FonctionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setDeletedAt(FonctionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FonctionsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setIdentifiantsSadge(FonctionsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FonctionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setCreatBy(FonctionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(FonctionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setDbHost(FonctionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(FonctionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setDbPass(FonctionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(FonctionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setDbName(FonctionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(FonctionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setDbUser(FonctionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(FonctionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsDeleteDataDto
    *
    */
    static FonctionsDeleteDataDto setApiLink(FonctionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param FonctionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(FonctionsDeleteDataDto $dto){}

/**
*
* @param FonctionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(FonctionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return FonctionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FonctionsDeleteDataDto
* @return FonctionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param FonctionsDeleteDataDto
* @return FonctionsDeleteDataDto
*
*/
static dynamic can(FonctionsDeleteDataDto $dto){

$jsonData= FonctionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param FonctionsDeleteDataDto
* @return FonctionsDeleteDataDto
*
*/
static dynamic validate(FonctionsDeleteDataDto $dto){

$jsonData= FonctionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsDeleteDataDto
* @return FonctionsDeleteDataDto
*
*/
static dynamic before(FonctionsDeleteDataDto $dto){

$jsonData= FonctionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsDeleteDataDto
* @return FonctionsDeleteDataDto
*
*/
static dynamic exec(FonctionsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des fonctions');
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
    'extra_attributes',
    'created_at',
    'updated_at',
    'service_id',
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








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    







    







    







    

        if(!empty($data['service_id'])){
        
            $dto.ServiceId = $data['service_id'];
        
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
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\FonctionExtras::beforeSaveDelete($request,$Fonctions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\FonctionExtras::canDelete($request, $Fonctions);
}catch (\Throwable $e){

}

}
$Fonctions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'fonctions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Fonctions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Fonctions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Fonctions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='fonctions.code';
                $champsFinals[]='fonctions.libelle';
                            $champsFinals[]='fonctions.service_id';
                    $champsFinals[]='fonctions.identifiants_sadge';
                $champsFinals[]='fonctions.creat_by';
     // $champsFinals[]='services.id  as  services_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'fonctions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'services');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'fonctions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'fonctions.id','=',"'".$Fonctions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Fonctions','entite_cle' => $Fonctions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param FonctionsDeleteDataDto
* @return FonctionsDeleteDataDto
*
*/
static dynamic after(FonctionsDeleteDataDto $dto){

$jsonData= FonctionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(FonctionsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['service_id']=$dto.ServiceId;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

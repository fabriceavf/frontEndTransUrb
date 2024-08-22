import 'VillesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VillesDeleteDataManager
{

static VillesDeleteDataDto getDto(){
return VillesDeleteDataDto();
}
static VillesDeleteDataDto getDtoFromArray(Map $data){
VillesDeleteDataDto $dto=VillesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VillesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=VillesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=VillesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VillesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VillesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VillesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VillesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=VillesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VillesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=VillesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VillesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VillesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VillesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VillesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VillesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setId(VillesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VillesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setLibelle(VillesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VillesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setCode(VillesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VillesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setExtraAttributes(VillesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VillesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setCreatedAt(VillesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VillesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setUpdatedAt(VillesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VillesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setDeletedAt(VillesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VillesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setIdentifiantsSadge(VillesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VillesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setCreatBy(VillesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VillesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setDbHost(VillesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VillesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setDbPass(VillesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VillesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setDbName(VillesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VillesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setDbUser(VillesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VillesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VillesDeleteDataDto
    *
    */
    static VillesDeleteDataDto setApiLink(VillesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param VillesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(VillesDeleteDataDto $dto){}

/**
*
* @param VillesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(VillesDeleteDataDto $dto){}
/**
*
* @param Json
* @return VillesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VillesDeleteDataDto
* @return VillesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VillesDeleteDataDto
* @return VillesDeleteDataDto
*
*/
static dynamic can(VillesDeleteDataDto $dto){

$jsonData= VillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VillesDeleteDataDto
* @return VillesDeleteDataDto
*
*/
static dynamic validate(VillesDeleteDataDto $dto){

$jsonData= VillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesDeleteDataDto
* @return VillesDeleteDataDto
*
*/
static dynamic before(VillesDeleteDataDto $dto){

$jsonData= VillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesDeleteDataDto
* @return VillesDeleteDataDto
*
*/
static dynamic exec(VillesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des villes');
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
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\VilleExtras::beforeSaveDelete($request,$Villes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\VilleExtras::canDelete($request, $Villes);
}catch (\Throwable $e){

}

}
$Villes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'villes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Villes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Villes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Villes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='villes.libelle';
                $champsFinals[]='villes.code';
                                $champsFinals[]='villes.identifiants_sadge';
                $champsFinals[]='villes.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'villes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'villes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'villes.id','=',"'".$Villes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Villes','entite_cle' => $Villes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param VillesDeleteDataDto
* @return VillesDeleteDataDto
*
*/
static dynamic after(VillesDeleteDataDto $dto){

$jsonData= VillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(VillesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

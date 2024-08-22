import 'BalisesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BalisesDeleteDataManager
{

static BalisesDeleteDataDto getDto(){
return BalisesDeleteDataDto();
}
static BalisesDeleteDataDto getDtoFromArray(Map $data){
BalisesDeleteDataDto $dto=BalisesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=BalisesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('imei')){
    $dto=BalisesDeleteDataManager.setImei($dto,$data['imei']);
    }
    if($data.keys.contains('created_at')){
    $dto=BalisesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=BalisesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=BalisesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=BalisesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=BalisesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=BalisesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('libelle')){
    $dto=BalisesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ref')){
    $dto=BalisesDeleteDataManager.setRef($dto,$data['ref']);
    }
    if($data.keys.contains('db host')){
    $dto=BalisesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BalisesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BalisesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BalisesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BalisesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BalisesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setId(BalisesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getImei(BalisesDeleteDataDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setImei(BalisesDeleteDataDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BalisesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setCreatedAt(BalisesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BalisesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setUpdatedAt(BalisesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BalisesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setExtraAttributes(BalisesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BalisesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setDeletedAt(BalisesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BalisesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setIdentifiantsSadge(BalisesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BalisesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setCreatBy(BalisesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BalisesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setLibelle(BalisesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRef(BalisesDeleteDataDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setRef(BalisesDeleteDataDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(BalisesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setDbHost(BalisesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(BalisesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setDbPass(BalisesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(BalisesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setDbName(BalisesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(BalisesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setDbUser(BalisesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(BalisesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesDeleteDataDto
    *
    */
    static BalisesDeleteDataDto setApiLink(BalisesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param BalisesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(BalisesDeleteDataDto $dto){}

/**
*
* @param BalisesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(BalisesDeleteDataDto $dto){}
/**
*
* @param Json
* @return BalisesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BalisesDeleteDataDto
* @return BalisesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param BalisesDeleteDataDto
* @return BalisesDeleteDataDto
*
*/
static dynamic can(BalisesDeleteDataDto $dto){

$jsonData= BalisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param BalisesDeleteDataDto
* @return BalisesDeleteDataDto
*
*/
static dynamic validate(BalisesDeleteDataDto $dto){

$jsonData= BalisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesDeleteDataDto
* @return BalisesDeleteDataDto
*
*/
static dynamic before(BalisesDeleteDataDto $dto){

$jsonData= BalisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesDeleteDataDto
* @return BalisesDeleteDataDto
*
*/
static dynamic exec(BalisesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des balises');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'imei',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'libelle',
    'ref',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['imei'])){
        
            $dto.Imei = $data['imei'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['ref'])){
        
            $dto.Ref = $data['ref'];
        
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
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\BaliseExtras::beforeSaveDelete($request,$Balises);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\BaliseExtras::canDelete($request, $Balises);
}catch (\Throwable $e){

}

}
$Balises=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'balises');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Balises['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Balises=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Balises as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='balises.imei';
                                $champsFinals[]='balises.identifiants_sadge';
                $champsFinals[]='balises.creat_by';
                $champsFinals[]='balises.libelle';
                $champsFinals[]='balises.ref';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'balises');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'balises');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'balises.id','=',"'".$Balises['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Balises','entite_cle' => $Balises['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param BalisesDeleteDataDto
* @return BalisesDeleteDataDto
*
*/
static dynamic after(BalisesDeleteDataDto $dto){

$jsonData= BalisesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(BalisesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['imei']=$dto.Imei;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['libelle']=$dto.Libelle;
    $data['ref']=$dto.Ref;

return $data;

}


}

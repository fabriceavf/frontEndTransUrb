import 'ExtrasdatasDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExtrasdatasDeleteDataManager
{

static ExtrasdatasDeleteDataDto getDto(){
return ExtrasdatasDeleteDataDto();
}
static ExtrasdatasDeleteDataDto getDtoFromArray(Map $data){
ExtrasdatasDeleteDataDto $dto=ExtrasdatasDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExtrasdatasDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=ExtrasdatasDeleteDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=ExtrasdatasDeleteDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExtrasdatasDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExtrasdatasDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExtrasdatasDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExtrasdatasDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExtrasdatasDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExtrasdatasDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ExtrasdatasDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExtrasdatasDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExtrasdatasDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExtrasdatasDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExtrasdatasDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExtrasdatasDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setId(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ExtrasdatasDeleteDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setCle(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ExtrasdatasDeleteDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setValeur(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExtrasdatasDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setExtraAttributes(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExtrasdatasDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setCreatedAt(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExtrasdatasDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setUpdatedAt(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExtrasdatasDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setDeletedAt(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExtrasdatasDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setIdentifiantsSadge(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExtrasdatasDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setCreatBy(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExtrasdatasDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setDbHost(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExtrasdatasDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setDbPass(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExtrasdatasDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setDbName(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExtrasdatasDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setDbUser(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExtrasdatasDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasDeleteDataDto
    *
    */
    static ExtrasdatasDeleteDataDto setApiLink(ExtrasdatasDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ExtrasdatasDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ExtrasdatasDeleteDataDto $dto){}

/**
*
* @param ExtrasdatasDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ExtrasdatasDeleteDataDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExtrasdatasDeleteDataDto
* @return ExtrasdatasDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExtrasdatasDeleteDataDto
* @return ExtrasdatasDeleteDataDto
*
*/
static dynamic can(ExtrasdatasDeleteDataDto $dto){

$jsonData= ExtrasdatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExtrasdatasDeleteDataDto
* @return ExtrasdatasDeleteDataDto
*
*/
static dynamic validate(ExtrasdatasDeleteDataDto $dto){

$jsonData= ExtrasdatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasDeleteDataDto
* @return ExtrasdatasDeleteDataDto
*
*/
static dynamic before(ExtrasdatasDeleteDataDto $dto){

$jsonData= ExtrasdatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasDeleteDataDto
* @return ExtrasdatasDeleteDataDto
*
*/
static dynamic exec(ExtrasdatasDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des extrasdatas');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'cle',
    'valeur',
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








    







    

        if(!empty($data['cle'])){
        
            $dto.Cle = $data['cle'];
        
        }



    







    

        if(!empty($data['valeur'])){
        
            $dto.Valeur = $data['valeur'];
        
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
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ExtrasdataExtras::beforeSaveDelete($request,$Extrasdatas);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ExtrasdataExtras::canDelete($request, $Extrasdatas);
}catch (\Throwable $e){

}

}
$Extrasdatas=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'extrasdatas');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Extrasdatas['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Extrasdatas=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Extrasdatas as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='extrasdatas.cle';
                $champsFinals[]='extrasdatas.valeur';
                                $champsFinals[]='extrasdatas.identifiants_sadge';
                $champsFinals[]='extrasdatas.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'extrasdatas');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'extrasdatas');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'extrasdatas.id','=',"'".$Extrasdatas['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Extrasdatas','entite_cle' => $Extrasdatas['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ExtrasdatasDeleteDataDto
* @return ExtrasdatasDeleteDataDto
*
*/
static dynamic after(ExtrasdatasDeleteDataDto $dto){

$jsonData= ExtrasdatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ExtrasdatasDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

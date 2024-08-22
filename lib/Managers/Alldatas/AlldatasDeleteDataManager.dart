import 'AlldatasDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlldatasDeleteDataManager
{

static AlldatasDeleteDataDto getDto(){
return AlldatasDeleteDataDto();
}
static AlldatasDeleteDataDto getDtoFromArray(Map $data){
AlldatasDeleteDataDto $dto=AlldatasDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AlldatasDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=AlldatasDeleteDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=AlldatasDeleteDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AlldatasDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AlldatasDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AlldatasDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AlldatasDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=AlldatasDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlldatasDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlldatasDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlldatasDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlldatasDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlldatasDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setId(AlldatasDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(AlldatasDeleteDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setCle(AlldatasDeleteDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(AlldatasDeleteDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setValeur(AlldatasDeleteDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlldatasDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setExtraAttributes(AlldatasDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlldatasDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setDeletedAt(AlldatasDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlldatasDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setIdentifiantsSadge(AlldatasDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlldatasDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setCreatBy(AlldatasDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AlldatasDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setDbHost(AlldatasDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AlldatasDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setDbPass(AlldatasDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AlldatasDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setDbName(AlldatasDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AlldatasDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setDbUser(AlldatasDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AlldatasDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasDeleteDataDto
    *
    */
    static AlldatasDeleteDataDto setApiLink(AlldatasDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param AlldatasDeleteDataDto
* @return Json
*
*/
static dynamic toJson(AlldatasDeleteDataDto $dto){}

/**
*
* @param AlldatasDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(AlldatasDeleteDataDto $dto){}
/**
*
* @param Json
* @return AlldatasDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlldatasDeleteDataDto
* @return AlldatasDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AlldatasDeleteDataDto
* @return AlldatasDeleteDataDto
*
*/
static dynamic can(AlldatasDeleteDataDto $dto){

$jsonData= AlldatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AlldatasDeleteDataDto
* @return AlldatasDeleteDataDto
*
*/
static dynamic validate(AlldatasDeleteDataDto $dto){

$jsonData= AlldatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasDeleteDataDto
* @return AlldatasDeleteDataDto
*
*/
static dynamic before(AlldatasDeleteDataDto $dto){

$jsonData= AlldatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasDeleteDataDto
* @return AlldatasDeleteDataDto
*
*/
static dynamic exec(AlldatasDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des alldatas');
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
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\AlldataExtras::beforeSaveDelete($request,$Alldatas);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\AlldataExtras::canDelete($request, $Alldatas);
}catch (\Throwable $e){

}

}
$Alldatas=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'alldatas');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Alldatas['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Alldatas=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Alldatas as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='alldatas.cle';
                $champsFinals[]='alldatas.valeur';
                        $champsFinals[]='alldatas.identifiants_sadge';
                $champsFinals[]='alldatas.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'alldatas');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'alldatas');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'alldatas.id','=',"'".$Alldatas['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Alldatas','entite_cle' => $Alldatas['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param AlldatasDeleteDataDto
* @return AlldatasDeleteDataDto
*
*/
static dynamic after(AlldatasDeleteDataDto $dto){

$jsonData= AlldatasDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(AlldatasDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

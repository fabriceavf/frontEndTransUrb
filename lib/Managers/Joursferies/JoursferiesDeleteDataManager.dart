import 'JoursferiesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JoursferiesDeleteDataManager
{

static JoursferiesDeleteDataDto getDto(){
return JoursferiesDeleteDataDto();
}
static JoursferiesDeleteDataDto getDtoFromArray(Map $data){
JoursferiesDeleteDataDto $dto=JoursferiesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=JoursferiesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
    $dto=JoursferiesDeleteDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=JoursferiesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=JoursferiesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=JoursferiesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=JoursferiesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=JoursferiesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=JoursferiesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=JoursferiesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=JoursferiesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=JoursferiesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=JoursferiesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JoursferiesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JoursferiesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JoursferiesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JoursferiesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JoursferiesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setId(JoursferiesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(JoursferiesDeleteDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setRaison(JoursferiesDeleteDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(JoursferiesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setDebut(JoursferiesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(JoursferiesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setFin(JoursferiesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(JoursferiesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setEtats(JoursferiesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JoursferiesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setExtraAttributes(JoursferiesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JoursferiesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setCreatedAt(JoursferiesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(JoursferiesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setUpdatedAt(JoursferiesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JoursferiesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setDeletedAt(JoursferiesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JoursferiesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setIdentifiantsSadge(JoursferiesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JoursferiesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setCreatBy(JoursferiesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(JoursferiesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setDbHost(JoursferiesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(JoursferiesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setDbPass(JoursferiesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(JoursferiesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setDbName(JoursferiesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(JoursferiesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setDbUser(JoursferiesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(JoursferiesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesDeleteDataDto
    *
    */
    static JoursferiesDeleteDataDto setApiLink(JoursferiesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param JoursferiesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(JoursferiesDeleteDataDto $dto){}

/**
*
* @param JoursferiesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(JoursferiesDeleteDataDto $dto){}
/**
*
* @param Json
* @return JoursferiesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JoursferiesDeleteDataDto
* @return JoursferiesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param JoursferiesDeleteDataDto
* @return JoursferiesDeleteDataDto
*
*/
static dynamic can(JoursferiesDeleteDataDto $dto){

$jsonData= JoursferiesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param JoursferiesDeleteDataDto
* @return JoursferiesDeleteDataDto
*
*/
static dynamic validate(JoursferiesDeleteDataDto $dto){

$jsonData= JoursferiesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesDeleteDataDto
* @return JoursferiesDeleteDataDto
*
*/
static dynamic before(JoursferiesDeleteDataDto $dto){

$jsonData= JoursferiesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesDeleteDataDto
* @return JoursferiesDeleteDataDto
*
*/
static dynamic exec(JoursferiesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des joursferies');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'raison',
    'debut',
    'fin',
    'etats',
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








    







    

        if(!empty($data['raison'])){
        
            $dto.Raison = $data['raison'];
        
        }



    







    

        if(!empty($data['debut'])){
        
            $dto.Debut = $data['debut'];
        
        }



    







    

        if(!empty($data['fin'])){
        
            $dto.Fin = $data['fin'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
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
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\JoursferieExtras::beforeSaveDelete($request,$Joursferies);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\JoursferieExtras::canDelete($request, $Joursferies);
}catch (\Throwable $e){

}

}
$Joursferies=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'joursferies');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Joursferies['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Joursferies=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Joursferies as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='joursferies.raison';
                $champsFinals[]='joursferies.debut';
                $champsFinals[]='joursferies.fin';
                $champsFinals[]='joursferies.etats';
                                $champsFinals[]='joursferies.identifiants_sadge';
                $champsFinals[]='joursferies.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'joursferies');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'joursferies');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'joursferies.id','=',"'".$Joursferies['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Joursferies','entite_cle' => $Joursferies['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param JoursferiesDeleteDataDto
* @return JoursferiesDeleteDataDto
*
*/
static dynamic after(JoursferiesDeleteDataDto $dto){

$jsonData= JoursferiesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(JoursferiesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['etats']=$dto.Etats;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

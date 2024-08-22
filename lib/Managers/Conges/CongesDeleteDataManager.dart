import 'CongesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CongesDeleteDataManager
{

static CongesDeleteDataDto getDto(){
return CongesDeleteDataDto();
}
static CongesDeleteDataDto getDtoFromArray(Map $data){
CongesDeleteDataDto $dto=CongesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CongesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=CongesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
    $dto=CongesDeleteDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=CongesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=CongesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=CongesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CongesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CongesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CongesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CongesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CongesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CongesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=CongesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CongesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CongesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CongesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CongesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CongesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setId(CongesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CongesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setUserId(CongesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(CongesDeleteDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setRaison(CongesDeleteDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(CongesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setDebut(CongesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(CongesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setFin(CongesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CongesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setEtats(CongesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CongesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setExtraAttributes(CongesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CongesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setCreatedAt(CongesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CongesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setUpdatedAt(CongesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CongesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setDeletedAt(CongesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CongesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setIdentifiantsSadge(CongesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CongesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setCreatBy(CongesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CongesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setDbHost(CongesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CongesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setDbPass(CongesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CongesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setDbName(CongesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CongesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setDbUser(CongesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CongesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CongesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CongesDeleteDataDto
    *
    */
    static CongesDeleteDataDto setApiLink(CongesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param CongesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(CongesDeleteDataDto $dto){}

/**
*
* @param CongesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(CongesDeleteDataDto $dto){}
/**
*
* @param Json
* @return CongesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CongesDeleteDataDto
* @return CongesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CongesDeleteDataDto
* @return CongesDeleteDataDto
*
*/
static dynamic can(CongesDeleteDataDto $dto){

$jsonData= CongesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CongesDeleteDataDto
* @return CongesDeleteDataDto
*
*/
static dynamic validate(CongesDeleteDataDto $dto){

$jsonData= CongesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesDeleteDataDto
* @return CongesDeleteDataDto
*
*/
static dynamic before(CongesDeleteDataDto $dto){

$jsonData= CongesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesDeleteDataDto
* @return CongesDeleteDataDto
*
*/
static dynamic exec(CongesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des conges');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'user_id',
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








    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

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
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\CongeExtras::beforeSaveDelete($request,$Conges);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\CongeExtras::canDelete($request, $Conges);
}catch (\Throwable $e){

}

}
$Conges=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'conges');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Conges['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Conges=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Conges as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='conges.user_id';
                $champsFinals[]='conges.raison';
                $champsFinals[]='conges.debut';
                $champsFinals[]='conges.fin';
                $champsFinals[]='conges.etats';
                                $champsFinals[]='conges.identifiants_sadge';
                $champsFinals[]='conges.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'conges');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'conges');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'conges.id','=',"'".$Conges['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Conges','entite_cle' => $Conges['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param CongesDeleteDataDto
* @return CongesDeleteDataDto
*
*/
static dynamic after(CongesDeleteDataDto $dto){

$jsonData= CongesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(CongesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
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

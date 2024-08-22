import 'PresencesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PresencesDeleteDataManager
{

static PresencesDeleteDataDto getDto(){
return PresencesDeleteDataDto();
}
static PresencesDeleteDataDto getDtoFromArray(Map $data){
PresencesDeleteDataDto $dto=PresencesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PresencesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
    $dto=PresencesDeleteDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=PresencesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=PresencesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('user_id')){
    $dto=PresencesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
    $dto=PresencesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PresencesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PresencesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PresencesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PresencesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PresencesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PresencesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=PresencesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PresencesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PresencesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PresencesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PresencesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PresencesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setId(PresencesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(PresencesDeleteDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setRaison(PresencesDeleteDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(PresencesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setDebut(PresencesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(PresencesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setFin(PresencesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PresencesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setUserId(PresencesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PresencesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setEtats(PresencesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PresencesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setExtraAttributes(PresencesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PresencesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setCreatedAt(PresencesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PresencesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setUpdatedAt(PresencesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PresencesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setDeletedAt(PresencesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PresencesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setIdentifiantsSadge(PresencesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PresencesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setCreatBy(PresencesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PresencesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setDbHost(PresencesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PresencesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setDbPass(PresencesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PresencesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setDbName(PresencesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PresencesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setDbUser(PresencesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PresencesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesDeleteDataDto
    *
    */
    static PresencesDeleteDataDto setApiLink(PresencesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PresencesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PresencesDeleteDataDto $dto){}

/**
*
* @param PresencesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PresencesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PresencesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PresencesDeleteDataDto
* @return PresencesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PresencesDeleteDataDto
* @return PresencesDeleteDataDto
*
*/
static dynamic can(PresencesDeleteDataDto $dto){

$jsonData= PresencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PresencesDeleteDataDto
* @return PresencesDeleteDataDto
*
*/
static dynamic validate(PresencesDeleteDataDto $dto){

$jsonData= PresencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesDeleteDataDto
* @return PresencesDeleteDataDto
*
*/
static dynamic before(PresencesDeleteDataDto $dto){

$jsonData= PresencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesDeleteDataDto
* @return PresencesDeleteDataDto
*
*/
static dynamic exec(PresencesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des presences');
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
    'user_id',
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



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
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
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PresenceExtras::beforeSaveDelete($request,$Presences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PresenceExtras::canDelete($request, $Presences);
}catch (\Throwable $e){

}

}
$Presences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'presences');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Presences['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Presences=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Presences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='presences.raison';
                $champsFinals[]='presences.debut';
                $champsFinals[]='presences.fin';
                $champsFinals[]='presences.user_id';
                $champsFinals[]='presences.etats';
                                $champsFinals[]='presences.identifiants_sadge';
                $champsFinals[]='presences.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'presences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'presences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'presences.id','=',"'".$Presences['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Presences','entite_cle' => $Presences['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PresencesDeleteDataDto
* @return PresencesDeleteDataDto
*
*/
static dynamic after(PresencesDeleteDataDto $dto){

$jsonData= PresencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PresencesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['user_id']=$dto.UserId;
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

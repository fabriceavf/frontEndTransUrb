import 'WorksDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WorksDeleteDataManager
{

static WorksDeleteDataDto getDto(){
return WorksDeleteDataDto();
}
static WorksDeleteDataDto getDtoFromArray(Map $data){
WorksDeleteDataDto $dto=WorksDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=WorksDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=WorksDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('activite_id')){
    $dto=WorksDeleteDataManager.setActiviteId($dto,$data['activite_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=WorksDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=WorksDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=WorksDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=WorksDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=WorksDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
    $dto=WorksDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=WorksDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('groupe')){
    $dto=WorksDeleteDataManager.setGroupe($dto,$data['groupe']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=WorksDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=WorksDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=WorksDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WorksDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WorksDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WorksDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WorksDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WorksDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setId(WorksDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(WorksDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setLibelle(WorksDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getActiviteId(WorksDeleteDataDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setActiviteId(WorksDeleteDataDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(WorksDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setUserId(WorksDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WorksDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setCreatedAt(WorksDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WorksDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setUpdatedAt(WorksDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WorksDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setExtraAttributes(WorksDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WorksDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setDeletedAt(WorksDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(WorksDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setDebut(WorksDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(WorksDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setFin(WorksDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupe(WorksDeleteDataDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setGroupe(WorksDeleteDataDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WorksDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setIdentifiantsSadge(WorksDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WorksDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setCreatBy(WorksDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(WorksDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setDbHost(WorksDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(WorksDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setDbPass(WorksDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(WorksDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setDbName(WorksDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(WorksDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setDbUser(WorksDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param WorksDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(WorksDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return WorksDeleteDataDto
    *
    */
    static WorksDeleteDataDto setApiLink(WorksDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param WorksDeleteDataDto
* @return Json
*
*/
static dynamic toJson(WorksDeleteDataDto $dto){}

/**
*
* @param WorksDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(WorksDeleteDataDto $dto){}
/**
*
* @param Json
* @return WorksDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WorksDeleteDataDto
* @return WorksDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param WorksDeleteDataDto
* @return WorksDeleteDataDto
*
*/
static dynamic can(WorksDeleteDataDto $dto){

$jsonData= WorksDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param WorksDeleteDataDto
* @return WorksDeleteDataDto
*
*/
static dynamic validate(WorksDeleteDataDto $dto){

$jsonData= WorksDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksDeleteDataDto
* @return WorksDeleteDataDto
*
*/
static dynamic before(WorksDeleteDataDto $dto){

$jsonData= WorksDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksDeleteDataDto
* @return WorksDeleteDataDto
*
*/
static dynamic exec(WorksDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des works');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'activite_id',
    'user_id',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'debut',
    'fin',
    'groupe',
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



    







    

        if(!empty($data['activite_id'])){
        
            $dto.ActiviteId = $data['activite_id'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['debut'])){
        
            $dto.Debut = $data['debut'];
        
        }



    







    

        if(!empty($data['fin'])){
        
            $dto.Fin = $data['fin'];
        
        }



    







    

        if(!empty($data['groupe'])){
        
            $dto.Groupe = $data['groupe'];
        
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
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\WorkExtras::beforeSaveDelete($request,$Works);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\WorkExtras::canDelete($request, $Works);
}catch (\Throwable $e){

}

}
$Works=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'works');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Works['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Works=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Works as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='works.libelle';
                $champsFinals[]='works.activite_id';
                $champsFinals[]='works.user_id';
                                $champsFinals[]='works.debut';
                $champsFinals[]='works.fin';
                $champsFinals[]='works.groupe';
                $champsFinals[]='works.identifiants_sadge';
                $champsFinals[]='works.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'works');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'works');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'works.id','=',"'".$Works['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Works','entite_cle' => $Works['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param WorksDeleteDataDto
* @return WorksDeleteDataDto
*
*/
static dynamic after(WorksDeleteDataDto $dto){

$jsonData= WorksDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(WorksDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['activite_id']=$dto.ActiviteId;
    $data['user_id']=$dto.UserId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['groupe']=$dto.Groupe;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

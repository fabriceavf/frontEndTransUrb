import 'AbscencesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AbscencesDeleteDataManager
{

static AbscencesDeleteDataDto getDto(){
return AbscencesDeleteDataDto();
}
static AbscencesDeleteDataDto getDtoFromArray(Map $data){
AbscencesDeleteDataDto $dto=AbscencesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AbscencesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=AbscencesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
    $dto=AbscencesDeleteDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=AbscencesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=AbscencesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=AbscencesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('typesabscence_id')){
    $dto=AbscencesDeleteDataManager.setTypesabscenceId($dto,$data['typesabscence_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AbscencesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AbscencesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AbscencesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AbscencesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AbscencesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AbscencesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
    $dto=AbscencesDeleteDataManager.setValide($dto,$data['valide']);
    }
    if($data.keys.contains('db host')){
    $dto=AbscencesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AbscencesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AbscencesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AbscencesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AbscencesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AbscencesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setId(AbscencesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AbscencesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setUserId(AbscencesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(AbscencesDeleteDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setRaison(AbscencesDeleteDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AbscencesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setDebut(AbscencesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AbscencesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setFin(AbscencesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(AbscencesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setEtats(AbscencesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesabscenceId(AbscencesDeleteDataDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setTypesabscenceId(AbscencesDeleteDataDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AbscencesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setExtraAttributes(AbscencesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AbscencesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setCreatedAt(AbscencesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AbscencesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setUpdatedAt(AbscencesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AbscencesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setDeletedAt(AbscencesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AbscencesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setIdentifiantsSadge(AbscencesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AbscencesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setCreatBy(AbscencesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(AbscencesDeleteDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setValide(AbscencesDeleteDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AbscencesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setDbHost(AbscencesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AbscencesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setDbPass(AbscencesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AbscencesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setDbName(AbscencesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AbscencesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setDbUser(AbscencesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AbscencesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesDeleteDataDto
    *
    */
    static AbscencesDeleteDataDto setApiLink(AbscencesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param AbscencesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(AbscencesDeleteDataDto $dto){}

/**
*
* @param AbscencesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(AbscencesDeleteDataDto $dto){}
/**
*
* @param Json
* @return AbscencesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AbscencesDeleteDataDto
* @return AbscencesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AbscencesDeleteDataDto
* @return AbscencesDeleteDataDto
*
*/
static dynamic can(AbscencesDeleteDataDto $dto){

$jsonData= AbscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AbscencesDeleteDataDto
* @return AbscencesDeleteDataDto
*
*/
static dynamic validate(AbscencesDeleteDataDto $dto){

$jsonData= AbscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesDeleteDataDto
* @return AbscencesDeleteDataDto
*
*/
static dynamic before(AbscencesDeleteDataDto $dto){

$jsonData= AbscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesDeleteDataDto
* @return AbscencesDeleteDataDto
*
*/
static dynamic exec(AbscencesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des abscences');
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
    'typesabscence_id',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'valide',
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



    







    

        if(!empty($data['typesabscence_id'])){
        
            $dto.TypesabscenceId = $data['typesabscence_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['valide'])){
        
            $dto.Valide = $data['valide'];
        
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
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\AbscenceExtras::beforeSaveDelete($request,$Abscences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\AbscenceExtras::canDelete($request, $Abscences);
}catch (\Throwable $e){

}

}
$Abscences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'abscences');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Abscences['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Abscences=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Abscences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='abscences.user_id';
                $champsFinals[]='abscences.raison';
                $champsFinals[]='abscences.debut';
                $champsFinals[]='abscences.fin';
                $champsFinals[]='abscences.etats';
                $champsFinals[]='abscences.typesabscence_id';
                                $champsFinals[]='abscences.identifiants_sadge';
                $champsFinals[]='abscences.creat_by';
                $champsFinals[]='abscences.valide';
     // $champsFinals[]='typesabscences.id  as  typesabscences_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'abscences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typesabscences');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'abscences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'abscences.id','=',"'".$Abscences['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Abscences','entite_cle' => $Abscences['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param AbscencesDeleteDataDto
* @return AbscencesDeleteDataDto
*
*/
static dynamic after(AbscencesDeleteDataDto $dto){

$jsonData= AbscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(AbscencesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['etats']=$dto.Etats;
    $data['typesabscence_id']=$dto.TypesabscenceId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['valide']=$dto.Valide;

return $data;

}


}

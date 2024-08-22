import 'PreuvesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PreuvesDeleteDataManager
{

static PreuvesDeleteDataDto getDto(){
return PreuvesDeleteDataDto();
}
static PreuvesDeleteDataDto getDtoFromArray(Map $data){
PreuvesDeleteDataDto $dto=PreuvesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PreuvesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('programme_id')){
    $dto=PreuvesDeleteDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('transaction_id')){
    $dto=PreuvesDeleteDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('punch_time')){
    $dto=PreuvesDeleteDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('type')){
    $dto=PreuvesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('role')){
    $dto=PreuvesDeleteDataManager.setRole($dto,$data['role']);
    }
    if($data.keys.contains('etats')){
    $dto=PreuvesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PreuvesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PreuvesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PreuvesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PreuvesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PreuvesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PreuvesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
    $dto=PreuvesDeleteDataManager.setValide($dto,$data['valide']);
    }
    if($data.keys.contains('remarque')){
    $dto=PreuvesDeleteDataManager.setRemarque($dto,$data['remarque']);
    }
    if($data.keys.contains('db host')){
    $dto=PreuvesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PreuvesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PreuvesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PreuvesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PreuvesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PreuvesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setId(PreuvesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PreuvesDeleteDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setProgrammeId(PreuvesDeleteDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(PreuvesDeleteDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setTransactionId(PreuvesDeleteDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(PreuvesDeleteDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setPunchTime(PreuvesDeleteDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PreuvesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setType(PreuvesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRole(PreuvesDeleteDataDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setRole(PreuvesDeleteDataDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PreuvesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setEtats(PreuvesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PreuvesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setExtraAttributes(PreuvesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PreuvesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setCreatedAt(PreuvesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PreuvesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setUpdatedAt(PreuvesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PreuvesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setDeletedAt(PreuvesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PreuvesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setIdentifiantsSadge(PreuvesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PreuvesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setCreatBy(PreuvesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(PreuvesDeleteDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setValide(PreuvesDeleteDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemarque(PreuvesDeleteDataDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setRemarque(PreuvesDeleteDataDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PreuvesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setDbHost(PreuvesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PreuvesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setDbPass(PreuvesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PreuvesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setDbName(PreuvesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PreuvesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setDbUser(PreuvesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PreuvesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesDeleteDataDto
    *
    */
    static PreuvesDeleteDataDto setApiLink(PreuvesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PreuvesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PreuvesDeleteDataDto $dto){}

/**
*
* @param PreuvesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PreuvesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PreuvesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PreuvesDeleteDataDto
* @return PreuvesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PreuvesDeleteDataDto
* @return PreuvesDeleteDataDto
*
*/
static dynamic can(PreuvesDeleteDataDto $dto){

$jsonData= PreuvesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PreuvesDeleteDataDto
* @return PreuvesDeleteDataDto
*
*/
static dynamic validate(PreuvesDeleteDataDto $dto){

$jsonData= PreuvesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesDeleteDataDto
* @return PreuvesDeleteDataDto
*
*/
static dynamic before(PreuvesDeleteDataDto $dto){

$jsonData= PreuvesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesDeleteDataDto
* @return PreuvesDeleteDataDto
*
*/
static dynamic exec(PreuvesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des preuves');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'programme_id',
    'transaction_id',
    'punch_time',
    'type',
    'role',
    'etats',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'valide',
    'remarque',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['programme_id'])){
        
            $dto.ProgrammeId = $data['programme_id'];
        
        }



    







    

        if(!empty($data['transaction_id'])){
        
            $dto.TransactionId = $data['transaction_id'];
        
        }



    







    

        if(!empty($data['punch_time'])){
        
            $dto.PunchTime = $data['punch_time'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['role'])){
        
            $dto.Role = $data['role'];
        
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



    







    

        if(!empty($data['valide'])){
        
            $dto.Valide = $data['valide'];
        
        }



    







    

        if(!empty($data['remarque'])){
        
            $dto.Remarque = $data['remarque'];
        
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
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PreuveExtras::beforeSaveDelete($request,$Preuves);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PreuveExtras::canDelete($request, $Preuves);
}catch (\Throwable $e){

}

}
$Preuves=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'preuves');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Preuves['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Preuves=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Preuves as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='preuves.programme_id';
                $champsFinals[]='preuves.transaction_id';
                $champsFinals[]='preuves.punch_time';
                $champsFinals[]='preuves.type';
                $champsFinals[]='preuves.role';
                $champsFinals[]='preuves.etats';
                                $champsFinals[]='preuves.identifiants_sadge';
                $champsFinals[]='preuves.creat_by';
                $champsFinals[]='preuves.valide';
                $champsFinals[]='preuves.remarque';
     // $champsFinals[]='programmes.id  as  programmes_id';   // $champsFinals[]='transactions.id  as  transactions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'preuves');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'programmes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'transactions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'preuves');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'preuves.id','=',"'".$Preuves['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Preuves','entite_cle' => $Preuves['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PreuvesDeleteDataDto
* @return PreuvesDeleteDataDto
*
*/
static dynamic after(PreuvesDeleteDataDto $dto){

$jsonData= PreuvesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PreuvesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['programme_id']=$dto.ProgrammeId;
    $data['transaction_id']=$dto.TransactionId;
    $data['punch_time']=$dto.PunchTime;
    $data['type']=$dto.Type;
    $data['role']=$dto.Role;
    $data['etats']=$dto.Etats;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['valide']=$dto.Valide;
    $data['remarque']=$dto.Remarque;

return $data;

}


}

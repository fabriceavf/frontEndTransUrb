import 'PreuvesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PreuvesCreateDataManager
{

static PreuvesCreateDataDto getDto(){
return PreuvesCreateDataDto();
}
static PreuvesCreateDataDto getDtoFromArray(Map $data){
PreuvesCreateDataDto $dto=PreuvesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PreuvesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('programme_id')){
        $dto=PreuvesCreateDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('transaction_id')){
        $dto=PreuvesCreateDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('punch_time')){
        $dto=PreuvesCreateDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('type')){
        $dto=PreuvesCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('role')){
        $dto=PreuvesCreateDataManager.setRole($dto,$data['role']);
    }
    if($data.keys.contains('etats')){
        $dto=PreuvesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PreuvesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=PreuvesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PreuvesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PreuvesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=PreuvesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PreuvesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
        $dto=PreuvesCreateDataManager.setValide($dto,$data['valide']);
    }
    if($data.keys.contains('remarque')){
        $dto=PreuvesCreateDataManager.setRemarque($dto,$data['remarque']);
    }

    if($data.keys.contains('db host')){
    $dto=PreuvesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PreuvesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PreuvesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PreuvesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PreuvesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PreuvesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setId(PreuvesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PreuvesCreateDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setProgrammeId(PreuvesCreateDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(PreuvesCreateDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setTransactionId(PreuvesCreateDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(PreuvesCreateDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setPunchTime(PreuvesCreateDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PreuvesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setType(PreuvesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRole(PreuvesCreateDataDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setRole(PreuvesCreateDataDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PreuvesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setEtats(PreuvesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PreuvesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setExtraAttributes(PreuvesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PreuvesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setCreatedAt(PreuvesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PreuvesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setUpdatedAt(PreuvesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PreuvesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setDeletedAt(PreuvesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PreuvesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setIdentifiantsSadge(PreuvesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PreuvesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setCreatBy(PreuvesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(PreuvesCreateDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setValide(PreuvesCreateDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemarque(PreuvesCreateDataDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesCreateDataDto
    *
    */
    static PreuvesCreateDataDto setRemarque(PreuvesCreateDataDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }


/**
*
* @param PreuvesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PreuvesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PreuvesCreateDataDto
*
*/
static PreuvesCreateDataDto setDbHost(PreuvesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PreuvesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PreuvesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PreuvesCreateDataDto
*
*/
static PreuvesCreateDataDto setDbPass(PreuvesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PreuvesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PreuvesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PreuvesCreateDataDto
*
*/
static PreuvesCreateDataDto setDbName(PreuvesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PreuvesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PreuvesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PreuvesCreateDataDto
*
*/
static PreuvesCreateDataDto setDbUser(PreuvesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PreuvesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PreuvesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PreuvesCreateDataDto
*
*/
static PreuvesCreateDataDto setApiLink(PreuvesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PreuvesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PreuvesCreateDataDto $dto){}

/**
*
* @param PreuvesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PreuvesCreateDataDto $dto){}
/**
*
* @param Json
* @return PreuvesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PreuvesCreateDataDto
* @return PreuvesCreateDataDto
*
*/
static dynamic readDataInDb(PreuvesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PreuvesCreateDataDto
* @return PreuvesCreateDataDto
*
*/
static dynamic can(PreuvesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PreuvesCreateDataDto
* @return PreuvesCreateDataDto
*
*/
static dynamic validate(PreuvesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PreuvesCreateDataDto
* @return PreuvesCreateDataDto
*
*/
static dynamic before(PreuvesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PreuvesCreateDataDto
* @return PreuvesCreateDataDto
*
*/
static dynamic exec(PreuvesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des preuves');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ProgrammeId)){
                     $data['programme_id']=$dto.ProgrammeId;
                }
                if(!empty($dto.TransactionId)){
                     $data['transaction_id']=$dto.TransactionId;
                }
                if(!empty($dto.PunchTime)){
                     $data['punch_time']=$dto.PunchTime;
                }
                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
                if(!empty($dto.Role)){
                     $data['role']=$dto.Role;
                }
                if(!empty($dto.Etats)){
                     $data['etats']=$dto.Etats;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Valide)){
                     $data['valide']=$dto.Valide;
                }
                if(!empty($dto.Remarque)){
                     $data['remarque']=$dto.Remarque;
                }
    
if(
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PreuveExtras::beforeSaveCreate($request,$Preuves);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PreuveExtras::canCreate($request, $Preuves);
}catch (\Throwable $e){

}

}
$Preuves=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'preuves');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Preuves=$dbDto->result;
foreach ($Preuves as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Preuves','entite_cle' => $Preuves['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PreuvesCreateDataDto
* @return PreuvesCreateDataDto
*
*/
DatabaseDto after(PreuvesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PreuvesCreateDataDto $dto){

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

import 'TraitementsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TraitementsCreateDataManager
{

static TraitementsCreateDataDto getDto(){
return TraitementsCreateDataDto();
}
static TraitementsCreateDataDto getDtoFromArray(Map $data){
TraitementsCreateDataDto $dto=TraitementsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TraitementsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=TraitementsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('date')){
        $dto=TraitementsCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('etat_depart')){
        $dto=TraitementsCreateDataManager.setEtatDepart($dto,$data['etat_depart']);
    }
    if($data.keys.contains('etat_arrive')){
        $dto=TraitementsCreateDataManager.setEtatArrive($dto,$data['etat_arrive']);
    }
    if($data.keys.contains('transaction_id')){
        $dto=TraitementsCreateDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TraitementsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TraitementsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TraitementsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TraitementsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TraitementsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TraitementsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TraitementsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TraitementsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TraitementsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TraitementsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TraitementsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setId(TraitementsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TraitementsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setLibelle(TraitementsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(TraitementsCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setDate(TraitementsCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatDepart(TraitementsCreateDataDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setEtatDepart(TraitementsCreateDataDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatArrive(TraitementsCreateDataDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setEtatArrive(TraitementsCreateDataDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(TraitementsCreateDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setTransactionId(TraitementsCreateDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TraitementsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setCreatBy(TraitementsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TraitementsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setExtraAttributes(TraitementsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TraitementsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setCreatedAt(TraitementsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TraitementsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setUpdatedAt(TraitementsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TraitementsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsCreateDataDto
    *
    */
    static TraitementsCreateDataDto setDeletedAt(TraitementsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param TraitementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TraitementsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TraitementsCreateDataDto
*
*/
static TraitementsCreateDataDto setDbHost(TraitementsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TraitementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TraitementsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TraitementsCreateDataDto
*
*/
static TraitementsCreateDataDto setDbPass(TraitementsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TraitementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TraitementsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TraitementsCreateDataDto
*
*/
static TraitementsCreateDataDto setDbName(TraitementsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TraitementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TraitementsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TraitementsCreateDataDto
*
*/
static TraitementsCreateDataDto setDbUser(TraitementsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TraitementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TraitementsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TraitementsCreateDataDto
*
*/
static TraitementsCreateDataDto setApiLink(TraitementsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TraitementsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TraitementsCreateDataDto $dto){}

/**
*
* @param TraitementsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TraitementsCreateDataDto $dto){}
/**
*
* @param Json
* @return TraitementsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TraitementsCreateDataDto
* @return TraitementsCreateDataDto
*
*/
static dynamic readDataInDb(TraitementsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TraitementsCreateDataDto
* @return TraitementsCreateDataDto
*
*/
static dynamic can(TraitementsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TraitementsCreateDataDto
* @return TraitementsCreateDataDto
*
*/
static dynamic validate(TraitementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TraitementsCreateDataDto
* @return TraitementsCreateDataDto
*
*/
static dynamic before(TraitementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TraitementsCreateDataDto
* @return TraitementsCreateDataDto
*
*/
static dynamic exec(TraitementsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des traitements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Date)){
                     $data['date']=$dto.Date;
                }
                if(!empty($dto.EtatDepart)){
                     $data['etat_depart']=$dto.EtatDepart;
                }
                if(!empty($dto.EtatArrive)){
                     $data['etat_arrive']=$dto.EtatArrive;
                }
                if(!empty($dto.TransactionId)){
                     $data['transaction_id']=$dto.TransactionId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TraitementExtras::beforeSaveCreate($request,$Traitements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TraitementExtras::canCreate($request, $Traitements);
}catch (\Throwable $e){

}

}
$Traitements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'traitements');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Traitements=$dbDto->result;
foreach ($Traitements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Traitements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='traitements.libelle';
                $champsFinals[]='traitements.date';
                $champsFinals[]='traitements.etat_depart';
                $champsFinals[]='traitements.etat_arrive';
                $champsFinals[]='traitements.transaction_id';
                $champsFinals[]='traitements.creat_by';
                     // $champsFinals[]='transactions.id  as  transactions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'traitements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'transactions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'traitements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'traitements.id','=',"'".$Traitements['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Traitements','entite_cle' => $Traitements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TraitementsCreateDataDto
* @return TraitementsCreateDataDto
*
*/
DatabaseDto after(TraitementsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TraitementsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['date']=$dto.Date;
    $data['etat_depart']=$dto.EtatDepart;
    $data['etat_arrive']=$dto.EtatArrive;
    $data['transaction_id']=$dto.TransactionId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

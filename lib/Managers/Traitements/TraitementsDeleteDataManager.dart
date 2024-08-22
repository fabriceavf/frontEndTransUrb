import 'TraitementsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TraitementsDeleteDataManager
{

static TraitementsDeleteDataDto getDto(){
return TraitementsDeleteDataDto();
}
static TraitementsDeleteDataDto getDtoFromArray(Map $data){
TraitementsDeleteDataDto $dto=TraitementsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TraitementsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TraitementsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('date')){
    $dto=TraitementsDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('etat_depart')){
    $dto=TraitementsDeleteDataManager.setEtatDepart($dto,$data['etat_depart']);
    }
    if($data.keys.contains('etat_arrive')){
    $dto=TraitementsDeleteDataManager.setEtatArrive($dto,$data['etat_arrive']);
    }
    if($data.keys.contains('transaction_id')){
    $dto=TraitementsDeleteDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TraitementsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TraitementsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TraitementsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TraitementsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TraitementsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TraitementsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TraitementsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TraitementsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TraitementsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TraitementsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TraitementsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setId(TraitementsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TraitementsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setLibelle(TraitementsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(TraitementsDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setDate(TraitementsDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatDepart(TraitementsDeleteDataDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setEtatDepart(TraitementsDeleteDataDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatArrive(TraitementsDeleteDataDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setEtatArrive(TraitementsDeleteDataDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(TraitementsDeleteDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setTransactionId(TraitementsDeleteDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TraitementsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setCreatBy(TraitementsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TraitementsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setExtraAttributes(TraitementsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TraitementsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setCreatedAt(TraitementsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TraitementsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setUpdatedAt(TraitementsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TraitementsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setDeletedAt(TraitementsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TraitementsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setDbHost(TraitementsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TraitementsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setDbPass(TraitementsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TraitementsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setDbName(TraitementsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TraitementsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setDbUser(TraitementsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TraitementsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsDeleteDataDto
    *
    */
    static TraitementsDeleteDataDto setApiLink(TraitementsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TraitementsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TraitementsDeleteDataDto $dto){}

/**
*
* @param TraitementsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TraitementsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TraitementsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TraitementsDeleteDataDto
* @return TraitementsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TraitementsDeleteDataDto
* @return TraitementsDeleteDataDto
*
*/
static dynamic can(TraitementsDeleteDataDto $dto){

$jsonData= TraitementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TraitementsDeleteDataDto
* @return TraitementsDeleteDataDto
*
*/
static dynamic validate(TraitementsDeleteDataDto $dto){

$jsonData= TraitementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsDeleteDataDto
* @return TraitementsDeleteDataDto
*
*/
static dynamic before(TraitementsDeleteDataDto $dto){

$jsonData= TraitementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsDeleteDataDto
* @return TraitementsDeleteDataDto
*
*/
static dynamic exec(TraitementsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des traitements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'date',
    'etat_depart',
    'etat_arrive',
    'transaction_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
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



    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['etat_depart'])){
        
            $dto.EtatDepart = $data['etat_depart'];
        
        }



    







    

        if(!empty($data['etat_arrive'])){
        
            $dto.EtatArrive = $data['etat_arrive'];
        
        }



    







    

        if(!empty($data['transaction_id'])){
        
            $dto.TransactionId = $data['transaction_id'];
        
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
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TraitementExtras::beforeSaveDelete($request,$Traitements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TraitementExtras::canDelete($request, $Traitements);
}catch (\Throwable $e){

}

}
$Traitements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'traitements');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Traitements['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Traitements=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Traitements','entite_cle' => $Traitements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TraitementsDeleteDataDto
* @return TraitementsDeleteDataDto
*
*/
static dynamic after(TraitementsDeleteDataDto $dto){

$jsonData= TraitementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TraitementsDeleteDataDto $dto){

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

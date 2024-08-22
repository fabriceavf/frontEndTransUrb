import 'Transactionsuserssyntheses2DeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Transactionsuserssyntheses2DeleteDataManager
{

static Transactionsuserssyntheses2DeleteDataDto getDto(){
return Transactionsuserssyntheses2DeleteDataDto();
}
static Transactionsuserssyntheses2DeleteDataDto getDtoFromArray(Map $data){
Transactionsuserssyntheses2DeleteDataDto $dto=Transactionsuserssyntheses2DeleteDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_id')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('transactions_heures')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('card_no')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('date')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('db host')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Transactionsuserssyntheses2DeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setTransactionsTotals(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setTransactionsId(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setTransactionsHeures(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setCardNo(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setDate(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setDbHost(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setDbPass(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setDbName(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setDbUser(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2DeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(Transactionsuserssyntheses2DeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2DeleteDataDto
    *
    */
    static Transactionsuserssyntheses2DeleteDataDto setApiLink(Transactionsuserssyntheses2DeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param Transactionsuserssyntheses2DeleteDataDto
* @return Json
*
*/
static dynamic toJson(Transactionsuserssyntheses2DeleteDataDto $dto){}

/**
*
* @param Transactionsuserssyntheses2DeleteDataDto
* @return String
*
*/
static dynamic toJsonString(Transactionsuserssyntheses2DeleteDataDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2DeleteDataDto
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2DeleteDataDto
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/
static dynamic can(Transactionsuserssyntheses2DeleteDataDto $dto){

$jsonData= Transactionsuserssyntheses2DeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2DeleteDataDto
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/
static dynamic validate(Transactionsuserssyntheses2DeleteDataDto $dto){

$jsonData= Transactionsuserssyntheses2DeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2DeleteDataDto
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/
static dynamic before(Transactionsuserssyntheses2DeleteDataDto $dto){

$jsonData= Transactionsuserssyntheses2DeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2DeleteDataDto
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/
static dynamic exec(Transactionsuserssyntheses2DeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des transactionsuserssyntheses2');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'transactions_totals',
    'transactions_id',
    'transactions_heures',
    'card_no',
    'date',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    

        if(!empty($data['transactions_totals'])){
        
            $dto.TransactionsTotals = $data['transactions_totals'];
        
        }



    







    

        if(!empty($data['transactions_id'])){
        
            $dto.TransactionsId = $data['transactions_id'];
        
        }



    







    

        if(!empty($data['transactions_heures'])){
        
            $dto.TransactionsHeures = $data['transactions_heures'];
        
        }



    







    

        if(!empty($data['card_no'])){
        
            $dto.CardNo = $data['card_no'];
        
        }



    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
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
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Transactionsuserssynthese2Extras::beforeSaveDelete($request,$Transactionsuserssyntheses2);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Transactionsuserssynthese2Extras::canDelete($request, $Transactionsuserssyntheses2);
}catch (\Throwable $e){

}

}
$Transactionsuserssyntheses2=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'transactionsuserssyntheses2');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Transactionsuserssyntheses2['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Transactionsuserssyntheses2=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Transactionsuserssyntheses2 as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
            $champsFinals[]='transactionsuserssyntheses2.transactions_totals';
                $champsFinals[]='transactionsuserssyntheses2.transactions_id';
                $champsFinals[]='transactionsuserssyntheses2.transactions_heures';
                $champsFinals[]='transactionsuserssyntheses2.card_no';
                $champsFinals[]='transactionsuserssyntheses2.date';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'transactionsuserssyntheses2');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'transactionsuserssyntheses2');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'transactionsuserssyntheses2.id','=',"'".$Transactionsuserssyntheses2['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Transactionsuserssyntheses2','entite_cle' => $Transactionsuserssyntheses2['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2DeleteDataDto
* @return Transactionsuserssyntheses2DeleteDataDto
*
*/
static dynamic after(Transactionsuserssyntheses2DeleteDataDto $dto){

$jsonData= Transactionsuserssyntheses2DeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(Transactionsuserssyntheses2DeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['transactions_totals']=$dto.TransactionsTotals;
    $data['transactions_id']=$dto.TransactionsId;
    $data['transactions_heures']=$dto.TransactionsHeures;
    $data['card_no']=$dto.CardNo;
    $data['date']=$dto.Date;

return $data;

}


}

import 'Transactionsuserssyntheses2UpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Transactionsuserssyntheses2UpdateDataManager
{

static Transactionsuserssyntheses2UpdateDataDto getDto(){
return new Transactionsuserssyntheses2UpdateDataDto();
}

static Transactionsuserssyntheses2UpdateDataDto getDtoFromArray(Map $data){
Transactionsuserssyntheses2UpdateDataDto $dto=Transactionsuserssyntheses2UpdateDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_id')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('transactions_heures')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('card_no')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('date')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setDate($dto,$data['date']);
    }

    if($data.keys.contains('db host')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Transactionsuserssyntheses2UpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setTransactionsTotals(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setTransactionsId(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setTransactionsHeures(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setCardNo(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setDate(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }



    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setDbHost(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setDbPass(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setDbName(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setDbUser(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2UpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(Transactionsuserssyntheses2UpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2UpdateDataDto
    *
    */
    static Transactionsuserssyntheses2UpdateDataDto setApiLink(Transactionsuserssyntheses2UpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param Transactionsuserssyntheses2UpdateDataDto
* @return Json
*
*/
static dynamic toJson(Transactionsuserssyntheses2UpdateDataDto $dto){}

/**
*
* @param Transactionsuserssyntheses2UpdateDataDto
* @return String
*
*/
static dynamic toJsonString(Transactionsuserssyntheses2UpdateDataDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2UpdateDataDto
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2UpdateDataDto
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/
static dynamic can(Transactionsuserssyntheses2UpdateDataDto $dto){

$jsonData= jjTransactionsuserssyntheses2UpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2UpdateDataDto
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/
static dynamic validate(Transactionsuserssyntheses2UpdateDataDto $dto){

$jsonData= jjTransactionsuserssyntheses2UpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2UpdateDataDto
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/
static dynamic before(Transactionsuserssyntheses2UpdateDataDto $dto){

$jsonData= jjTransactionsuserssyntheses2UpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2UpdateDataDto
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/
static dynamic exec(Transactionsuserssyntheses2UpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

            if(!empty($dto.TransactionsTotals)){
                    $data['transactions_totals']=$dto.TransactionsTotals;
                }
                if(!empty($dto.TransactionsId)){
                    $data['transactions_id']=$dto.TransactionsId;
                }
                if(!empty($dto.TransactionsHeures)){
                    $data['transactions_heures']=$dto.TransactionsHeures;
                }
                if(!empty($dto.CardNo)){
                    $data['card_no']=$dto.CardNo;
                }
                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
    
if(
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Transactionsuserssynthese2Extras::beforeSaveUpdate($request,$Transactionsuserssyntheses2);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Transactionsuserssynthese2Extras::canUpdate($request, $Transactionsuserssyntheses2);
}catch (\Throwable $e){

}

}
$Transactionsuserssyntheses2=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'transactionsuserssyntheses2');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Transactionsuserssyntheses2=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Transactionsuserssyntheses2','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2UpdateDataDto
* @return Transactionsuserssyntheses2UpdateDataDto
*
*/
static dynamic after(Transactionsuserssyntheses2UpdateDataDto $dto){

$jsonData= jjTransactionsuserssyntheses2UpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(Transactionsuserssyntheses2UpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['transactions_totals']=$dto.TransactionsTotals;
    $data['transactions_id']=$dto.TransactionsId;
    $data['transactions_heures']=$dto.TransactionsHeures;
    $data['card_no']=$dto.CardNo;
    $data['date']=$dto.Date;

return $data;

}

}

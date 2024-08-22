import 'PointeusestransactionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusestransactionsUpdateDataManager
{

static PointeusestransactionsUpdateDataDto getDto(){
return new PointeusestransactionsUpdateDataDto();
}

static PointeusestransactionsUpdateDataDto getDtoFromArray(Map $data){
PointeusestransactionsUpdateDataDto $dto=PointeusestransactionsUpdateDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
    $dto=PointeusestransactionsUpdateDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_heures')){
    $dto=PointeusestransactionsUpdateDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('transactions_id')){
    $dto=PointeusestransactionsUpdateDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('date')){
    $dto=PointeusestransactionsUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse')){
    $dto=PointeusestransactionsUpdateDataManager.setPointeuse($dto,$data['pointeuse']);
    }

    if($data.keys.contains('db host')){
    $dto=PointeusestransactionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusestransactionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusestransactionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusestransactionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusestransactionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(PointeusestransactionsUpdateDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setTransactionsTotals(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(PointeusestransactionsUpdateDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setTransactionsHeures(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(PointeusestransactionsUpdateDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setTransactionsId(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PointeusestransactionsUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setDate(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointeusestransactionsUpdateDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setPointeuse(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }



    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointeusestransactionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setDbHost(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointeusestransactionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setDbPass(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointeusestransactionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setDbName(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointeusestransactionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setDbUser(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointeusestransactionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsUpdateDataDto
    *
    */
    static PointeusestransactionsUpdateDataDto setApiLink(PointeusestransactionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PointeusestransactionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PointeusestransactionsUpdateDataDto $dto){}

/**
*
* @param PointeusestransactionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusestransactionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsUpdateDataDto
* @return PointeusestransactionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointeusestransactionsUpdateDataDto
* @return PointeusestransactionsUpdateDataDto
*
*/
static dynamic can(PointeusestransactionsUpdateDataDto $dto){

$jsonData= jjPointeusestransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointeusestransactionsUpdateDataDto
* @return PointeusestransactionsUpdateDataDto
*
*/
static dynamic validate(PointeusestransactionsUpdateDataDto $dto){

$jsonData= jjPointeusestransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsUpdateDataDto
* @return PointeusestransactionsUpdateDataDto
*
*/
static dynamic before(PointeusestransactionsUpdateDataDto $dto){

$jsonData= jjPointeusestransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsUpdateDataDto
* @return PointeusestransactionsUpdateDataDto
*
*/
static dynamic exec(PointeusestransactionsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des pointeusestransactions');
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
                if(!empty($dto.TransactionsHeures)){
                    $data['transactions_heures']=$dto.TransactionsHeures;
                }
                if(!empty($dto.TransactionsId)){
                    $data['transactions_id']=$dto.TransactionsId;
                }
                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.Pointeuse)){
                    $data['pointeuse']=$dto.Pointeuse;
                }
    
if(
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PointeusestransactionExtras::beforeSaveUpdate($request,$Pointeusestransactions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PointeusestransactionExtras::canUpdate($request, $Pointeusestransactions);
}catch (\Throwable $e){

}

}
$Pointeusestransactions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointeusestransactions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Pointeusestransactions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
            $champsFinals[]='pointeusestransactions.transactions_totals';
                $champsFinals[]='pointeusestransactions.transactions_heures';
                $champsFinals[]='pointeusestransactions.transactions_id';
                $champsFinals[]='pointeusestransactions.date';
                $champsFinals[]='pointeusestransactions.pointeuse';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pointeusestransactions');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pointeusestransactions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Pointeusestransactions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsUpdateDataDto
* @return PointeusestransactionsUpdateDataDto
*
*/
static dynamic after(PointeusestransactionsUpdateDataDto $dto){

$jsonData= jjPointeusestransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PointeusestransactionsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['transactions_totals']=$dto.TransactionsTotals;
    $data['transactions_heures']=$dto.TransactionsHeures;
    $data['transactions_id']=$dto.TransactionsId;
    $data['date']=$dto.Date;
    $data['pointeuse']=$dto.Pointeuse;

return $data;

}

}

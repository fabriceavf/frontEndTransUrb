import 'PointeusestransactionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusestransactionsDeleteDataManager
{

static PointeusestransactionsDeleteDataDto getDto(){
return PointeusestransactionsDeleteDataDto();
}
static PointeusestransactionsDeleteDataDto getDtoFromArray(Map $data){
PointeusestransactionsDeleteDataDto $dto=PointeusestransactionsDeleteDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
    $dto=PointeusestransactionsDeleteDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_heures')){
    $dto=PointeusestransactionsDeleteDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('transactions_id')){
    $dto=PointeusestransactionsDeleteDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('date')){
    $dto=PointeusestransactionsDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse')){
    $dto=PointeusestransactionsDeleteDataManager.setPointeuse($dto,$data['pointeuse']);
    }
    if($data.keys.contains('db host')){
    $dto=PointeusestransactionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusestransactionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusestransactionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusestransactionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusestransactionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(PointeusestransactionsDeleteDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setTransactionsTotals(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(PointeusestransactionsDeleteDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setTransactionsHeures(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(PointeusestransactionsDeleteDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setTransactionsId(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PointeusestransactionsDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setDate(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointeusestransactionsDeleteDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setPointeuse(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointeusestransactionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setDbHost(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointeusestransactionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setDbPass(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointeusestransactionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setDbName(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointeusestransactionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setDbUser(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointeusestransactionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsDeleteDataDto
    *
    */
    static PointeusestransactionsDeleteDataDto setApiLink(PointeusestransactionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PointeusestransactionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PointeusestransactionsDeleteDataDto $dto){}

/**
*
* @param PointeusestransactionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusestransactionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsDeleteDataDto
* @return PointeusestransactionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointeusestransactionsDeleteDataDto
* @return PointeusestransactionsDeleteDataDto
*
*/
static dynamic can(PointeusestransactionsDeleteDataDto $dto){

$jsonData= PointeusestransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointeusestransactionsDeleteDataDto
* @return PointeusestransactionsDeleteDataDto
*
*/
static dynamic validate(PointeusestransactionsDeleteDataDto $dto){

$jsonData= PointeusestransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsDeleteDataDto
* @return PointeusestransactionsDeleteDataDto
*
*/
static dynamic before(PointeusestransactionsDeleteDataDto $dto){

$jsonData= PointeusestransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsDeleteDataDto
* @return PointeusestransactionsDeleteDataDto
*
*/
static dynamic exec(PointeusestransactionsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'transactions_totals',
    'transactions_heures',
    'transactions_id',
    'date',
    'pointeuse',
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



    







    

        if(!empty($data['transactions_heures'])){
        
            $dto.TransactionsHeures = $data['transactions_heures'];
        
        }



    







    

        if(!empty($data['transactions_id'])){
        
            $dto.TransactionsId = $data['transactions_id'];
        
        }



    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['pointeuse'])){
        
            $dto.Pointeuse = $data['pointeuse'];
        
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
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PointeusestransactionExtras::beforeSaveDelete($request,$Pointeusestransactions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PointeusestransactionExtras::canDelete($request, $Pointeusestransactions);
}catch (\Throwable $e){

}

}
$Pointeusestransactions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointeusestransactions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Pointeusestransactions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Pointeusestransactions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Pointeusestransactions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'pointeusestransactions.id','=',"'".$Pointeusestransactions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Pointeusestransactions','entite_cle' => $Pointeusestransactions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PointeusestransactionsDeleteDataDto
* @return PointeusestransactionsDeleteDataDto
*
*/
static dynamic after(PointeusestransactionsDeleteDataDto $dto){

$jsonData= PointeusestransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PointeusestransactionsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['transactions_totals']=$dto.TransactionsTotals;
    $data['transactions_heures']=$dto.TransactionsHeures;
    $data['transactions_id']=$dto.TransactionsId;
    $data['date']=$dto.Date;
    $data['pointeuse']=$dto.Pointeuse;

return $data;

}


}

import 'Transactionsuserssyntheses2CreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Transactionsuserssyntheses2CreateDataManager
{

static Transactionsuserssyntheses2CreateDataDto getDto(){
return Transactionsuserssyntheses2CreateDataDto();
}
static Transactionsuserssyntheses2CreateDataDto getDtoFromArray(Map $data){
Transactionsuserssyntheses2CreateDataDto $dto=Transactionsuserssyntheses2CreateDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
        $dto=Transactionsuserssyntheses2CreateDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_id')){
        $dto=Transactionsuserssyntheses2CreateDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('transactions_heures')){
        $dto=Transactionsuserssyntheses2CreateDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('card_no')){
        $dto=Transactionsuserssyntheses2CreateDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('date')){
        $dto=Transactionsuserssyntheses2CreateDataManager.setDate($dto,$data['date']);
    }

    if($data.keys.contains('db host')){
    $dto=Transactionsuserssyntheses2CreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Transactionsuserssyntheses2CreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Transactionsuserssyntheses2CreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Transactionsuserssyntheses2CreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Transactionsuserssyntheses2CreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param Transactionsuserssyntheses2CreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(Transactionsuserssyntheses2CreateDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2CreateDataDto
    *
    */
    static Transactionsuserssyntheses2CreateDataDto setTransactionsTotals(Transactionsuserssyntheses2CreateDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2CreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(Transactionsuserssyntheses2CreateDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2CreateDataDto
    *
    */
    static Transactionsuserssyntheses2CreateDataDto setTransactionsId(Transactionsuserssyntheses2CreateDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2CreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(Transactionsuserssyntheses2CreateDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2CreateDataDto
    *
    */
    static Transactionsuserssyntheses2CreateDataDto setTransactionsHeures(Transactionsuserssyntheses2CreateDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2CreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(Transactionsuserssyntheses2CreateDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2CreateDataDto
    *
    */
    static Transactionsuserssyntheses2CreateDataDto setCardNo(Transactionsuserssyntheses2CreateDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2CreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(Transactionsuserssyntheses2CreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2CreateDataDto
    *
    */
    static Transactionsuserssyntheses2CreateDataDto setDate(Transactionsuserssyntheses2CreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }


/**
*
* @param Transactionsuserssyntheses2CreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(Transactionsuserssyntheses2CreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static Transactionsuserssyntheses2CreateDataDto setDbHost(Transactionsuserssyntheses2CreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param Transactionsuserssyntheses2CreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(Transactionsuserssyntheses2CreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static Transactionsuserssyntheses2CreateDataDto setDbPass(Transactionsuserssyntheses2CreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param Transactionsuserssyntheses2CreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(Transactionsuserssyntheses2CreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static Transactionsuserssyntheses2CreateDataDto setDbName(Transactionsuserssyntheses2CreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param Transactionsuserssyntheses2CreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(Transactionsuserssyntheses2CreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static Transactionsuserssyntheses2CreateDataDto setDbUser(Transactionsuserssyntheses2CreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param Transactionsuserssyntheses2CreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(Transactionsuserssyntheses2CreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static Transactionsuserssyntheses2CreateDataDto setApiLink(Transactionsuserssyntheses2CreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param Transactionsuserssyntheses2CreateDataDto
* @return Json
*
*/
static dynamic toJson(Transactionsuserssyntheses2CreateDataDto $dto){}

/**
*
* @param Transactionsuserssyntheses2CreateDataDto
* @return String
*
*/
static dynamic toJsonString(Transactionsuserssyntheses2CreateDataDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2CreateDataDto
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static dynamic readDataInDb(Transactionsuserssyntheses2CreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2CreateDataDto
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static dynamic can(Transactionsuserssyntheses2CreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2CreateDataDto
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static dynamic validate(Transactionsuserssyntheses2CreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2CreateDataDto
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static dynamic before(Transactionsuserssyntheses2CreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2CreateDataDto
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
static dynamic exec(Transactionsuserssyntheses2CreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des transactionsuserssyntheses2');
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
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Transactionsuserssynthese2Extras::beforeSaveCreate($request,$Transactionsuserssyntheses2);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Transactionsuserssynthese2Extras::canCreate($request, $Transactionsuserssyntheses2);
}catch (\Throwable $e){

}

}
$Transactionsuserssyntheses2=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'transactionsuserssyntheses2');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Transactionsuserssyntheses2=$dbDto->result;
foreach ($Transactionsuserssyntheses2 as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Transactionsuserssyntheses2','entite_cle' => $Transactionsuserssyntheses2['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2CreateDataDto
* @return Transactionsuserssyntheses2CreateDataDto
*
*/
DatabaseDto after(Transactionsuserssyntheses2CreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(Transactionsuserssyntheses2CreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['transactions_totals']=$dto.TransactionsTotals;
    $data['transactions_id']=$dto.TransactionsId;
    $data['transactions_heures']=$dto.TransactionsHeures;
    $data['card_no']=$dto.CardNo;
    $data['date']=$dto.Date;

return $data;

}

}

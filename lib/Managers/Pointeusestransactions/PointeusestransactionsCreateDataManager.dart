import 'PointeusestransactionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusestransactionsCreateDataManager
{

static PointeusestransactionsCreateDataDto getDto(){
return PointeusestransactionsCreateDataDto();
}
static PointeusestransactionsCreateDataDto getDtoFromArray(Map $data){
PointeusestransactionsCreateDataDto $dto=PointeusestransactionsCreateDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
        $dto=PointeusestransactionsCreateDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_heures')){
        $dto=PointeusestransactionsCreateDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('transactions_id')){
        $dto=PointeusestransactionsCreateDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('date')){
        $dto=PointeusestransactionsCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse')){
        $dto=PointeusestransactionsCreateDataManager.setPointeuse($dto,$data['pointeuse']);
    }

    if($data.keys.contains('db host')){
    $dto=PointeusestransactionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusestransactionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusestransactionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusestransactionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusestransactionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PointeusestransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(PointeusestransactionsCreateDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsCreateDataDto
    *
    */
    static PointeusestransactionsCreateDataDto setTransactionsTotals(PointeusestransactionsCreateDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(PointeusestransactionsCreateDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsCreateDataDto
    *
    */
    static PointeusestransactionsCreateDataDto setTransactionsHeures(PointeusestransactionsCreateDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(PointeusestransactionsCreateDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsCreateDataDto
    *
    */
    static PointeusestransactionsCreateDataDto setTransactionsId(PointeusestransactionsCreateDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PointeusestransactionsCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsCreateDataDto
    *
    */
    static PointeusestransactionsCreateDataDto setDate(PointeusestransactionsCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointeusestransactionsCreateDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsCreateDataDto
    *
    */
    static PointeusestransactionsCreateDataDto setPointeuse(PointeusestransactionsCreateDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }


/**
*
* @param PointeusestransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PointeusestransactionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PointeusestransactionsCreateDataDto
*
*/
static PointeusestransactionsCreateDataDto setDbHost(PointeusestransactionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PointeusestransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PointeusestransactionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PointeusestransactionsCreateDataDto
*
*/
static PointeusestransactionsCreateDataDto setDbPass(PointeusestransactionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PointeusestransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PointeusestransactionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PointeusestransactionsCreateDataDto
*
*/
static PointeusestransactionsCreateDataDto setDbName(PointeusestransactionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PointeusestransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PointeusestransactionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PointeusestransactionsCreateDataDto
*
*/
static PointeusestransactionsCreateDataDto setDbUser(PointeusestransactionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PointeusestransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PointeusestransactionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PointeusestransactionsCreateDataDto
*
*/
static PointeusestransactionsCreateDataDto setApiLink(PointeusestransactionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PointeusestransactionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(PointeusestransactionsCreateDataDto $dto){}

/**
*
* @param PointeusestransactionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusestransactionsCreateDataDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsCreateDataDto
* @return PointeusestransactionsCreateDataDto
*
*/
static dynamic readDataInDb(PointeusestransactionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PointeusestransactionsCreateDataDto
* @return PointeusestransactionsCreateDataDto
*
*/
static dynamic can(PointeusestransactionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PointeusestransactionsCreateDataDto
* @return PointeusestransactionsCreateDataDto
*
*/
static dynamic validate(PointeusestransactionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsCreateDataDto
* @return PointeusestransactionsCreateDataDto
*
*/
static dynamic before(PointeusestransactionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsCreateDataDto
* @return PointeusestransactionsCreateDataDto
*
*/
static dynamic exec(PointeusestransactionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des pointeusestransactions');
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
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PointeusestransactionExtras::beforeSaveCreate($request,$Pointeusestransactions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PointeusestransactionExtras::canCreate($request, $Pointeusestransactions);
}catch (\Throwable $e){

}

}
$Pointeusestransactions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointeusestransactions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Pointeusestransactions=$dbDto->result;
foreach ($Pointeusestransactions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Pointeusestransactions','entite_cle' => $Pointeusestransactions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PointeusestransactionsCreateDataDto
* @return PointeusestransactionsCreateDataDto
*
*/
DatabaseDto after(PointeusestransactionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PointeusestransactionsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['transactions_totals']=$dto.TransactionsTotals;
    $data['transactions_heures']=$dto.TransactionsHeures;
    $data['transactions_id']=$dto.TransactionsId;
    $data['date']=$dto.Date;
    $data['pointeuse']=$dto.Pointeuse;

return $data;

}

}

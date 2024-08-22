namespace App\Domains\Manager\Transactionsuserssyntheses2;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class Transactionsuserssyntheses2ShowReadIhmManager
{

static dynamic getDto(){
return new Transactionsuserssyntheses2ShowReadIhmDto();
}

    /**
    *
    * @param Transactionsuserssyntheses2ShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(Transactionsuserssyntheses2ShowReadIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowReadIhmDto
    *
    */
static dynamic setTransactionsTotals(Transactionsuserssyntheses2ShowReadIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(Transactionsuserssyntheses2ShowReadIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowReadIhmDto
    *
    */
static dynamic setTransactionsId(Transactionsuserssyntheses2ShowReadIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(Transactionsuserssyntheses2ShowReadIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowReadIhmDto
    *
    */
static dynamic setTransactionsHeures(Transactionsuserssyntheses2ShowReadIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(Transactionsuserssyntheses2ShowReadIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowReadIhmDto
    *
    */
static dynamic setCardNo(Transactionsuserssyntheses2ShowReadIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(Transactionsuserssyntheses2ShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowReadIhmDto
    *
    */
static dynamic setDate(Transactionsuserssyntheses2ShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param Transactionsuserssyntheses2ShowReadIhmDto
* @return Json
*
*/
public  static function toJson(Transactionsuserssyntheses2ShowReadIhmDto $dto){}

/**
*
* @param Transactionsuserssyntheses2ShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(Transactionsuserssyntheses2ShowReadIhmDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2ShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2ShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param Transactionsuserssyntheses2ShowReadIhmDto
* @return Transactionsuserssyntheses2ShowReadIhmDto
*
*/
public  static function renderIhm(Transactionsuserssyntheses2ShowReadIhmDto $dto){



return $dto;

}


}

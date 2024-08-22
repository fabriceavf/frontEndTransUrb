namespace App\Domains\Manager\Transactionsuserssyntheses2;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class Transactionsuserssyntheses2ShowCreateIhmManager
{

static dynamic getDto(){
return new Transactionsuserssyntheses2ShowCreateIhmDto();
}

    /**
    *
    * @param Transactionsuserssyntheses2ShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(Transactionsuserssyntheses2ShowCreateIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowCreateIhmDto
    *
    */
static dynamic setTransactionsTotals(Transactionsuserssyntheses2ShowCreateIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(Transactionsuserssyntheses2ShowCreateIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowCreateIhmDto
    *
    */
static dynamic setTransactionsId(Transactionsuserssyntheses2ShowCreateIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(Transactionsuserssyntheses2ShowCreateIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowCreateIhmDto
    *
    */
static dynamic setTransactionsHeures(Transactionsuserssyntheses2ShowCreateIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(Transactionsuserssyntheses2ShowCreateIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowCreateIhmDto
    *
    */
static dynamic setCardNo(Transactionsuserssyntheses2ShowCreateIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(Transactionsuserssyntheses2ShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowCreateIhmDto
    *
    */
static dynamic setDate(Transactionsuserssyntheses2ShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param Transactionsuserssyntheses2ShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(Transactionsuserssyntheses2ShowCreateIhmDto $dto){}

/**
*
* @param Transactionsuserssyntheses2ShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(Transactionsuserssyntheses2ShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2ShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2ShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param Transactionsuserssyntheses2ShowDeleteIhmDto
* @return Transactionsuserssyntheses2ShowDeleteIhmDto
*
*/

public  static function renderIhm(Transactionsuserssyntheses2ShowCreateIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Transactionsuserssyntheses2;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class Transactionsuserssyntheses2ShowDeleteIhmManager
{

static dynamic getDto(){
return new Transactionsuserssyntheses2ShowDeleteIhmDto();
}

    /**
    *
    * @param Transactionsuserssyntheses2ShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowDeleteIhmDto
    *
    */
static dynamic setTransactionsTotals(Transactionsuserssyntheses2ShowDeleteIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowDeleteIhmDto
    *
    */
static dynamic setTransactionsId(Transactionsuserssyntheses2ShowDeleteIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowDeleteIhmDto
    *
    */
static dynamic setTransactionsHeures(Transactionsuserssyntheses2ShowDeleteIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowDeleteIhmDto
    *
    */
static dynamic setCardNo(Transactionsuserssyntheses2ShowDeleteIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowDeleteIhmDto
    *
    */
static dynamic setDate(Transactionsuserssyntheses2ShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param Transactionsuserssyntheses2ShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){}

/**
*
* @param Transactionsuserssyntheses2ShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2ShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2ShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param Transactionsuserssyntheses2ShowDeleteIhmDto
* @return Transactionsuserssyntheses2ShowDeleteIhmDto
*
*/


public  static function renderIhm(Transactionsuserssyntheses2ShowDeleteIhmDto $dto){



return $dto;

}




}

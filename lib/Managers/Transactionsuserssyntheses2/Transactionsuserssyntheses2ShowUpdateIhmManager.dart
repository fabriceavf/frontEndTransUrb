namespace App\Domains\Manager\Transactionsuserssyntheses2;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class Transactionsuserssyntheses2ShowUpdateIhmManager
{

static dynamic getDto(){
return new Transactionsuserssyntheses2ShowUpdateIhmDto();
}

    /**
    *
    * @param Transactionsuserssyntheses2ShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowUpdateIhmDto
    *
    */
static dynamic setTransactionsTotals(Transactionsuserssyntheses2ShowUpdateIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowUpdateIhmDto
    *
    */
static dynamic setTransactionsId(Transactionsuserssyntheses2ShowUpdateIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowUpdateIhmDto
    *
    */
static dynamic setTransactionsHeures(Transactionsuserssyntheses2ShowUpdateIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowUpdateIhmDto
    *
    */
static dynamic setCardNo(Transactionsuserssyntheses2ShowUpdateIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ShowUpdateIhmDto
    *
    */
static dynamic setDate(Transactionsuserssyntheses2ShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param Transactionsuserssyntheses2ShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){}

/**
*
* @param Transactionsuserssyntheses2ShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2ShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2ShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param Transactionsuserssyntheses2ShowUpdateIhmDto
* @return Transactionsuserssyntheses2ShowUpdateIhmDto
*
*/
public  static function renderIhm(Transactionsuserssyntheses2ShowUpdateIhmDto $dto){



return $dto;

}




}

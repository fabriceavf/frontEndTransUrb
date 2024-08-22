namespace App\Domains\Manager\Pointeusestransactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusestransactionsShowCreateIhmManager
{

static dynamic getDto(){
return new PointeusestransactionsShowCreateIhmDto();
}

    /**
    *
    * @param PointeusestransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(PointeusestransactionsShowCreateIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowCreateIhmDto
    *
    */
static dynamic setTransactionsTotals(PointeusestransactionsShowCreateIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(PointeusestransactionsShowCreateIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowCreateIhmDto
    *
    */
static dynamic setTransactionsHeures(PointeusestransactionsShowCreateIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(PointeusestransactionsShowCreateIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowCreateIhmDto
    *
    */
static dynamic setTransactionsId(PointeusestransactionsShowCreateIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PointeusestransactionsShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowCreateIhmDto
    *
    */
static dynamic setDate(PointeusestransactionsShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointeusestransactionsShowCreateIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowCreateIhmDto
    *
    */
static dynamic setPointeuse(PointeusestransactionsShowCreateIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }

/**
*
* @param PointeusestransactionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PointeusestransactionsShowCreateIhmDto $dto){}

/**
*
* @param PointeusestransactionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusestransactionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointeusestransactionsShowDeleteIhmDto
* @return PointeusestransactionsShowDeleteIhmDto
*
*/

public  static function renderIhm(PointeusestransactionsShowCreateIhmDto $dto){



return $dto;

}


}

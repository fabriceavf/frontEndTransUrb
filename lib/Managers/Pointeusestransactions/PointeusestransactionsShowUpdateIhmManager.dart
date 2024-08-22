namespace App\Domains\Manager\Pointeusestransactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusestransactionsShowUpdateIhmManager
{

static dynamic getDto(){
return new PointeusestransactionsShowUpdateIhmDto();
}

    /**
    *
    * @param PointeusestransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(PointeusestransactionsShowUpdateIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowUpdateIhmDto
    *
    */
static dynamic setTransactionsTotals(PointeusestransactionsShowUpdateIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(PointeusestransactionsShowUpdateIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowUpdateIhmDto
    *
    */
static dynamic setTransactionsHeures(PointeusestransactionsShowUpdateIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(PointeusestransactionsShowUpdateIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowUpdateIhmDto
    *
    */
static dynamic setTransactionsId(PointeusestransactionsShowUpdateIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PointeusestransactionsShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowUpdateIhmDto
    *
    */
static dynamic setDate(PointeusestransactionsShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointeusestransactionsShowUpdateIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowUpdateIhmDto
    *
    */
static dynamic setPointeuse(PointeusestransactionsShowUpdateIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }

/**
*
* @param PointeusestransactionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PointeusestransactionsShowUpdateIhmDto $dto){}

/**
*
* @param PointeusestransactionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusestransactionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointeusestransactionsShowUpdateIhmDto
* @return PointeusestransactionsShowUpdateIhmDto
*
*/
public  static function renderIhm(PointeusestransactionsShowUpdateIhmDto $dto){



return $dto;

}




}

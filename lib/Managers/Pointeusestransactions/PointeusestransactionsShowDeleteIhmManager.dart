namespace App\Domains\Manager\Pointeusestransactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusestransactionsShowDeleteIhmManager
{

static dynamic getDto(){
return new PointeusestransactionsShowDeleteIhmDto();
}

    /**
    *
    * @param PointeusestransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(PointeusestransactionsShowDeleteIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowDeleteIhmDto
    *
    */
static dynamic setTransactionsTotals(PointeusestransactionsShowDeleteIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(PointeusestransactionsShowDeleteIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowDeleteIhmDto
    *
    */
static dynamic setTransactionsHeures(PointeusestransactionsShowDeleteIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(PointeusestransactionsShowDeleteIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowDeleteIhmDto
    *
    */
static dynamic setTransactionsId(PointeusestransactionsShowDeleteIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PointeusestransactionsShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowDeleteIhmDto
    *
    */
static dynamic setDate(PointeusestransactionsShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointeusestransactionsShowDeleteIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowDeleteIhmDto
    *
    */
static dynamic setPointeuse(PointeusestransactionsShowDeleteIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }

/**
*
* @param PointeusestransactionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PointeusestransactionsShowDeleteIhmDto $dto){}

/**
*
* @param PointeusestransactionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusestransactionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PointeusestransactionsShowDeleteIhmDto
* @return PointeusestransactionsShowDeleteIhmDto
*
*/


public  static function renderIhm(PointeusestransactionsShowDeleteIhmDto $dto){



return $dto;

}




}

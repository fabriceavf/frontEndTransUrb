namespace App\Domains\Manager\Pointeusestransactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusestransactionsShowReadIhmManager
{

static dynamic getDto(){
return new PointeusestransactionsShowReadIhmDto();
}

    /**
    *
    * @param PointeusestransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsTotals(PointeusestransactionsShowReadIhmDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowReadIhmDto
    *
    */
static dynamic setTransactionsTotals(PointeusestransactionsShowReadIhmDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsHeures(PointeusestransactionsShowReadIhmDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowReadIhmDto
    *
    */
static dynamic setTransactionsHeures(PointeusestransactionsShowReadIhmDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTransactionsId(PointeusestransactionsShowReadIhmDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowReadIhmDto
    *
    */
static dynamic setTransactionsId(PointeusestransactionsShowReadIhmDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PointeusestransactionsShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowReadIhmDto
    *
    */
static dynamic setDate(PointeusestransactionsShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointeusestransactionsShowReadIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsShowReadIhmDto
    *
    */
static dynamic setPointeuse(PointeusestransactionsShowReadIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }

/**
*
* @param PointeusestransactionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PointeusestransactionsShowReadIhmDto $dto){}

/**
*
* @param PointeusestransactionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusestransactionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointeusestransactionsShowReadIhmDto
* @return PointeusestransactionsShowReadIhmDto
*
*/
public  static function renderIhm(PointeusestransactionsShowReadIhmDto $dto){



return $dto;

}


}

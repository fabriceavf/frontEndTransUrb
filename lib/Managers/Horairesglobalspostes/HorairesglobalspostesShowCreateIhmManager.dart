namespace App\Domains\Manager\Horairesglobalspostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesglobalspostesShowCreateIhmManager
{

static dynamic getDto(){
return new HorairesglobalspostesShowCreateIhmDto();
}

    /**
    *
    * @param HorairesglobalspostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesglobalspostesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowCreateIhmDto
    *
    */
static dynamic setId(HorairesglobalspostesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesglobalspostesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowCreateIhmDto
    *
    */
static dynamic setLibelle(HorairesglobalspostesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraire(HorairesglobalspostesShowCreateIhmDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowCreateIhmDto
    *
    */
static dynamic setHoraire(HorairesglobalspostesShowCreateIhmDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }

/**
*
* @param HorairesglobalspostesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(HorairesglobalspostesShowCreateIhmDto $dto){}

/**
*
* @param HorairesglobalspostesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesglobalspostesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairesglobalspostesShowDeleteIhmDto
* @return HorairesglobalspostesShowDeleteIhmDto
*
*/

public  static function renderIhm(HorairesglobalspostesShowCreateIhmDto $dto){



return $dto;

}


}

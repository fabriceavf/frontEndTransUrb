namespace App\Domains\Manager\Horairesglobalspostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesglobalspostesShowUpdateIhmManager
{

static dynamic getDto(){
return new HorairesglobalspostesShowUpdateIhmDto();
}

    /**
    *
    * @param HorairesglobalspostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesglobalspostesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowUpdateIhmDto
    *
    */
static dynamic setId(HorairesglobalspostesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesglobalspostesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(HorairesglobalspostesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraire(HorairesglobalspostesShowUpdateIhmDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowUpdateIhmDto
    *
    */
static dynamic setHoraire(HorairesglobalspostesShowUpdateIhmDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }

/**
*
* @param HorairesglobalspostesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(HorairesglobalspostesShowUpdateIhmDto $dto){}

/**
*
* @param HorairesglobalspostesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesglobalspostesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairesglobalspostesShowUpdateIhmDto
* @return HorairesglobalspostesShowUpdateIhmDto
*
*/
public  static function renderIhm(HorairesglobalspostesShowUpdateIhmDto $dto){



return $dto;

}




}

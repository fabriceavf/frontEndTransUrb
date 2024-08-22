namespace App\Domains\Manager\Horairesglobalspostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesglobalspostesShowDeleteIhmManager
{

static dynamic getDto(){
return new HorairesglobalspostesShowDeleteIhmDto();
}

    /**
    *
    * @param HorairesglobalspostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesglobalspostesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowDeleteIhmDto
    *
    */
static dynamic setId(HorairesglobalspostesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesglobalspostesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(HorairesglobalspostesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraire(HorairesglobalspostesShowDeleteIhmDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowDeleteIhmDto
    *
    */
static dynamic setHoraire(HorairesglobalspostesShowDeleteIhmDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }

/**
*
* @param HorairesglobalspostesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(HorairesglobalspostesShowDeleteIhmDto $dto){}

/**
*
* @param HorairesglobalspostesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesglobalspostesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param HorairesglobalspostesShowDeleteIhmDto
* @return HorairesglobalspostesShowDeleteIhmDto
*
*/


public  static function renderIhm(HorairesglobalspostesShowDeleteIhmDto $dto){



return $dto;

}




}

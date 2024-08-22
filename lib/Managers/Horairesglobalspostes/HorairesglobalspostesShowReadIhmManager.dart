namespace App\Domains\Manager\Horairesglobalspostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesglobalspostesShowReadIhmManager
{

static dynamic getDto(){
return new HorairesglobalspostesShowReadIhmDto();
}

    /**
    *
    * @param HorairesglobalspostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesglobalspostesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowReadIhmDto
    *
    */
static dynamic setId(HorairesglobalspostesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesglobalspostesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowReadIhmDto
    *
    */
static dynamic setLibelle(HorairesglobalspostesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraire(HorairesglobalspostesShowReadIhmDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesShowReadIhmDto
    *
    */
static dynamic setHoraire(HorairesglobalspostesShowReadIhmDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }

/**
*
* @param HorairesglobalspostesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(HorairesglobalspostesShowReadIhmDto $dto){}

/**
*
* @param HorairesglobalspostesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesglobalspostesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairesglobalspostesShowReadIhmDto
* @return HorairesglobalspostesShowReadIhmDto
*
*/
public  static function renderIhm(HorairesglobalspostesShowReadIhmDto $dto){



return $dto;

}


}

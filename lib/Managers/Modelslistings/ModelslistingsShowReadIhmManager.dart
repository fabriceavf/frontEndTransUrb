namespace App\Domains\Manager\Modelslistings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelslistingsShowReadIhmManager
{

static dynamic getDto(){
return new ModelslistingsShowReadIhmDto();
}

    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ModelslistingsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setId(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ModelslistingsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setLibelle(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelslistingsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelslistingsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ModelslistingsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ModelslistingsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelslistingsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelslistingsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ModelslistingsShowReadIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setPostes(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ModelslistingsShowReadIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setZoneId(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ModelslistingsShowReadIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setFaction(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ModelslistingsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setUserId(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ModelslistingsShowReadIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setDateDebut(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPartage(ModelslistingsShowReadIhmDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setMinPartage(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getGenerate(ModelslistingsShowReadIhmDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setGenerate(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ModelslistingsShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setEtats(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ModelslistingsShowReadIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setUserId2(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ModelslistingsShowReadIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setUserId3(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ModelslistingsShowReadIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setUserId4(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ModelslistingsShowReadIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setTypelistings(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraires(ModelslistingsShowReadIhmDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setHoraires(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ModelslistingsShowReadIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setDirections(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeurId(ModelslistingsShowReadIhmDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setPostesbaladeurId(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(ModelslistingsShowReadIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setLun(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(ModelslistingsShowReadIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setMar(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(ModelslistingsShowReadIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setMer(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(ModelslistingsShowReadIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setJeu(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(ModelslistingsShowReadIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setVen(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(ModelslistingsShowReadIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setSam(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(ModelslistingsShowReadIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowReadIhmDto
    *
    */
static dynamic setDim(ModelslistingsShowReadIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }

/**
*
* @param ModelslistingsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ModelslistingsShowReadIhmDto $dto){}

/**
*
* @param ModelslistingsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ModelslistingsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ModelslistingsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ModelslistingsShowReadIhmDto
* @return ModelslistingsShowReadIhmDto
*
*/
public  static function renderIhm(ModelslistingsShowReadIhmDto $dto){



return $dto;

}


}

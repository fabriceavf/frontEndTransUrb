namespace App\Domains\Manager\Modelslistings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelslistingsShowUpdateIhmManager
{

static dynamic getDto(){
return new ModelslistingsShowUpdateIhmDto();
}

    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setId(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setPostes(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setZoneId(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setFaction(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setUserId(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setDateDebut(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPartage(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setMinPartage(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGenerate(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setGenerate(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setEtats(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setUserId2(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setUserId3(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setUserId4(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setTypelistings(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraires(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setHoraires(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setDirections(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeurId(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setPostesbaladeurId(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setLun(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setMar(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setMer(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setJeu(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setVen(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setSam(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(ModelslistingsShowUpdateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowUpdateIhmDto
    *
    */
static dynamic setDim(ModelslistingsShowUpdateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }

/**
*
* @param ModelslistingsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ModelslistingsShowUpdateIhmDto $dto){}

/**
*
* @param ModelslistingsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ModelslistingsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ModelslistingsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ModelslistingsShowUpdateIhmDto
* @return ModelslistingsShowUpdateIhmDto
*
*/
public  static function renderIhm(ModelslistingsShowUpdateIhmDto $dto){



return $dto;

}




}

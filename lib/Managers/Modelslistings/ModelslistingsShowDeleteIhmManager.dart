namespace App\Domains\Manager\Modelslistings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelslistingsShowDeleteIhmManager
{

static dynamic getDto(){
return new ModelslistingsShowDeleteIhmDto();
}

    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setId(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setPostes(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setZoneId(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setFaction(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setUserId(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setDateDebut(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPartage(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setMinPartage(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getGenerate(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setGenerate(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setEtats(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setUserId2(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setUserId3(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setUserId4(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setTypelistings(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraires(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setHoraires(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setDirections(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeurId(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setPostesbaladeurId(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setLun(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setMar(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setMer(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setJeu(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setVen(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setSam(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(ModelslistingsShowDeleteIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowDeleteIhmDto
    *
    */
static dynamic setDim(ModelslistingsShowDeleteIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }

/**
*
* @param ModelslistingsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ModelslistingsShowDeleteIhmDto $dto){}

/**
*
* @param ModelslistingsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ModelslistingsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ModelslistingsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ModelslistingsShowDeleteIhmDto
* @return ModelslistingsShowDeleteIhmDto
*
*/


public  static function renderIhm(ModelslistingsShowDeleteIhmDto $dto){



return $dto;

}




}

namespace App\Domains\Manager\Modelslistings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelslistingsShowCreateIhmManager
{

static dynamic getDto(){
return new ModelslistingsShowCreateIhmDto();
}

    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setId(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelslistingsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelslistingsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ModelslistingsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ModelslistingsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelslistingsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelslistingsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setPostes(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ModelslistingsShowCreateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setZoneId(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setFaction(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ModelslistingsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setUserId(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ModelslistingsShowCreateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setDateDebut(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPartage(ModelslistingsShowCreateIhmDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setMinPartage(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGenerate(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setGenerate(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setEtats(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ModelslistingsShowCreateIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setUserId2(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ModelslistingsShowCreateIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setUserId3(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ModelslistingsShowCreateIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setUserId4(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setTypelistings(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraires(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setHoraires(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setDirections(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeurId(ModelslistingsShowCreateIhmDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setPostesbaladeurId(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setLun(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setMar(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setMer(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setJeu(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setVen(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setSam(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(ModelslistingsShowCreateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsShowCreateIhmDto
    *
    */
static dynamic setDim(ModelslistingsShowCreateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }

/**
*
* @param ModelslistingsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ModelslistingsShowCreateIhmDto $dto){}

/**
*
* @param ModelslistingsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ModelslistingsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ModelslistingsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ModelslistingsShowDeleteIhmDto
* @return ModelslistingsShowDeleteIhmDto
*
*/

public  static function renderIhm(ModelslistingsShowCreateIhmDto $dto){



return $dto;

}


}

namespace App\Domains\Manager\Menus;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MenusShowDeleteIhmManager
{

static dynamic getDto(){
return new MenusShowDeleteIhmDto();
}

    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MenusShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setId(MenusShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(MenusShowDeleteIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setName(MenusShowDeleteIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(MenusShowDeleteIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setIcon(MenusShowDeleteIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSlug(MenusShowDeleteIhmDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setSlug(MenusShowDeleteIhmDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUrl(MenusShowDeleteIhmDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setUrl(MenusShowDeleteIhmDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(MenusShowDeleteIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setOrdre(MenusShowDeleteIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsSu(MenusShowDeleteIhmDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setIsSu(MenusShowDeleteIhmDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenuId(MenusShowDeleteIhmDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setMenuId(MenusShowDeleteIhmDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(MenusShowDeleteIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setEntrepriseId(MenusShowDeleteIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MenusShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(MenusShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MenusShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(MenusShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MenusShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(MenusShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MenusShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(MenusShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MenusShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(MenusShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MenusShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(MenusShowDeleteIhmDto $dto){}

/**
*
* @param MenusShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(MenusShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return MenusShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param MenusShowDeleteIhmDto
* @return MenusShowDeleteIhmDto
*
*/


public  static function renderIhm(MenusShowDeleteIhmDto $dto){



return $dto;

}




}

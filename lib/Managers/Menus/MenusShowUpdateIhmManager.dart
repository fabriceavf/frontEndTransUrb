namespace App\Domains\Manager\Menus;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MenusShowUpdateIhmManager
{

static dynamic getDto(){
return new MenusShowUpdateIhmDto();
}

    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MenusShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setId(MenusShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(MenusShowUpdateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setName(MenusShowUpdateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(MenusShowUpdateIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setIcon(MenusShowUpdateIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSlug(MenusShowUpdateIhmDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setSlug(MenusShowUpdateIhmDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUrl(MenusShowUpdateIhmDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setUrl(MenusShowUpdateIhmDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(MenusShowUpdateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setOrdre(MenusShowUpdateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsSu(MenusShowUpdateIhmDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setIsSu(MenusShowUpdateIhmDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenuId(MenusShowUpdateIhmDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setMenuId(MenusShowUpdateIhmDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(MenusShowUpdateIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setEntrepriseId(MenusShowUpdateIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MenusShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(MenusShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MenusShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(MenusShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MenusShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(MenusShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MenusShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(MenusShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MenusShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(MenusShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MenusShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(MenusShowUpdateIhmDto $dto){}

/**
*
* @param MenusShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(MenusShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return MenusShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MenusShowUpdateIhmDto
* @return MenusShowUpdateIhmDto
*
*/
public  static function renderIhm(MenusShowUpdateIhmDto $dto){



return $dto;

}




}

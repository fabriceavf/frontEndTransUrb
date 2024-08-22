namespace App\Domains\Manager\Menus;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MenusShowCreateIhmManager
{

static dynamic getDto(){
return new MenusShowCreateIhmDto();
}

    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MenusShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setId(MenusShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(MenusShowCreateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setName(MenusShowCreateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(MenusShowCreateIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setIcon(MenusShowCreateIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSlug(MenusShowCreateIhmDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setSlug(MenusShowCreateIhmDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUrl(MenusShowCreateIhmDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setUrl(MenusShowCreateIhmDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(MenusShowCreateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setOrdre(MenusShowCreateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsSu(MenusShowCreateIhmDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setIsSu(MenusShowCreateIhmDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenuId(MenusShowCreateIhmDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setMenuId(MenusShowCreateIhmDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(MenusShowCreateIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setEntrepriseId(MenusShowCreateIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MenusShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setCreatBy(MenusShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MenusShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(MenusShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MenusShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(MenusShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MenusShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(MenusShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MenusShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(MenusShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MenusShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(MenusShowCreateIhmDto $dto){}

/**
*
* @param MenusShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(MenusShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return MenusShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MenusShowDeleteIhmDto
* @return MenusShowDeleteIhmDto
*
*/

public  static function renderIhm(MenusShowCreateIhmDto $dto){



return $dto;

}


}

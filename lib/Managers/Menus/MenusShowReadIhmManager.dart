namespace App\Domains\Manager\Menus;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MenusShowReadIhmManager
{

static dynamic getDto(){
return new MenusShowReadIhmDto();
}

    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MenusShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setId(MenusShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(MenusShowReadIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setName(MenusShowReadIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(MenusShowReadIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setIcon(MenusShowReadIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSlug(MenusShowReadIhmDto $dto){
    return $dto.Slug;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setSlug(MenusShowReadIhmDto $dto,$data){
    $dto.Slug=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUrl(MenusShowReadIhmDto $dto){
    return $dto.Url;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setUrl(MenusShowReadIhmDto $dto,$data){
    $dto.Url=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(MenusShowReadIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setOrdre(MenusShowReadIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsSu(MenusShowReadIhmDto $dto){
    return $dto.IsSu;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setIsSu(MenusShowReadIhmDto $dto,$data){
    $dto.IsSu=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenuId(MenusShowReadIhmDto $dto){
    return $dto.MenuId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setMenuId(MenusShowReadIhmDto $dto,$data){
    $dto.MenuId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntrepriseId(MenusShowReadIhmDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setEntrepriseId(MenusShowReadIhmDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MenusShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setCreatBy(MenusShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MenusShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(MenusShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MenusShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setCreatedAt(MenusShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MenusShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(MenusShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MenusShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MenusShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MenusShowReadIhmDto
    *
    */
static dynamic setDeletedAt(MenusShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MenusShowReadIhmDto
* @return Json
*
*/
public  static function toJson(MenusShowReadIhmDto $dto){}

/**
*
* @param MenusShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(MenusShowReadIhmDto $dto){}
/**
*
* @param Json
* @return MenusShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MenusShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MenusShowReadIhmDto
* @return MenusShowReadIhmDto
*
*/
public  static function renderIhm(MenusShowReadIhmDto $dto){



return $dto;

}


}

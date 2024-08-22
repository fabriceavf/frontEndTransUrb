import 'CategoriesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CategoriesUpdateDataManager
{

static CategoriesUpdateDataDto getDto(){
return new CategoriesUpdateDataDto();
}

static CategoriesUpdateDataDto getDtoFromArray(Map $data){
CategoriesUpdateDataDto $dto=CategoriesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CategoriesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=CategoriesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=CategoriesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CategoriesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CategoriesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CategoriesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CategoriesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CategoriesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CategoriesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=CategoriesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CategoriesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CategoriesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CategoriesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CategoriesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CategoriesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setId(CategoriesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(CategoriesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setLibelle(CategoriesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CategoriesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setCode(CategoriesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CategoriesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setExtraAttributes(CategoriesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CategoriesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setCreatedAt(CategoriesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CategoriesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setUpdatedAt(CategoriesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CategoriesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setDeletedAt(CategoriesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CategoriesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setIdentifiantsSadge(CategoriesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CategoriesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setCreatBy(CategoriesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CategoriesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setDbHost(CategoriesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CategoriesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setDbPass(CategoriesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CategoriesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setDbName(CategoriesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CategoriesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setDbUser(CategoriesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CategoriesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesUpdateDataDto
    *
    */
    static CategoriesUpdateDataDto setApiLink(CategoriesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param CategoriesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(CategoriesUpdateDataDto $dto){}

/**
*
* @param CategoriesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(CategoriesUpdateDataDto $dto){}
/**
*
* @param Json
* @return CategoriesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CategoriesUpdateDataDto
* @return CategoriesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CategoriesUpdateDataDto
* @return CategoriesUpdateDataDto
*
*/
static dynamic can(CategoriesUpdateDataDto $dto){

$jsonData= jjCategoriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CategoriesUpdateDataDto
* @return CategoriesUpdateDataDto
*
*/
static dynamic validate(CategoriesUpdateDataDto $dto){

$jsonData= jjCategoriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesUpdateDataDto
* @return CategoriesUpdateDataDto
*
*/
static dynamic before(CategoriesUpdateDataDto $dto){

$jsonData= jjCategoriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesUpdateDataDto
* @return CategoriesUpdateDataDto
*
*/
static dynamic exec(CategoriesUpdateDataDto $dto){
    $errorCount=0;
    if(!self::can($dto)){
        $errorCount++;
    }
    if(!self::validate($dto)){
        $errorCount++;
    }

$data=[];
$can=true;
try {
$can=\App\Domains\Utils\Helpers::can('Update des categories');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\CategorieExtras::beforeSaveUpdate($request,$Categories);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\CategorieExtras::canUpdate($request, $Categories);
}catch (\Throwable $e){

}

}
$Categories=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'categories');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Categories=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='categories.libelle';
                $champsFinals[]='categories.code';
                                $champsFinals[]='categories.identifiants_sadge';
                $champsFinals[]='categories.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'categories');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'categories');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Categories','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesUpdateDataDto
* @return CategoriesUpdateDataDto
*
*/
static dynamic after(CategoriesUpdateDataDto $dto){

$jsonData= jjCategoriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(CategoriesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

import 'ListingsetatsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ListingsetatsUpdateDataManager
{

static ListingsetatsUpdateDataDto getDto(){
return new ListingsetatsUpdateDataDto();
}

static ListingsetatsUpdateDataDto getDtoFromArray(Map $data){
ListingsetatsUpdateDataDto $dto=ListingsetatsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ListingsetatsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('listingsjour_id')){
    $dto=ListingsetatsUpdateDataManager.setListingsjourId($dto,$data['listingsjour_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ListingsetatsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('present')){
    $dto=ListingsetatsUpdateDataManager.setPresent($dto,$data['present']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ListingsetatsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ListingsetatsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ListingsetatsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ListingsetatsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ListingsetatsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ListingsetatsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ListingsetatsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ListingsetatsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ListingsetatsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ListingsetatsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ListingsetatsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ListingsetatsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setId(ListingsetatsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getListingsjourId(ListingsetatsUpdateDataDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setListingsjourId(ListingsetatsUpdateDataDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ListingsetatsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setUserId(ListingsetatsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresent(ListingsetatsUpdateDataDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setPresent(ListingsetatsUpdateDataDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ListingsetatsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setExtraAttributes(ListingsetatsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ListingsetatsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setCreatedAt(ListingsetatsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ListingsetatsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setUpdatedAt(ListingsetatsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ListingsetatsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setDeletedAt(ListingsetatsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ListingsetatsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setIdentifiantsSadge(ListingsetatsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ListingsetatsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setCreatBy(ListingsetatsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ListingsetatsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setDbHost(ListingsetatsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ListingsetatsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setDbPass(ListingsetatsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ListingsetatsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setDbName(ListingsetatsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ListingsetatsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setDbUser(ListingsetatsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ListingsetatsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsUpdateDataDto
    *
    */
    static ListingsetatsUpdateDataDto setApiLink(ListingsetatsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ListingsetatsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ListingsetatsUpdateDataDto $dto){}

/**
*
* @param ListingsetatsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ListingsetatsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ListingsetatsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ListingsetatsUpdateDataDto
* @return ListingsetatsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ListingsetatsUpdateDataDto
* @return ListingsetatsUpdateDataDto
*
*/
static dynamic can(ListingsetatsUpdateDataDto $dto){

$jsonData= jjListingsetatsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ListingsetatsUpdateDataDto
* @return ListingsetatsUpdateDataDto
*
*/
static dynamic validate(ListingsetatsUpdateDataDto $dto){

$jsonData= jjListingsetatsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsUpdateDataDto
* @return ListingsetatsUpdateDataDto
*
*/
static dynamic before(ListingsetatsUpdateDataDto $dto){

$jsonData= jjListingsetatsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsUpdateDataDto
* @return ListingsetatsUpdateDataDto
*
*/
static dynamic exec(ListingsetatsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des listingsetats');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ListingsjourId)){
                    $data['listingsjour_id']=$dto.ListingsjourId;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Present)){
                    $data['present']=$dto.Present;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ListingsetatExtras::beforeSaveUpdate($request,$Listingsetats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ListingsetatExtras::canUpdate($request, $Listingsetats);
}catch (\Throwable $e){

}

}
$Listingsetats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'listingsetats');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Listingsetats=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='listingsetats.listingsjour_id';
                $champsFinals[]='listingsetats.user_id';
                $champsFinals[]='listingsetats.present';
                                $champsFinals[]='listingsetats.identifiants_sadge';
                $champsFinals[]='listingsetats.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'listingsetats');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'listingsetats');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Listingsetats','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsUpdateDataDto
* @return ListingsetatsUpdateDataDto
*
*/
static dynamic after(ListingsetatsUpdateDataDto $dto){

$jsonData= jjListingsetatsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ListingsetatsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['listingsjour_id']=$dto.ListingsjourId;
    $data['user_id']=$dto.UserId;
    $data['present']=$dto.Present;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}

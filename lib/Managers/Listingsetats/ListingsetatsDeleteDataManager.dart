import 'ListingsetatsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ListingsetatsDeleteDataManager
{

static ListingsetatsDeleteDataDto getDto(){
return ListingsetatsDeleteDataDto();
}
static ListingsetatsDeleteDataDto getDtoFromArray(Map $data){
ListingsetatsDeleteDataDto $dto=ListingsetatsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ListingsetatsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('listingsjour_id')){
    $dto=ListingsetatsDeleteDataManager.setListingsjourId($dto,$data['listingsjour_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ListingsetatsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('present')){
    $dto=ListingsetatsDeleteDataManager.setPresent($dto,$data['present']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ListingsetatsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ListingsetatsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ListingsetatsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ListingsetatsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ListingsetatsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ListingsetatsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ListingsetatsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ListingsetatsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ListingsetatsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ListingsetatsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ListingsetatsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ListingsetatsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setId(ListingsetatsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getListingsjourId(ListingsetatsDeleteDataDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setListingsjourId(ListingsetatsDeleteDataDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ListingsetatsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setUserId(ListingsetatsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresent(ListingsetatsDeleteDataDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setPresent(ListingsetatsDeleteDataDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ListingsetatsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setExtraAttributes(ListingsetatsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ListingsetatsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setCreatedAt(ListingsetatsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ListingsetatsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setUpdatedAt(ListingsetatsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ListingsetatsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setDeletedAt(ListingsetatsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ListingsetatsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setIdentifiantsSadge(ListingsetatsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ListingsetatsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setCreatBy(ListingsetatsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ListingsetatsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setDbHost(ListingsetatsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ListingsetatsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setDbPass(ListingsetatsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ListingsetatsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setDbName(ListingsetatsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ListingsetatsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setDbUser(ListingsetatsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ListingsetatsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsDeleteDataDto
    *
    */
    static ListingsetatsDeleteDataDto setApiLink(ListingsetatsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ListingsetatsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ListingsetatsDeleteDataDto $dto){}

/**
*
* @param ListingsetatsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ListingsetatsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ListingsetatsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ListingsetatsDeleteDataDto
* @return ListingsetatsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ListingsetatsDeleteDataDto
* @return ListingsetatsDeleteDataDto
*
*/
static dynamic can(ListingsetatsDeleteDataDto $dto){

$jsonData= ListingsetatsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ListingsetatsDeleteDataDto
* @return ListingsetatsDeleteDataDto
*
*/
static dynamic validate(ListingsetatsDeleteDataDto $dto){

$jsonData= ListingsetatsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsDeleteDataDto
* @return ListingsetatsDeleteDataDto
*
*/
static dynamic before(ListingsetatsDeleteDataDto $dto){

$jsonData= ListingsetatsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsDeleteDataDto
* @return ListingsetatsDeleteDataDto
*
*/
static dynamic exec(ListingsetatsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'listingsjour_id',
    'user_id',
    'present',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['listingsjour_id'])){
        
            $dto.ListingsjourId = $data['listingsjour_id'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['present'])){
        
            $dto.Present = $data['present'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ListingsetatExtras::beforeSaveDelete($request,$Listingsetats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ListingsetatExtras::canDelete($request, $Listingsetats);
}catch (\Throwable $e){

}

}
$Listingsetats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'listingsetats');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Listingsetats['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Listingsetats=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Listingsetats as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'listingsetats.id','=',"'".$Listingsetats['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Listingsetats','entite_cle' => $Listingsetats['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ListingsetatsDeleteDataDto
* @return ListingsetatsDeleteDataDto
*
*/
static dynamic after(ListingsetatsDeleteDataDto $dto){

$jsonData= ListingsetatsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ListingsetatsDeleteDataDto $dto){

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

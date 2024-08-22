import 'ListingsetatsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ListingsetatsCreateDataManager
{

static ListingsetatsCreateDataDto getDto(){
return ListingsetatsCreateDataDto();
}
static ListingsetatsCreateDataDto getDtoFromArray(Map $data){
ListingsetatsCreateDataDto $dto=ListingsetatsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ListingsetatsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('listingsjour_id')){
        $dto=ListingsetatsCreateDataManager.setListingsjourId($dto,$data['listingsjour_id']);
    }
    if($data.keys.contains('user_id')){
        $dto=ListingsetatsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('present')){
        $dto=ListingsetatsCreateDataManager.setPresent($dto,$data['present']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ListingsetatsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ListingsetatsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ListingsetatsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ListingsetatsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ListingsetatsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ListingsetatsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ListingsetatsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ListingsetatsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ListingsetatsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ListingsetatsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ListingsetatsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ListingsetatsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setId(ListingsetatsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getListingsjourId(ListingsetatsCreateDataDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setListingsjourId(ListingsetatsCreateDataDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ListingsetatsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setUserId(ListingsetatsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresent(ListingsetatsCreateDataDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setPresent(ListingsetatsCreateDataDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ListingsetatsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setExtraAttributes(ListingsetatsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ListingsetatsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setCreatedAt(ListingsetatsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ListingsetatsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setUpdatedAt(ListingsetatsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ListingsetatsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setDeletedAt(ListingsetatsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ListingsetatsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setIdentifiantsSadge(ListingsetatsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ListingsetatsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsCreateDataDto
    *
    */
    static ListingsetatsCreateDataDto setCreatBy(ListingsetatsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param ListingsetatsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ListingsetatsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ListingsetatsCreateDataDto
*
*/
static ListingsetatsCreateDataDto setDbHost(ListingsetatsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ListingsetatsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ListingsetatsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ListingsetatsCreateDataDto
*
*/
static ListingsetatsCreateDataDto setDbPass(ListingsetatsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ListingsetatsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ListingsetatsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ListingsetatsCreateDataDto
*
*/
static ListingsetatsCreateDataDto setDbName(ListingsetatsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ListingsetatsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ListingsetatsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ListingsetatsCreateDataDto
*
*/
static ListingsetatsCreateDataDto setDbUser(ListingsetatsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ListingsetatsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ListingsetatsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ListingsetatsCreateDataDto
*
*/
static ListingsetatsCreateDataDto setApiLink(ListingsetatsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ListingsetatsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ListingsetatsCreateDataDto $dto){}

/**
*
* @param ListingsetatsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ListingsetatsCreateDataDto $dto){}
/**
*
* @param Json
* @return ListingsetatsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ListingsetatsCreateDataDto
* @return ListingsetatsCreateDataDto
*
*/
static dynamic readDataInDb(ListingsetatsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ListingsetatsCreateDataDto
* @return ListingsetatsCreateDataDto
*
*/
static dynamic can(ListingsetatsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ListingsetatsCreateDataDto
* @return ListingsetatsCreateDataDto
*
*/
static dynamic validate(ListingsetatsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsCreateDataDto
* @return ListingsetatsCreateDataDto
*
*/
static dynamic before(ListingsetatsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsCreateDataDto
* @return ListingsetatsCreateDataDto
*
*/
static dynamic exec(ListingsetatsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des listingsetats');
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
method_exists('\App\Domains\Extras\ListingsetatExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ListingsetatExtras::beforeSaveCreate($request,$Listingsetats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ListingsetatExtras::canCreate($request, $Listingsetats);
}catch (\Throwable $e){

}

}
$Listingsetats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'listingsetats');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Listingsetats=$dbDto->result;
foreach ($Listingsetats as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Listingsetats','entite_cle' => $Listingsetats['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ListingsetatsCreateDataDto
* @return ListingsetatsCreateDataDto
*
*/
DatabaseDto after(ListingsetatsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ListingsetatsCreateDataDto $dto){

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

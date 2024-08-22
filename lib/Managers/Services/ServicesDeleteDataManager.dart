import 'ServicesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ServicesDeleteDataManager
{

static ServicesDeleteDataDto getDto(){
return ServicesDeleteDataDto();
}
static ServicesDeleteDataDto getDtoFromArray(Map $data){
ServicesDeleteDataDto $dto=ServicesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ServicesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ServicesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ServicesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ServicesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ServicesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ServicesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('direction_id')){
    $dto=ServicesDeleteDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ServicesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ServicesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ServicesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ServicesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ServicesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ServicesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ServicesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ServicesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ServicesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setId(ServicesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ServicesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setCode(ServicesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ServicesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setLibelle(ServicesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ServicesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setExtraAttributes(ServicesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ServicesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setCreatedAt(ServicesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ServicesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setUpdatedAt(ServicesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(ServicesDeleteDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setDirectionId(ServicesDeleteDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ServicesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setDeletedAt(ServicesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ServicesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setIdentifiantsSadge(ServicesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ServicesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setCreatBy(ServicesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ServicesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setDbHost(ServicesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ServicesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setDbPass(ServicesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ServicesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setDbName(ServicesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ServicesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setDbUser(ServicesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ServicesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesDeleteDataDto
    *
    */
    static ServicesDeleteDataDto setApiLink(ServicesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ServicesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ServicesDeleteDataDto $dto){}

/**
*
* @param ServicesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ServicesDeleteDataDto $dto){}
/**
*
* @param Json
* @return ServicesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ServicesDeleteDataDto
* @return ServicesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ServicesDeleteDataDto
* @return ServicesDeleteDataDto
*
*/
static dynamic can(ServicesDeleteDataDto $dto){

$jsonData= ServicesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ServicesDeleteDataDto
* @return ServicesDeleteDataDto
*
*/
static dynamic validate(ServicesDeleteDataDto $dto){

$jsonData= ServicesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesDeleteDataDto
* @return ServicesDeleteDataDto
*
*/
static dynamic before(ServicesDeleteDataDto $dto){

$jsonData= ServicesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesDeleteDataDto
* @return ServicesDeleteDataDto
*
*/
static dynamic exec(ServicesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des services');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'libelle',
    'extra_attributes',
    'created_at',
    'updated_at',
    'direction_id',
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








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    







    







    







    

        if(!empty($data['direction_id'])){
        
            $dto.DirectionId = $data['direction_id'];
        
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
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ServiceExtras::beforeSaveDelete($request,$Services);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ServiceExtras::canDelete($request, $Services);
}catch (\Throwable $e){

}

}
$Services=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'services');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Services['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Services=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Services as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='services.code';
                $champsFinals[]='services.libelle';
                            $champsFinals[]='services.direction_id';
                    $champsFinals[]='services.identifiants_sadge';
                $champsFinals[]='services.creat_by';
     // $champsFinals[]='directions.id  as  directions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'services');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'directions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'services');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'services.id','=',"'".$Services['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Services','entite_cle' => $Services['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ServicesDeleteDataDto
* @return ServicesDeleteDataDto
*
*/
static dynamic after(ServicesDeleteDataDto $dto){

$jsonData= ServicesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ServicesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['direction_id']=$dto.DirectionId;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

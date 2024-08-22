import 'CrudsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CrudsDeleteDataManager
{

static CrudsDeleteDataDto getDto(){
return CrudsDeleteDataDto();
}
static CrudsDeleteDataDto getDtoFromArray(Map $data){
CrudsDeleteDataDto $dto=CrudsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CrudsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=CrudsDeleteDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
    $dto=CrudsDeleteDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
    $dto=CrudsDeleteDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
    $dto=CrudsDeleteDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
    $dto=CrudsDeleteDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('user_id')){
    $dto=CrudsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=CrudsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CrudsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CrudsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CrudsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CrudsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CrudsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('Detail')){
    $dto=CrudsDeleteDataManager.setDetail($dto,$data['Detail']);
    }
    if($data.keys.contains('db host')){
    $dto=CrudsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CrudsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CrudsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CrudsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CrudsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CrudsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setId(CrudsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(CrudsDeleteDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setAction(CrudsDeleteDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(CrudsDeleteDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setEntite(CrudsDeleteDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(CrudsDeleteDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setEntiteCle(CrudsDeleteDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(CrudsDeleteDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setAncien(CrudsDeleteDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(CrudsDeleteDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setNouveau(CrudsDeleteDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CrudsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setUserId(CrudsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CrudsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setCreatedAt(CrudsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CrudsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setUpdatedAt(CrudsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CrudsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setDeletedAt(CrudsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CrudsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setExtraAttributes(CrudsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CrudsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setIdentifiantsSadge(CrudsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CrudsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setCreatBy(CrudsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetail(CrudsDeleteDataDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setDetail(CrudsDeleteDataDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CrudsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setDbHost(CrudsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CrudsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setDbPass(CrudsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CrudsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setDbName(CrudsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CrudsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setDbUser(CrudsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CrudsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsDeleteDataDto
    *
    */
    static CrudsDeleteDataDto setApiLink(CrudsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param CrudsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(CrudsDeleteDataDto $dto){}

/**
*
* @param CrudsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(CrudsDeleteDataDto $dto){}
/**
*
* @param Json
* @return CrudsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CrudsDeleteDataDto
* @return CrudsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CrudsDeleteDataDto
* @return CrudsDeleteDataDto
*
*/
static dynamic can(CrudsDeleteDataDto $dto){

$jsonData= CrudsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CrudsDeleteDataDto
* @return CrudsDeleteDataDto
*
*/
static dynamic validate(CrudsDeleteDataDto $dto){

$jsonData= CrudsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsDeleteDataDto
* @return CrudsDeleteDataDto
*
*/
static dynamic before(CrudsDeleteDataDto $dto){

$jsonData= CrudsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsDeleteDataDto
* @return CrudsDeleteDataDto
*
*/
static dynamic exec(CrudsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des cruds');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'action',
    'entite',
    'entite_cle',
    'ancien',
    'nouveau',
    'user_id',
    'created_at',
    'updated_at',
    'deleted_at',
    'extra_attributes',
    'identifiants_sadge',
    'creat_by',
    'Detail',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['action'])){
        
            $dto.Action = $data['action'];
        
        }



    







    

        if(!empty($data['entite'])){
        
            $dto.Entite = $data['entite'];
        
        }



    







    

        if(!empty($data['entite_cle'])){
        
            $dto.EntiteCle = $data['entite_cle'];
        
        }



    







    

        if(!empty($data['ancien'])){
        
            $dto.Ancien = $data['ancien'];
        
        }



    







    

        if(!empty($data['nouveau'])){
        
            $dto.Nouveau = $data['nouveau'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['Detail'])){
        
            $dto.Detail = $data['Detail'];
        
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
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\CrudExtras::beforeSaveDelete($request,$Cruds);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\CrudExtras::canDelete($request, $Cruds);
}catch (\Throwable $e){

}

}
$Cruds=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'cruds');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Cruds['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Cruds=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Cruds as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='cruds.action';
                $champsFinals[]='cruds.entite';
                $champsFinals[]='cruds.entite_cle';
                $champsFinals[]='cruds.ancien';
                $champsFinals[]='cruds.nouveau';
                $champsFinals[]='cruds.user_id';
                                $champsFinals[]='cruds.identifiants_sadge';
                $champsFinals[]='cruds.creat_by';
                $champsFinals[]='cruds.Detail';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'cruds');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'cruds');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'cruds.id','=',"'".$Cruds['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Cruds','entite_cle' => $Cruds['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param CrudsDeleteDataDto
* @return CrudsDeleteDataDto
*
*/
static dynamic after(CrudsDeleteDataDto $dto){

$jsonData= CrudsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(CrudsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['action']=$dto.Action;
    $data['entite']=$dto.Entite;
    $data['entite_cle']=$dto.EntiteCle;
    $data['ancien']=$dto.Ancien;
    $data['nouveau']=$dto.Nouveau;
    $data['user_id']=$dto.UserId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['Detail']=$dto.Detail;

return $data;

}


}

import 'MatrimonialesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MatrimonialesDeleteDataManager
{

static MatrimonialesDeleteDataDto getDto(){
return MatrimonialesDeleteDataDto();
}
static MatrimonialesDeleteDataDto getDtoFromArray(Map $data){
MatrimonialesDeleteDataDto $dto=MatrimonialesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MatrimonialesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=MatrimonialesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=MatrimonialesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=MatrimonialesDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MatrimonialesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MatrimonialesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MatrimonialesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MatrimonialesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=MatrimonialesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MatrimonialesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=MatrimonialesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MatrimonialesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MatrimonialesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MatrimonialesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MatrimonialesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MatrimonialesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setId(MatrimonialesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MatrimonialesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setLibelle(MatrimonialesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MatrimonialesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setCode(MatrimonialesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(MatrimonialesDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setRememberToken(MatrimonialesDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MatrimonialesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setExtraAttributes(MatrimonialesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MatrimonialesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setCreatedAt(MatrimonialesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MatrimonialesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setUpdatedAt(MatrimonialesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MatrimonialesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setDeletedAt(MatrimonialesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(MatrimonialesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setIdentifiantsSadge(MatrimonialesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MatrimonialesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setCreatBy(MatrimonialesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MatrimonialesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setDbHost(MatrimonialesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MatrimonialesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setDbPass(MatrimonialesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MatrimonialesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setDbName(MatrimonialesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MatrimonialesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setDbUser(MatrimonialesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MatrimonialesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesDeleteDataDto
    *
    */
    static MatrimonialesDeleteDataDto setApiLink(MatrimonialesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param MatrimonialesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(MatrimonialesDeleteDataDto $dto){}

/**
*
* @param MatrimonialesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(MatrimonialesDeleteDataDto $dto){}
/**
*
* @param Json
* @return MatrimonialesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MatrimonialesDeleteDataDto
* @return MatrimonialesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MatrimonialesDeleteDataDto
* @return MatrimonialesDeleteDataDto
*
*/
static dynamic can(MatrimonialesDeleteDataDto $dto){

$jsonData= MatrimonialesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MatrimonialesDeleteDataDto
* @return MatrimonialesDeleteDataDto
*
*/
static dynamic validate(MatrimonialesDeleteDataDto $dto){

$jsonData= MatrimonialesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesDeleteDataDto
* @return MatrimonialesDeleteDataDto
*
*/
static dynamic before(MatrimonialesDeleteDataDto $dto){

$jsonData= MatrimonialesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesDeleteDataDto
* @return MatrimonialesDeleteDataDto
*
*/
static dynamic exec(MatrimonialesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des matrimoniales');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'code',
    'remember_token',
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








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
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
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\MatrimonialeExtras::beforeSaveDelete($request,$Matrimoniales);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\MatrimonialeExtras::canDelete($request, $Matrimoniales);
}catch (\Throwable $e){

}

}
$Matrimoniales=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'matrimoniales');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Matrimoniales['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Matrimoniales=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Matrimoniales as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='matrimoniales.libelle';
                $champsFinals[]='matrimoniales.code';
                                    $champsFinals[]='matrimoniales.identifiants_sadge';
                $champsFinals[]='matrimoniales.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'matrimoniales');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'matrimoniales');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'matrimoniales.id','=',"'".$Matrimoniales['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Matrimoniales','entite_cle' => $Matrimoniales['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param MatrimonialesDeleteDataDto
* @return MatrimonialesDeleteDataDto
*
*/
static dynamic after(MatrimonialesDeleteDataDto $dto){

$jsonData= MatrimonialesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(MatrimonialesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

import 'CategoriesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CategoriesDeleteDataManager
{

static CategoriesDeleteDataDto getDto(){
return CategoriesDeleteDataDto();
}
static CategoriesDeleteDataDto getDtoFromArray(Map $data){
CategoriesDeleteDataDto $dto=CategoriesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CategoriesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=CategoriesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=CategoriesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CategoriesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CategoriesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CategoriesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CategoriesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CategoriesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CategoriesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=CategoriesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CategoriesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CategoriesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CategoriesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CategoriesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CategoriesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setId(CategoriesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(CategoriesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setLibelle(CategoriesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CategoriesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setCode(CategoriesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CategoriesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setExtraAttributes(CategoriesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CategoriesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setCreatedAt(CategoriesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CategoriesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setUpdatedAt(CategoriesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CategoriesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setDeletedAt(CategoriesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CategoriesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setIdentifiantsSadge(CategoriesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CategoriesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setCreatBy(CategoriesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CategoriesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setDbHost(CategoriesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CategoriesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setDbPass(CategoriesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CategoriesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setDbName(CategoriesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CategoriesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setDbUser(CategoriesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CategoriesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesDeleteDataDto
    *
    */
    static CategoriesDeleteDataDto setApiLink(CategoriesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param CategoriesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(CategoriesDeleteDataDto $dto){}

/**
*
* @param CategoriesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(CategoriesDeleteDataDto $dto){}
/**
*
* @param Json
* @return CategoriesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CategoriesDeleteDataDto
* @return CategoriesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CategoriesDeleteDataDto
* @return CategoriesDeleteDataDto
*
*/
static dynamic can(CategoriesDeleteDataDto $dto){

$jsonData= CategoriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CategoriesDeleteDataDto
* @return CategoriesDeleteDataDto
*
*/
static dynamic validate(CategoriesDeleteDataDto $dto){

$jsonData= CategoriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesDeleteDataDto
* @return CategoriesDeleteDataDto
*
*/
static dynamic before(CategoriesDeleteDataDto $dto){

$jsonData= CategoriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesDeleteDataDto
* @return CategoriesDeleteDataDto
*
*/
static dynamic exec(CategoriesDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'code',
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
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\CategorieExtras::beforeSaveDelete($request,$Categories);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\CategorieExtras::canDelete($request, $Categories);
}catch (\Throwable $e){

}

}
$Categories=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'categories');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Categories['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Categories=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Categories as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'categories.id','=',"'".$Categories['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Categories','entite_cle' => $Categories['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param CategoriesDeleteDataDto
* @return CategoriesDeleteDataDto
*
*/
static dynamic after(CategoriesDeleteDataDto $dto){

$jsonData= CategoriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(CategoriesDeleteDataDto $dto){

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

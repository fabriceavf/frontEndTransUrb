import 'TypespointagesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespointagesDeleteDataManager
{

static TypespointagesDeleteDataDto getDto(){
return TypespointagesDeleteDataDto();
}
static TypespointagesDeleteDataDto getDtoFromArray(Map $data){
TypespointagesDeleteDataDto $dto=TypespointagesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypespointagesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypespointagesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypespointagesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypespointagesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypespointagesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypespointagesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypespointagesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypespointagesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypespointagesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespointagesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespointagesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespointagesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespointagesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespointagesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setId(TypespointagesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespointagesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setCode(TypespointagesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespointagesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setLibelle(TypespointagesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespointagesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setCreatBy(TypespointagesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespointagesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setExtraAttributes(TypespointagesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespointagesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setCreatedAt(TypespointagesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespointagesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setUpdatedAt(TypespointagesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespointagesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setDeletedAt(TypespointagesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypespointagesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setDbHost(TypespointagesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypespointagesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setDbPass(TypespointagesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypespointagesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setDbName(TypespointagesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypespointagesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setDbUser(TypespointagesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypespointagesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesDeleteDataDto
    *
    */
    static TypespointagesDeleteDataDto setApiLink(TypespointagesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypespointagesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypespointagesDeleteDataDto $dto){}

/**
*
* @param TypespointagesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypespointagesDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypespointagesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespointagesDeleteDataDto
* @return TypespointagesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypespointagesDeleteDataDto
* @return TypespointagesDeleteDataDto
*
*/
static dynamic can(TypespointagesDeleteDataDto $dto){

$jsonData= TypespointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypespointagesDeleteDataDto
* @return TypespointagesDeleteDataDto
*
*/
static dynamic validate(TypespointagesDeleteDataDto $dto){

$jsonData= TypespointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesDeleteDataDto
* @return TypespointagesDeleteDataDto
*
*/
static dynamic before(TypespointagesDeleteDataDto $dto){

$jsonData= TypespointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesDeleteDataDto
* @return TypespointagesDeleteDataDto
*
*/
static dynamic exec(TypespointagesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typespointages');
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
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
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
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypespointageExtras::beforeSaveDelete($request,$Typespointages);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypespointageExtras::canDelete($request, $Typespointages);
}catch (\Throwable $e){

}

}
$Typespointages=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typespointages');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typespointages['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typespointages=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typespointages as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typespointages.code';
                $champsFinals[]='typespointages.libelle';
                $champsFinals[]='typespointages.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typespointages');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typespointages');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typespointages.id','=',"'".$Typespointages['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typespointages','entite_cle' => $Typespointages['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypespointagesDeleteDataDto
* @return TypespointagesDeleteDataDto
*
*/
static dynamic after(TypespointagesDeleteDataDto $dto){

$jsonData= TypespointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypespointagesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}

import 'TypesventilationsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesventilationsDeleteDataManager
{

static TypesventilationsDeleteDataDto getDto(){
return TypesventilationsDeleteDataDto();
}
static TypesventilationsDeleteDataDto getDtoFromArray(Map $data){
TypesventilationsDeleteDataDto $dto=TypesventilationsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesventilationsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesventilationsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesventilationsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesventilationsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesventilationsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesventilationsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesventilationsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesventilationsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesventilationsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesventilationsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesventilationsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesventilationsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesventilationsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setId(TypesventilationsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesventilationsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setLibelle(TypesventilationsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesventilationsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setCreatBy(TypesventilationsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesventilationsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setExtraAttributes(TypesventilationsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesventilationsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setCreatedAt(TypesventilationsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesventilationsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setUpdatedAt(TypesventilationsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesventilationsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setDeletedAt(TypesventilationsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesventilationsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setDbHost(TypesventilationsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesventilationsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setDbPass(TypesventilationsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesventilationsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setDbName(TypesventilationsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesventilationsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setDbUser(TypesventilationsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesventilationsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsDeleteDataDto
    *
    */
    static TypesventilationsDeleteDataDto setApiLink(TypesventilationsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypesventilationsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypesventilationsDeleteDataDto $dto){}

/**
*
* @param TypesventilationsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypesventilationsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypesventilationsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesventilationsDeleteDataDto
* @return TypesventilationsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesventilationsDeleteDataDto
* @return TypesventilationsDeleteDataDto
*
*/
static dynamic can(TypesventilationsDeleteDataDto $dto){

$jsonData= TypesventilationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesventilationsDeleteDataDto
* @return TypesventilationsDeleteDataDto
*
*/
static dynamic validate(TypesventilationsDeleteDataDto $dto){

$jsonData= TypesventilationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsDeleteDataDto
* @return TypesventilationsDeleteDataDto
*
*/
static dynamic before(TypesventilationsDeleteDataDto $dto){

$jsonData= TypesventilationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsDeleteDataDto
* @return TypesventilationsDeleteDataDto
*
*/
static dynamic exec(TypesventilationsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesventilations');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
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
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypesventilationExtras::beforeSaveDelete($request,$Typesventilations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypesventilationExtras::canDelete($request, $Typesventilations);
}catch (\Throwable $e){

}

}
$Typesventilations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesventilations');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typesventilations['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typesventilations=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typesventilations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesventilations.libelle';
                $champsFinals[]='typesventilations.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesventilations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesventilations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesventilations.id','=',"'".$Typesventilations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typesventilations','entite_cle' => $Typesventilations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypesventilationsDeleteDataDto
* @return TypesventilationsDeleteDataDto
*
*/
static dynamic after(TypesventilationsDeleteDataDto $dto){

$jsonData= TypesventilationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypesventilationsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}

import 'TypesheuresDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesheuresDeleteDataManager
{

static TypesheuresDeleteDataDto getDto(){
return TypesheuresDeleteDataDto();
}
static TypesheuresDeleteDataDto getDtoFromArray(Map $data){
TypesheuresDeleteDataDto $dto=TypesheuresDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesheuresDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypesheuresDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesheuresDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=TypesheuresDeleteDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesheuresDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesheuresDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesheuresDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesheuresDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesheuresDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
    $dto=TypesheuresDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesheuresDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesheuresDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesheuresDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesheuresDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesheuresDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesheuresDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setId(TypesheuresDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesheuresDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setCode(TypesheuresDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesheuresDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setLibelle(TypesheuresDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(TypesheuresDeleteDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setDescription(TypesheuresDeleteDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesheuresDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setCreatBy(TypesheuresDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesheuresDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setExtraAttributes(TypesheuresDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesheuresDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setCreatedAt(TypesheuresDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesheuresDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setUpdatedAt(TypesheuresDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesheuresDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setDeletedAt(TypesheuresDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TypesheuresDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setType(TypesheuresDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesheuresDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setDbHost(TypesheuresDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesheuresDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setDbPass(TypesheuresDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesheuresDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setDbName(TypesheuresDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesheuresDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setDbUser(TypesheuresDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesheuresDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresDeleteDataDto
    *
    */
    static TypesheuresDeleteDataDto setApiLink(TypesheuresDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypesheuresDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypesheuresDeleteDataDto $dto){}

/**
*
* @param TypesheuresDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypesheuresDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypesheuresDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesheuresDeleteDataDto
* @return TypesheuresDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesheuresDeleteDataDto
* @return TypesheuresDeleteDataDto
*
*/
static dynamic can(TypesheuresDeleteDataDto $dto){

$jsonData= TypesheuresDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesheuresDeleteDataDto
* @return TypesheuresDeleteDataDto
*
*/
static dynamic validate(TypesheuresDeleteDataDto $dto){

$jsonData= TypesheuresDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresDeleteDataDto
* @return TypesheuresDeleteDataDto
*
*/
static dynamic before(TypesheuresDeleteDataDto $dto){

$jsonData= TypesheuresDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresDeleteDataDto
* @return TypesheuresDeleteDataDto
*
*/
static dynamic exec(TypesheuresDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesheures');
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
    'description',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'type',
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



    







    

        if(!empty($data['description'])){
        
            $dto.Description = $data['description'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
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
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypesheureExtras::beforeSaveDelete($request,$Typesheures);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypesheureExtras::canDelete($request, $Typesheures);
}catch (\Throwable $e){

}

}
$Typesheures=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesheures');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typesheures['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typesheures=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typesheures as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesheures.code';
                $champsFinals[]='typesheures.libelle';
                $champsFinals[]='typesheures.description';
                $champsFinals[]='typesheures.creat_by';
                                $champsFinals[]='typesheures.type';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesheures');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesheures');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesheures.id','=',"'".$Typesheures['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typesheures','entite_cle' => $Typesheures['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypesheuresDeleteDataDto
* @return TypesheuresDeleteDataDto
*
*/
static dynamic after(TypesheuresDeleteDataDto $dto){

$jsonData= TypesheuresDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypesheuresDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['type']=$dto.Type;

return $data;

}


}

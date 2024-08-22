import 'TypesagentshorairesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesagentshorairesDeleteDataManager
{

static TypesagentshorairesDeleteDataDto getDto(){
return TypesagentshorairesDeleteDataDto();
}
static TypesagentshorairesDeleteDataDto getDtoFromArray(Map $data){
TypesagentshorairesDeleteDataDto $dto=TypesagentshorairesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesagentshorairesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesagentshorairesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesagentshorairesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesagentshorairesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesagentshorairesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesagentshorairesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesagentshorairesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesagentshorairesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesagentshorairesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesagentshorairesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesagentshorairesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesagentshorairesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesagentshorairesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setId(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesagentshorairesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setLibelle(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesagentshorairesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setCreatBy(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesagentshorairesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setExtraAttributes(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesagentshorairesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setCreatedAt(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesagentshorairesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setUpdatedAt(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesagentshorairesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setDeletedAt(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesagentshorairesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setDbHost(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesagentshorairesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setDbPass(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesagentshorairesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setDbName(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesagentshorairesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setDbUser(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesagentshorairesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesDeleteDataDto
    *
    */
    static TypesagentshorairesDeleteDataDto setApiLink(TypesagentshorairesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypesagentshorairesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypesagentshorairesDeleteDataDto $dto){}

/**
*
* @param TypesagentshorairesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypesagentshorairesDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesDeleteDataDto
* @return TypesagentshorairesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesagentshorairesDeleteDataDto
* @return TypesagentshorairesDeleteDataDto
*
*/
static dynamic can(TypesagentshorairesDeleteDataDto $dto){

$jsonData= TypesagentshorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesagentshorairesDeleteDataDto
* @return TypesagentshorairesDeleteDataDto
*
*/
static dynamic validate(TypesagentshorairesDeleteDataDto $dto){

$jsonData= TypesagentshorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesDeleteDataDto
* @return TypesagentshorairesDeleteDataDto
*
*/
static dynamic before(TypesagentshorairesDeleteDataDto $dto){

$jsonData= TypesagentshorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesDeleteDataDto
* @return TypesagentshorairesDeleteDataDto
*
*/
static dynamic exec(TypesagentshorairesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesagentshoraires');
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
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypesagentshoraireExtras::beforeSaveDelete($request,$Typesagentshoraires);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypesagentshoraireExtras::canDelete($request, $Typesagentshoraires);
}catch (\Throwable $e){

}

}
$Typesagentshoraires=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesagentshoraires');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typesagentshoraires['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typesagentshoraires=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typesagentshoraires as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesagentshoraires.libelle';
                $champsFinals[]='typesagentshoraires.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesagentshoraires');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesagentshoraires');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesagentshoraires.id','=',"'".$Typesagentshoraires['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typesagentshoraires','entite_cle' => $Typesagentshoraires['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypesagentshorairesDeleteDataDto
* @return TypesagentshorairesDeleteDataDto
*
*/
static dynamic after(TypesagentshorairesDeleteDataDto $dto){

$jsonData= TypesagentshorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypesagentshorairesDeleteDataDto $dto){

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

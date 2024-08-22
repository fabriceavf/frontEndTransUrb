import 'TypessitesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypessitesDeleteDataManager
{

static TypessitesDeleteDataDto getDto(){
return TypessitesDeleteDataDto();
}
static TypessitesDeleteDataDto getDtoFromArray(Map $data){
TypessitesDeleteDataDto $dto=TypessitesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypessitesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypessitesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypessitesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypessitesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypessitesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypessitesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypessitesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypessitesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypessitesDeleteDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypessitesDeleteDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypessitesDeleteDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('db host')){
    $dto=TypessitesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypessitesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypessitesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypessitesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypessitesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypessitesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setId(TypessitesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypessitesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setCode(TypessitesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypessitesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setLibelle(TypessitesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypessitesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setCreatBy(TypessitesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypessitesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setExtraAttributes(TypessitesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypessitesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setCreatedAt(TypessitesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypessitesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setUpdatedAt(TypessitesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypessitesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setDeletedAt(TypessitesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypessitesDeleteDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setCanCreate(TypessitesDeleteDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypessitesDeleteDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setCanUpdate(TypessitesDeleteDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypessitesDeleteDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setCanDelete(TypessitesDeleteDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypessitesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setDbHost(TypessitesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypessitesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setDbPass(TypessitesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypessitesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setDbName(TypessitesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypessitesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setDbUser(TypessitesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypessitesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesDeleteDataDto
    *
    */
    static TypessitesDeleteDataDto setApiLink(TypessitesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypessitesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypessitesDeleteDataDto $dto){}

/**
*
* @param TypessitesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypessitesDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypessitesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypessitesDeleteDataDto
* @return TypessitesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypessitesDeleteDataDto
* @return TypessitesDeleteDataDto
*
*/
static dynamic can(TypessitesDeleteDataDto $dto){

$jsonData= TypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypessitesDeleteDataDto
* @return TypessitesDeleteDataDto
*
*/
static dynamic validate(TypessitesDeleteDataDto $dto){

$jsonData= TypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesDeleteDataDto
* @return TypessitesDeleteDataDto
*
*/
static dynamic before(TypessitesDeleteDataDto $dto){

$jsonData= TypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesDeleteDataDto
* @return TypessitesDeleteDataDto
*
*/
static dynamic exec(TypessitesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typessites');
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
    'canCreate',
    'canUpdate',
    'canDelete',
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



    







    







    







    







    







    

        if(!empty($data['canCreate'])){
        
            $dto.CanCreate = $data['canCreate'];
        
        }



    







    

        if(!empty($data['canUpdate'])){
        
            $dto.CanUpdate = $data['canUpdate'];
        
        }



    







    

        if(!empty($data['canDelete'])){
        
            $dto.CanDelete = $data['canDelete'];
        
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
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypessiteExtras::beforeSaveDelete($request,$Typessites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypessiteExtras::canDelete($request, $Typessites);
}catch (\Throwable $e){

}

}
$Typessites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typessites');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typessites['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typessites=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typessites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typessites.code';
                $champsFinals[]='typessites.libelle';
                $champsFinals[]='typessites.creat_by';
                                $champsFinals[]='typessites.canCreate';
                $champsFinals[]='typessites.canUpdate';
                $champsFinals[]='typessites.canDelete';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typessites');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typessites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typessites.id','=',"'".$Typessites['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typessites','entite_cle' => $Typessites['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypessitesDeleteDataDto
* @return TypessitesDeleteDataDto
*
*/
static dynamic after(TypessitesDeleteDataDto $dto){

$jsonData= TypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypessitesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;

return $data;

}


}

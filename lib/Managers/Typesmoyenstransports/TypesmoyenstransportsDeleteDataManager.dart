import 'TypesmoyenstransportsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesmoyenstransportsDeleteDataManager
{

static TypesmoyenstransportsDeleteDataDto getDto(){
return TypesmoyenstransportsDeleteDataDto();
}
static TypesmoyenstransportsDeleteDataDto getDtoFromArray(Map $data){
TypesmoyenstransportsDeleteDataDto $dto=TypesmoyenstransportsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesmoyenstransportsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypesmoyenstransportsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesmoyenstransportsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypesmoyenstransportsDeleteDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypesmoyenstransportsDeleteDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypesmoyenstransportsDeleteDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesmoyenstransportsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesmoyenstransportsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesmoyenstransportsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesmoyenstransportsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesmoyenstransportsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesmoyenstransportsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesmoyenstransportsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesmoyenstransportsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesmoyenstransportsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesmoyenstransportsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setId(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setCode(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setLibelle(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setCanCreate(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setCanUpdate(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setCanDelete(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setCreatBy(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setExtraAttributes(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setCreatedAt(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setUpdatedAt(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setDeletedAt(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setDbHost(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setDbPass(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setDbName(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setDbUser(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesmoyenstransportsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsDeleteDataDto
    *
    */
    static TypesmoyenstransportsDeleteDataDto setApiLink(TypesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypesmoyenstransportsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypesmoyenstransportsDeleteDataDto $dto){}

/**
*
* @param TypesmoyenstransportsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypesmoyenstransportsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsDeleteDataDto
* @return TypesmoyenstransportsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsDeleteDataDto
* @return TypesmoyenstransportsDeleteDataDto
*
*/
static dynamic can(TypesmoyenstransportsDeleteDataDto $dto){

$jsonData= TypesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsDeleteDataDto
* @return TypesmoyenstransportsDeleteDataDto
*
*/
static dynamic validate(TypesmoyenstransportsDeleteDataDto $dto){

$jsonData= TypesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsDeleteDataDto
* @return TypesmoyenstransportsDeleteDataDto
*
*/
static dynamic before(TypesmoyenstransportsDeleteDataDto $dto){

$jsonData= TypesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsDeleteDataDto
* @return TypesmoyenstransportsDeleteDataDto
*
*/
static dynamic exec(TypesmoyenstransportsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesmoyenstransports');
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
    'canCreate',
    'canUpdate',
    'canDelete',
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



    







    

        if(!empty($data['canCreate'])){
        
            $dto.CanCreate = $data['canCreate'];
        
        }



    







    

        if(!empty($data['canUpdate'])){
        
            $dto.CanUpdate = $data['canUpdate'];
        
        }



    







    

        if(!empty($data['canDelete'])){
        
            $dto.CanDelete = $data['canDelete'];
        
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
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypesmoyenstransportExtras::beforeSaveDelete($request,$Typesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypesmoyenstransportExtras::canDelete($request, $Typesmoyenstransports);
}catch (\Throwable $e){

}

}
$Typesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesmoyenstransports');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typesmoyenstransports['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typesmoyenstransports=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesmoyenstransports.code';
                $champsFinals[]='typesmoyenstransports.libelle';
                $champsFinals[]='typesmoyenstransports.canCreate';
                $champsFinals[]='typesmoyenstransports.canUpdate';
                $champsFinals[]='typesmoyenstransports.canDelete';
                $champsFinals[]='typesmoyenstransports.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesmoyenstransports');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesmoyenstransports.id','=',"'".$Typesmoyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typesmoyenstransports','entite_cle' => $Typesmoyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsDeleteDataDto
* @return TypesmoyenstransportsDeleteDataDto
*
*/
static dynamic after(TypesmoyenstransportsDeleteDataDto $dto){

$jsonData= TypesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypesmoyenstransportsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}

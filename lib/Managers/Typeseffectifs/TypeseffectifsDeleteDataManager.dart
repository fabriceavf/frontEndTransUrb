import 'TypeseffectifsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypeseffectifsDeleteDataManager
{

static TypeseffectifsDeleteDataDto getDto(){
return TypeseffectifsDeleteDataDto();
}
static TypeseffectifsDeleteDataDto getDtoFromArray(Map $data){
TypeseffectifsDeleteDataDto $dto=TypeseffectifsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypeseffectifsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypeseffectifsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypeseffectifsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypeseffectifsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypeseffectifsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypeseffectifsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypeseffectifsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypeseffectifsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypeseffectifsDeleteDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypeseffectifsDeleteDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypeseffectifsDeleteDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('champHide')){
    $dto=TypeseffectifsDeleteDataManager.setChampHide($dto,$data['champHide']);
    }
    if($data.keys.contains('db host')){
    $dto=TypeseffectifsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypeseffectifsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypeseffectifsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypeseffectifsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypeseffectifsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypeseffectifsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setId(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypeseffectifsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setCode(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypeseffectifsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setLibelle(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypeseffectifsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setCreatBy(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypeseffectifsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setExtraAttributes(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypeseffectifsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setCreatedAt(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypeseffectifsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setUpdatedAt(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypeseffectifsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setDeletedAt(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypeseffectifsDeleteDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setCanCreate(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypeseffectifsDeleteDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setCanUpdate(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypeseffectifsDeleteDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setCanDelete(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getChampHide(TypeseffectifsDeleteDataDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setChampHide(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypeseffectifsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setDbHost(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypeseffectifsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setDbPass(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypeseffectifsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setDbName(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypeseffectifsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setDbUser(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypeseffectifsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsDeleteDataDto
    *
    */
    static TypeseffectifsDeleteDataDto setApiLink(TypeseffectifsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypeseffectifsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypeseffectifsDeleteDataDto $dto){}

/**
*
* @param TypeseffectifsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypeseffectifsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypeseffectifsDeleteDataDto
* @return TypeseffectifsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypeseffectifsDeleteDataDto
* @return TypeseffectifsDeleteDataDto
*
*/
static dynamic can(TypeseffectifsDeleteDataDto $dto){

$jsonData= TypeseffectifsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypeseffectifsDeleteDataDto
* @return TypeseffectifsDeleteDataDto
*
*/
static dynamic validate(TypeseffectifsDeleteDataDto $dto){

$jsonData= TypeseffectifsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsDeleteDataDto
* @return TypeseffectifsDeleteDataDto
*
*/
static dynamic before(TypeseffectifsDeleteDataDto $dto){

$jsonData= TypeseffectifsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsDeleteDataDto
* @return TypeseffectifsDeleteDataDto
*
*/
static dynamic exec(TypeseffectifsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typeseffectifs');
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
    'champHide',
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



    







    

        if(!empty($data['champHide'])){
        
            $dto.ChampHide = $data['champHide'];
        
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
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypeseffectifExtras::beforeSaveDelete($request,$Typeseffectifs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypeseffectifExtras::canDelete($request, $Typeseffectifs);
}catch (\Throwable $e){

}

}
$Typeseffectifs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typeseffectifs');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typeseffectifs['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typeseffectifs=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typeseffectifs as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typeseffectifs.code';
                $champsFinals[]='typeseffectifs.libelle';
                $champsFinals[]='typeseffectifs.creat_by';
                                $champsFinals[]='typeseffectifs.canCreate';
                $champsFinals[]='typeseffectifs.canUpdate';
                $champsFinals[]='typeseffectifs.canDelete';
                $champsFinals[]='typeseffectifs.champHide';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typeseffectifs');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typeseffectifs');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typeseffectifs.id','=',"'".$Typeseffectifs['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typeseffectifs','entite_cle' => $Typeseffectifs['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypeseffectifsDeleteDataDto
* @return TypeseffectifsDeleteDataDto
*
*/
static dynamic after(TypeseffectifsDeleteDataDto $dto){

$jsonData= TypeseffectifsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypeseffectifsDeleteDataDto $dto){

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
    $data['champHide']=$dto.ChampHide;

return $data;

}


}

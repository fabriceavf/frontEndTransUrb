import 'FilesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FilesDeleteDataManager
{

static FilesDeleteDataDto getDto(){
return FilesDeleteDataDto();
}
static FilesDeleteDataDto getDtoFromArray(Map $data){
FilesDeleteDataDto $dto=FilesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=FilesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_name')){
    $dto=FilesDeleteDataManager.setOldName($dto,$data['old_name']);
    }
    if($data.keys.contains('new_name')){
    $dto=FilesDeleteDataManager.setNewName($dto,$data['new_name']);
    }
    if($data.keys.contains('descriptions')){
    $dto=FilesDeleteDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('extensions')){
    $dto=FilesDeleteDataManager.setExtensions($dto,$data['extensions']);
    }
    if($data.keys.contains('size')){
    $dto=FilesDeleteDataManager.setSize($dto,$data['size']);
    }
    if($data.keys.contains('path')){
    $dto=FilesDeleteDataManager.setPath($dto,$data['path']);
    }
    if($data.keys.contains('web_path')){
    $dto=FilesDeleteDataManager.setWebPath($dto,$data['web_path']);
    }
    if($data.keys.contains('statut')){
    $dto=FilesDeleteDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=FilesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=FilesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=FilesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=FilesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=FilesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=FilesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=FilesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FilesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FilesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FilesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FilesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FilesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setId(FilesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldName(FilesDeleteDataDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setOldName(FilesDeleteDataDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewName(FilesDeleteDataDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setNewName(FilesDeleteDataDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(FilesDeleteDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setDescriptions(FilesDeleteDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtensions(FilesDeleteDataDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setExtensions(FilesDeleteDataDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSize(FilesDeleteDataDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setSize(FilesDeleteDataDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPath(FilesDeleteDataDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setPath(FilesDeleteDataDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebPath(FilesDeleteDataDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setWebPath(FilesDeleteDataDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(FilesDeleteDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setStatut(FilesDeleteDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FilesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setExtraAttributes(FilesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FilesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setCreatedAt(FilesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FilesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setUpdatedAt(FilesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FilesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setDeletedAt(FilesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FilesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setIdentifiantsSadge(FilesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FilesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setCreatBy(FilesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(FilesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setDbHost(FilesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(FilesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setDbPass(FilesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(FilesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setDbName(FilesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(FilesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setDbUser(FilesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param FilesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(FilesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return FilesDeleteDataDto
    *
    */
    static FilesDeleteDataDto setApiLink(FilesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param FilesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(FilesDeleteDataDto $dto){}

/**
*
* @param FilesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(FilesDeleteDataDto $dto){}
/**
*
* @param Json
* @return FilesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FilesDeleteDataDto
* @return FilesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param FilesDeleteDataDto
* @return FilesDeleteDataDto
*
*/
static dynamic can(FilesDeleteDataDto $dto){

$jsonData= FilesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param FilesDeleteDataDto
* @return FilesDeleteDataDto
*
*/
static dynamic validate(FilesDeleteDataDto $dto){

$jsonData= FilesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesDeleteDataDto
* @return FilesDeleteDataDto
*
*/
static dynamic before(FilesDeleteDataDto $dto){

$jsonData= FilesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesDeleteDataDto
* @return FilesDeleteDataDto
*
*/
static dynamic exec(FilesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des files');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'old_name',
    'new_name',
    'descriptions',
    'extensions',
    'size',
    'path',
    'web_path',
    'statut',
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








    







    

        if(!empty($data['old_name'])){
        
            $dto.OldName = $data['old_name'];
        
        }



    







    

        if(!empty($data['new_name'])){
        
            $dto.NewName = $data['new_name'];
        
        }



    







    

        if(!empty($data['descriptions'])){
        
            $dto.Descriptions = $data['descriptions'];
        
        }



    







    

        if(!empty($data['extensions'])){
        
            $dto.Extensions = $data['extensions'];
        
        }



    







    

        if(!empty($data['size'])){
        
            $dto.Size = $data['size'];
        
        }



    







    

        if(!empty($data['path'])){
        
            $dto.Path = $data['path'];
        
        }



    







    

        if(!empty($data['web_path'])){
        
            $dto.WebPath = $data['web_path'];
        
        }



    







    

        if(!empty($data['statut'])){
        
            $dto.Statut = $data['statut'];
        
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
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\FileExtras::beforeSaveDelete($request,$Files);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\FileExtras::canDelete($request, $Files);
}catch (\Throwable $e){

}

}
$Files=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'files');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Files['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Files=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Files as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='files.old_name';
                $champsFinals[]='files.new_name';
                $champsFinals[]='files.descriptions';
                $champsFinals[]='files.extensions';
                $champsFinals[]='files.size';
                $champsFinals[]='files.path';
                $champsFinals[]='files.web_path';
                $champsFinals[]='files.statut';
                                $champsFinals[]='files.identifiants_sadge';
                $champsFinals[]='files.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'files');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'files');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'files.id','=',"'".$Files['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Files','entite_cle' => $Files['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param FilesDeleteDataDto
* @return FilesDeleteDataDto
*
*/
static dynamic after(FilesDeleteDataDto $dto){

$jsonData= FilesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(FilesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['old_name']=$dto.OldName;
    $data['new_name']=$dto.NewName;
    $data['descriptions']=$dto.Descriptions;
    $data['extensions']=$dto.Extensions;
    $data['size']=$dto.Size;
    $data['path']=$dto.Path;
    $data['web_path']=$dto.WebPath;
    $data['statut']=$dto.Statut;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}

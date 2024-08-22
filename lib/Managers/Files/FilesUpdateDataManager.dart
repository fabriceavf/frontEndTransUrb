import 'FilesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FilesUpdateDataManager
{

static FilesUpdateDataDto getDto(){
return new FilesUpdateDataDto();
}

static FilesUpdateDataDto getDtoFromArray(Map $data){
FilesUpdateDataDto $dto=FilesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=FilesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_name')){
    $dto=FilesUpdateDataManager.setOldName($dto,$data['old_name']);
    }
    if($data.keys.contains('new_name')){
    $dto=FilesUpdateDataManager.setNewName($dto,$data['new_name']);
    }
    if($data.keys.contains('descriptions')){
    $dto=FilesUpdateDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('extensions')){
    $dto=FilesUpdateDataManager.setExtensions($dto,$data['extensions']);
    }
    if($data.keys.contains('size')){
    $dto=FilesUpdateDataManager.setSize($dto,$data['size']);
    }
    if($data.keys.contains('path')){
    $dto=FilesUpdateDataManager.setPath($dto,$data['path']);
    }
    if($data.keys.contains('web_path')){
    $dto=FilesUpdateDataManager.setWebPath($dto,$data['web_path']);
    }
    if($data.keys.contains('statut')){
    $dto=FilesUpdateDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=FilesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=FilesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=FilesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=FilesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=FilesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=FilesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=FilesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FilesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FilesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FilesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FilesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FilesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setId(FilesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldName(FilesUpdateDataDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setOldName(FilesUpdateDataDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewName(FilesUpdateDataDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setNewName(FilesUpdateDataDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(FilesUpdateDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setDescriptions(FilesUpdateDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtensions(FilesUpdateDataDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setExtensions(FilesUpdateDataDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSize(FilesUpdateDataDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setSize(FilesUpdateDataDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPath(FilesUpdateDataDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setPath(FilesUpdateDataDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebPath(FilesUpdateDataDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setWebPath(FilesUpdateDataDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(FilesUpdateDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setStatut(FilesUpdateDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FilesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setExtraAttributes(FilesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FilesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setCreatedAt(FilesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FilesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setUpdatedAt(FilesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FilesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setDeletedAt(FilesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FilesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setIdentifiantsSadge(FilesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FilesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setCreatBy(FilesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(FilesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setDbHost(FilesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(FilesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setDbPass(FilesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(FilesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setDbName(FilesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(FilesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setDbUser(FilesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param FilesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(FilesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return FilesUpdateDataDto
    *
    */
    static FilesUpdateDataDto setApiLink(FilesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param FilesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(FilesUpdateDataDto $dto){}

/**
*
* @param FilesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(FilesUpdateDataDto $dto){}
/**
*
* @param Json
* @return FilesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FilesUpdateDataDto
* @return FilesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param FilesUpdateDataDto
* @return FilesUpdateDataDto
*
*/
static dynamic can(FilesUpdateDataDto $dto){

$jsonData= jjFilesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param FilesUpdateDataDto
* @return FilesUpdateDataDto
*
*/
static dynamic validate(FilesUpdateDataDto $dto){

$jsonData= jjFilesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesUpdateDataDto
* @return FilesUpdateDataDto
*
*/
static dynamic before(FilesUpdateDataDto $dto){

$jsonData= jjFilesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesUpdateDataDto
* @return FilesUpdateDataDto
*
*/
static dynamic exec(FilesUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.OldName)){
                    $data['old_name']=$dto.OldName;
                }
                if(!empty($dto.NewName)){
                    $data['new_name']=$dto.NewName;
                }
                if(!empty($dto.Descriptions)){
                    $data['descriptions']=$dto.Descriptions;
                }
                if(!empty($dto.Extensions)){
                    $data['extensions']=$dto.Extensions;
                }
                if(!empty($dto.Size)){
                    $data['size']=$dto.Size;
                }
                if(!empty($dto.Path)){
                    $data['path']=$dto.Path;
                }
                if(!empty($dto.WebPath)){
                    $data['web_path']=$dto.WebPath;
                }
                if(!empty($dto.Statut)){
                    $data['statut']=$dto.Statut;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\FileExtras::beforeSaveUpdate($request,$Files);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\FileExtras::canUpdate($request, $Files);
}catch (\Throwable $e){

}

}
$Files=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'files');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Files=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Files','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesUpdateDataDto
* @return FilesUpdateDataDto
*
*/
static dynamic after(FilesUpdateDataDto $dto){

$jsonData= jjFilesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(FilesUpdateDataDto $dto){

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

import 'FilesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FilesCreateDataManager
{

static FilesCreateDataDto getDto(){
return FilesCreateDataDto();
}
static FilesCreateDataDto getDtoFromArray(Map $data){
FilesCreateDataDto $dto=FilesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=FilesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_name')){
        $dto=FilesCreateDataManager.setOldName($dto,$data['old_name']);
    }
    if($data.keys.contains('new_name')){
        $dto=FilesCreateDataManager.setNewName($dto,$data['new_name']);
    }
    if($data.keys.contains('descriptions')){
        $dto=FilesCreateDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('extensions')){
        $dto=FilesCreateDataManager.setExtensions($dto,$data['extensions']);
    }
    if($data.keys.contains('size')){
        $dto=FilesCreateDataManager.setSize($dto,$data['size']);
    }
    if($data.keys.contains('path')){
        $dto=FilesCreateDataManager.setPath($dto,$data['path']);
    }
    if($data.keys.contains('web_path')){
        $dto=FilesCreateDataManager.setWebPath($dto,$data['web_path']);
    }
    if($data.keys.contains('statut')){
        $dto=FilesCreateDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=FilesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=FilesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=FilesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=FilesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=FilesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=FilesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=FilesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FilesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FilesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FilesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FilesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FilesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setId(FilesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldName(FilesCreateDataDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setOldName(FilesCreateDataDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewName(FilesCreateDataDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setNewName(FilesCreateDataDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(FilesCreateDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setDescriptions(FilesCreateDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtensions(FilesCreateDataDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setExtensions(FilesCreateDataDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSize(FilesCreateDataDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setSize(FilesCreateDataDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPath(FilesCreateDataDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setPath(FilesCreateDataDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebPath(FilesCreateDataDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setWebPath(FilesCreateDataDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(FilesCreateDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setStatut(FilesCreateDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FilesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setExtraAttributes(FilesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FilesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setCreatedAt(FilesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FilesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setUpdatedAt(FilesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FilesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setDeletedAt(FilesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FilesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setIdentifiantsSadge(FilesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FilesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesCreateDataDto
    *
    */
    static FilesCreateDataDto setCreatBy(FilesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param FilesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(FilesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return FilesCreateDataDto
*
*/
static FilesCreateDataDto setDbHost(FilesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param FilesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(FilesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return FilesCreateDataDto
*
*/
static FilesCreateDataDto setDbPass(FilesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param FilesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(FilesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return FilesCreateDataDto
*
*/
static FilesCreateDataDto setDbName(FilesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param FilesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(FilesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return FilesCreateDataDto
*
*/
static FilesCreateDataDto setDbUser(FilesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param FilesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(FilesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return FilesCreateDataDto
*
*/
static FilesCreateDataDto setApiLink(FilesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param FilesCreateDataDto
* @return Json
*
*/
static dynamic toJson(FilesCreateDataDto $dto){}

/**
*
* @param FilesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(FilesCreateDataDto $dto){}
/**
*
* @param Json
* @return FilesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FilesCreateDataDto
* @return FilesCreateDataDto
*
*/
static dynamic readDataInDb(FilesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param FilesCreateDataDto
* @return FilesCreateDataDto
*
*/
static dynamic can(FilesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param FilesCreateDataDto
* @return FilesCreateDataDto
*
*/
static dynamic validate(FilesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param FilesCreateDataDto
* @return FilesCreateDataDto
*
*/
static dynamic before(FilesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param FilesCreateDataDto
* @return FilesCreateDataDto
*
*/
static dynamic exec(FilesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des files');
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
method_exists('\App\Domains\Extras\FileExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\FileExtras::beforeSaveCreate($request,$Files);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\FileExtras::canCreate($request, $Files);
}catch (\Throwable $e){

}

}
$Files=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'files');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Files=$dbDto->result;
foreach ($Files as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Files','entite_cle' => $Files['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param FilesCreateDataDto
* @return FilesCreateDataDto
*
*/
DatabaseDto after(FilesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(FilesCreateDataDto $dto){

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

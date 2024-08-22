import 'PermsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermsCreateDataManager
{

static PermsCreateDataDto getDto(){
return PermsCreateDataDto();
}
static PermsCreateDataDto getDtoFromArray(Map $data){
PermsCreateDataDto $dto=PermsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PermsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_label')){
        $dto=PermsCreateDataManager.setPermissionLabel($dto,$data['permission_label']);
    }
    if($data.keys.contains('permission_nom')){
        $dto=PermsCreateDataManager.setPermissionNom($dto,$data['permission_nom']);
    }
    if($data.keys.contains('permission_id')){
        $dto=PermsCreateDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PermsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('user_id')){
        $dto=PermsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('nom')){
        $dto=PermsCreateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
        $dto=PermsCreateDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('type')){
        $dto=PermsCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PermsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
        $dto=PermsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PermsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setId(PermsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionLabel(PermsCreateDataDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setPermissionLabel(PermsCreateDataDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionNom(PermsCreateDataDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setPermissionNom(PermsCreateDataDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(PermsCreateDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setPermissionId(PermsCreateDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setUpdatedAt(PermsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PermsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setUserId(PermsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermsCreateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setNom(PermsCreateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(PermsCreateDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setPrenom(PermsCreateDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermsCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setType(PermsCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setDeletedAt(PermsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsCreateDataDto
    *
    */
    static PermsCreateDataDto setCreatedAt(PermsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }


/**
*
* @param PermsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PermsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PermsCreateDataDto
*
*/
static PermsCreateDataDto setDbHost(PermsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PermsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PermsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PermsCreateDataDto
*
*/
static PermsCreateDataDto setDbPass(PermsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PermsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PermsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PermsCreateDataDto
*
*/
static PermsCreateDataDto setDbName(PermsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PermsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PermsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PermsCreateDataDto
*
*/
static PermsCreateDataDto setDbUser(PermsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PermsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PermsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PermsCreateDataDto
*
*/
static PermsCreateDataDto setApiLink(PermsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PermsCreateDataDto
* @return Json
*
*/
static dynamic toJson(PermsCreateDataDto $dto){}

/**
*
* @param PermsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PermsCreateDataDto $dto){}
/**
*
* @param Json
* @return PermsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermsCreateDataDto
* @return PermsCreateDataDto
*
*/
static dynamic readDataInDb(PermsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PermsCreateDataDto
* @return PermsCreateDataDto
*
*/
static dynamic can(PermsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PermsCreateDataDto
* @return PermsCreateDataDto
*
*/
static dynamic validate(PermsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PermsCreateDataDto
* @return PermsCreateDataDto
*
*/
static dynamic before(PermsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PermsCreateDataDto
* @return PermsCreateDataDto
*
*/
static dynamic exec(PermsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des perms');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.PermissionLabel)){
                     $data['permission_label']=$dto.PermissionLabel;
                }
                if(!empty($dto.PermissionNom)){
                     $data['permission_nom']=$dto.PermissionNom;
                }
                if(!empty($dto.PermissionId)){
                     $data['permission_id']=$dto.PermissionId;
                }
                    if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Nom)){
                     $data['nom']=$dto.Nom;
                }
                if(!empty($dto.Prenom)){
                     $data['prenom']=$dto.Prenom;
                }
                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
            
if(
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PermExtras::beforeSaveCreate($request,$Perms);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PermExtras::canCreate($request, $Perms);
}catch (\Throwable $e){

}

}
$Perms=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'perms');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Perms=$dbDto->result;
foreach ($Perms as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Perms as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='perms.permission_label';
                $champsFinals[]='perms.permission_nom';
                $champsFinals[]='perms.permission_id';
                    $champsFinals[]='perms.user_id';
                $champsFinals[]='perms.nom';
                $champsFinals[]='perms.prenom';
                $champsFinals[]='perms.type';
             // $champsFinals[]='permissions.id  as  permissions_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'perms');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'permissions');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'perms');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'perms.id','=',"'".$Perms['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Perms','entite_cle' => $Perms['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PermsCreateDataDto
* @return PermsCreateDataDto
*
*/
DatabaseDto after(PermsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PermsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['permission_label']=$dto.PermissionLabel;
    $data['permission_nom']=$dto.PermissionNom;
    $data['permission_id']=$dto.PermissionId;
    $data['updated_at']=$dto.UpdatedAt;
    $data['user_id']=$dto.UserId;
    $data['nom']=$dto.Nom;
    $data['prenom']=$dto.Prenom;
    $data['type']=$dto.Type;
    $data['deleted_at']=$dto.DeletedAt;
    $data['created_at']=$dto.CreatedAt;

return $data;

}

}

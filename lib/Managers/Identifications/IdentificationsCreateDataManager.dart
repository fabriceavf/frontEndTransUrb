import 'IdentificationsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class IdentificationsCreateDataManager
{

static IdentificationsCreateDataDto getDto(){
return IdentificationsCreateDataDto();
}
static IdentificationsCreateDataDto getDtoFromArray(Map $data){
IdentificationsCreateDataDto $dto=IdentificationsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=IdentificationsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
        $dto=IdentificationsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
        $dto=IdentificationsCreateDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('date_debut')){
        $dto=IdentificationsCreateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
        $dto=IdentificationsCreateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('statuts')){
        $dto=IdentificationsCreateDataManager.setStatuts($dto,$data['statuts']);
    }
    if($data.keys.contains('creat_by')){
        $dto=IdentificationsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=IdentificationsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=IdentificationsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=IdentificationsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=IdentificationsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=IdentificationsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=IdentificationsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=IdentificationsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=IdentificationsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=IdentificationsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(IdentificationsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setId(IdentificationsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(IdentificationsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setUserId(IdentificationsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(IdentificationsCreateDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setCarteId(IdentificationsCreateDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(IdentificationsCreateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setDateDebut(IdentificationsCreateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(IdentificationsCreateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setDateFin(IdentificationsCreateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatuts(IdentificationsCreateDataDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setStatuts(IdentificationsCreateDataDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(IdentificationsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setCreatBy(IdentificationsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(IdentificationsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setExtraAttributes(IdentificationsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(IdentificationsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setCreatedAt(IdentificationsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(IdentificationsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setUpdatedAt(IdentificationsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(IdentificationsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsCreateDataDto
    *
    */
    static IdentificationsCreateDataDto setDeletedAt(IdentificationsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param IdentificationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(IdentificationsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return IdentificationsCreateDataDto
*
*/
static IdentificationsCreateDataDto setDbHost(IdentificationsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param IdentificationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(IdentificationsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return IdentificationsCreateDataDto
*
*/
static IdentificationsCreateDataDto setDbPass(IdentificationsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param IdentificationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(IdentificationsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return IdentificationsCreateDataDto
*
*/
static IdentificationsCreateDataDto setDbName(IdentificationsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param IdentificationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(IdentificationsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return IdentificationsCreateDataDto
*
*/
static IdentificationsCreateDataDto setDbUser(IdentificationsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param IdentificationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(IdentificationsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return IdentificationsCreateDataDto
*
*/
static IdentificationsCreateDataDto setApiLink(IdentificationsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param IdentificationsCreateDataDto
* @return Json
*
*/
static dynamic toJson(IdentificationsCreateDataDto $dto){}

/**
*
* @param IdentificationsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(IdentificationsCreateDataDto $dto){}
/**
*
* @param Json
* @return IdentificationsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param IdentificationsCreateDataDto
* @return IdentificationsCreateDataDto
*
*/
static dynamic readDataInDb(IdentificationsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param IdentificationsCreateDataDto
* @return IdentificationsCreateDataDto
*
*/
static dynamic can(IdentificationsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param IdentificationsCreateDataDto
* @return IdentificationsCreateDataDto
*
*/
static dynamic validate(IdentificationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param IdentificationsCreateDataDto
* @return IdentificationsCreateDataDto
*
*/
static dynamic before(IdentificationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param IdentificationsCreateDataDto
* @return IdentificationsCreateDataDto
*
*/
static dynamic exec(IdentificationsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des identifications');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.CarteId)){
                     $data['carte_id']=$dto.CarteId;
                }
                if(!empty($dto.DateDebut)){
                     $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                     $data['date_fin']=$dto.DateFin;
                }
                if(!empty($dto.Statuts)){
                     $data['statuts']=$dto.Statuts;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\IdentificationExtras::beforeSaveCreate($request,$Identifications);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\IdentificationExtras::canCreate($request, $Identifications);
}catch (\Throwable $e){

}

}
$Identifications=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'identifications');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Identifications=$dbDto->result;
foreach ($Identifications as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Identifications as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='identifications.user_id';
                $champsFinals[]='identifications.carte_id';
                $champsFinals[]='identifications.date_debut';
                $champsFinals[]='identifications.date_fin';
                $champsFinals[]='identifications.statuts';
                $champsFinals[]='identifications.creat_by';
                     // $champsFinals[]='cartes.id  as  cartes_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'identifications');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'cartes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'identifications');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'identifications.id','=',"'".$Identifications['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Identifications','entite_cle' => $Identifications['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param IdentificationsCreateDataDto
* @return IdentificationsCreateDataDto
*
*/
DatabaseDto after(IdentificationsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(IdentificationsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['carte_id']=$dto.CarteId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['statuts']=$dto.Statuts;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

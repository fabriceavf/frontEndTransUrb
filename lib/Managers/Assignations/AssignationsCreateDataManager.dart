import 'AssignationsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AssignationsCreateDataManager
{

static AssignationsCreateDataDto getDto(){
return AssignationsCreateDataDto();
}
static AssignationsCreateDataDto getDtoFromArray(Map $data){
AssignationsCreateDataDto $dto=AssignationsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=AssignationsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
        $dto=AssignationsCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('user_id')){
        $dto=AssignationsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
        $dto=AssignationsCreateDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('debut')){
        $dto=AssignationsCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=AssignationsCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
        $dto=AssignationsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=AssignationsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=AssignationsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=AssignationsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=AssignationsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=AssignationsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AssignationsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AssignationsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AssignationsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AssignationsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AssignationsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setId(AssignationsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(AssignationsCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setDate(AssignationsCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AssignationsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setUserId(AssignationsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(AssignationsCreateDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setCarteId(AssignationsCreateDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AssignationsCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setDebut(AssignationsCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AssignationsCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setFin(AssignationsCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AssignationsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setCreatBy(AssignationsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AssignationsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setExtraAttributes(AssignationsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AssignationsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setCreatedAt(AssignationsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AssignationsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setUpdatedAt(AssignationsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AssignationsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsCreateDataDto
    *
    */
    static AssignationsCreateDataDto setDeletedAt(AssignationsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param AssignationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(AssignationsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return AssignationsCreateDataDto
*
*/
static AssignationsCreateDataDto setDbHost(AssignationsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param AssignationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(AssignationsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return AssignationsCreateDataDto
*
*/
static AssignationsCreateDataDto setDbPass(AssignationsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param AssignationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(AssignationsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return AssignationsCreateDataDto
*
*/
static AssignationsCreateDataDto setDbName(AssignationsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param AssignationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(AssignationsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return AssignationsCreateDataDto
*
*/
static AssignationsCreateDataDto setDbUser(AssignationsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param AssignationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(AssignationsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return AssignationsCreateDataDto
*
*/
static AssignationsCreateDataDto setApiLink(AssignationsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param AssignationsCreateDataDto
* @return Json
*
*/
static dynamic toJson(AssignationsCreateDataDto $dto){}

/**
*
* @param AssignationsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(AssignationsCreateDataDto $dto){}
/**
*
* @param Json
* @return AssignationsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AssignationsCreateDataDto
* @return AssignationsCreateDataDto
*
*/
static dynamic readDataInDb(AssignationsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param AssignationsCreateDataDto
* @return AssignationsCreateDataDto
*
*/
static dynamic can(AssignationsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param AssignationsCreateDataDto
* @return AssignationsCreateDataDto
*
*/
static dynamic validate(AssignationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AssignationsCreateDataDto
* @return AssignationsCreateDataDto
*
*/
static dynamic before(AssignationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AssignationsCreateDataDto
* @return AssignationsCreateDataDto
*
*/
static dynamic exec(AssignationsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des assignations');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Date)){
                     $data['date']=$dto.Date;
                }
                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.CarteId)){
                     $data['carte_id']=$dto.CarteId;
                }
                if(!empty($dto.Debut)){
                     $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                     $data['fin']=$dto.Fin;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\AssignationExtras::beforeSaveCreate($request,$Assignations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\AssignationExtras::canCreate($request, $Assignations);
}catch (\Throwable $e){

}

}
$Assignations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'assignations');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Assignations=$dbDto->result;
foreach ($Assignations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Assignations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='assignations.date';
                $champsFinals[]='assignations.user_id';
                $champsFinals[]='assignations.carte_id';
                $champsFinals[]='assignations.debut';
                $champsFinals[]='assignations.fin';
                $champsFinals[]='assignations.creat_by';
                     // $champsFinals[]='cartes.id  as  cartes_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'assignations');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'cartes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'assignations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'assignations.id','=',"'".$Assignations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Assignations','entite_cle' => $Assignations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param AssignationsCreateDataDto
* @return AssignationsCreateDataDto
*
*/
DatabaseDto after(AssignationsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(AssignationsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['user_id']=$dto.UserId;
    $data['carte_id']=$dto.CarteId;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

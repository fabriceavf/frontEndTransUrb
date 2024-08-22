import 'StatszonesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class StatszonesCreateDataManager
{

static StatszonesCreateDataDto getDto(){
return StatszonesCreateDataDto();
}
static StatszonesCreateDataDto getDtoFromArray(Map $data){
StatszonesCreateDataDto $dto=StatszonesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=StatszonesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom1')){
        $dto=StatszonesCreateDataManager.setNom1($dto,$data['nom1']);
    }
    if($data.keys.contains('modelslistingnuit1_id')){
        $dto=StatszonesCreateDataManager.setModelslistingnuit1Id($dto,$data['modelslistingnuit1_id']);
    }
    if($data.keys.contains('modelslistingjour1_id')){
        $dto=StatszonesCreateDataManager.setModelslistingjour1Id($dto,$data['modelslistingjour1_id']);
    }
    if($data.keys.contains('nom2')){
        $dto=StatszonesCreateDataManager.setNom2($dto,$data['nom2']);
    }
    if($data.keys.contains('modelslistingnuit2_id')){
        $dto=StatszonesCreateDataManager.setModelslistingnuit2Id($dto,$data['modelslistingnuit2_id']);
    }
    if($data.keys.contains('modelslistingjour2_id')){
        $dto=StatszonesCreateDataManager.setModelslistingjour2Id($dto,$data['modelslistingjour2_id']);
    }
    if($data.keys.contains('nom3')){
        $dto=StatszonesCreateDataManager.setNom3($dto,$data['nom3']);
    }
    if($data.keys.contains('modelslistingnuit3_id')){
        $dto=StatszonesCreateDataManager.setModelslistingnuit3Id($dto,$data['modelslistingnuit3_id']);
    }
    if($data.keys.contains('modelslistingjour3_id')){
        $dto=StatszonesCreateDataManager.setModelslistingjour3Id($dto,$data['modelslistingjour3_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=StatszonesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=StatszonesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=StatszonesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=StatszonesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=StatszonesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('user_id')){
        $dto=StatszonesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('modelslistingnuit1')){
        $dto=StatszonesCreateDataManager.setModelslistingnuit1($dto,$data['modelslistingnuit1']);
    }
    if($data.keys.contains('modelslistingnuit2')){
        $dto=StatszonesCreateDataManager.setModelslistingnuit2($dto,$data['modelslistingnuit2']);
    }
    if($data.keys.contains('modelslistingnuit3')){
        $dto=StatszonesCreateDataManager.setModelslistingnuit3($dto,$data['modelslistingnuit3']);
    }
    if($data.keys.contains('modelslistingjour1')){
        $dto=StatszonesCreateDataManager.setModelslistingjour1($dto,$data['modelslistingjour1']);
    }
    if($data.keys.contains('modelslistingjour2')){
        $dto=StatszonesCreateDataManager.setModelslistingjour2($dto,$data['modelslistingjour2']);
    }
    if($data.keys.contains('modelslistingjour3')){
        $dto=StatszonesCreateDataManager.setModelslistingjour3($dto,$data['modelslistingjour3']);
    }

    if($data.keys.contains('db host')){
    $dto=StatszonesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=StatszonesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=StatszonesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=StatszonesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=StatszonesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(StatszonesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setId(StatszonesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom1(StatszonesCreateDataDto $dto){
    return $dto.Nom1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setNom1(StatszonesCreateDataDto $dto,$data){
    $dto.Nom1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1Id(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingnuit1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingnuit1Id(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingnuit1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1Id(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingjour1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingjour1Id(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingjour1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom2(StatszonesCreateDataDto $dto){
    return $dto.Nom2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setNom2(StatszonesCreateDataDto $dto,$data){
    $dto.Nom2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2Id(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingnuit2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingnuit2Id(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingnuit2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2Id(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingjour2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingjour2Id(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingjour2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom3(StatszonesCreateDataDto $dto){
    return $dto.Nom3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setNom3(StatszonesCreateDataDto $dto,$data){
    $dto.Nom3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3Id(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingnuit3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingnuit3Id(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingnuit3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3Id(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingjour3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingjour3Id(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingjour3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(StatszonesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setCreatBy(StatszonesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(StatszonesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setExtraAttributes(StatszonesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(StatszonesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setCreatedAt(StatszonesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(StatszonesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setUpdatedAt(StatszonesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(StatszonesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setDeletedAt(StatszonesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(StatszonesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setUserId(StatszonesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingnuit1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingnuit1(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingnuit1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingnuit2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingnuit2(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingnuit2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingnuit3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingnuit3(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingnuit3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingjour1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingjour1(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingjour1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingjour2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingjour2(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingjour2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3(StatszonesCreateDataDto $dto){
    return $dto.Modelslistingjour3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesCreateDataDto
    *
    */
    static StatszonesCreateDataDto setModelslistingjour3(StatszonesCreateDataDto $dto,$data){
    $dto.Modelslistingjour3=$data;
    return $dto;
    }


/**
*
* @param StatszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(StatszonesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return StatszonesCreateDataDto
*
*/
static StatszonesCreateDataDto setDbHost(StatszonesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param StatszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(StatszonesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return StatszonesCreateDataDto
*
*/
static StatszonesCreateDataDto setDbPass(StatszonesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param StatszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(StatszonesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return StatszonesCreateDataDto
*
*/
static StatszonesCreateDataDto setDbName(StatszonesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param StatszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(StatszonesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return StatszonesCreateDataDto
*
*/
static StatszonesCreateDataDto setDbUser(StatszonesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param StatszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(StatszonesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return StatszonesCreateDataDto
*
*/
static StatszonesCreateDataDto setApiLink(StatszonesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param StatszonesCreateDataDto
* @return Json
*
*/
static dynamic toJson(StatszonesCreateDataDto $dto){}

/**
*
* @param StatszonesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(StatszonesCreateDataDto $dto){}
/**
*
* @param Json
* @return StatszonesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return StatszonesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param StatszonesCreateDataDto
* @return StatszonesCreateDataDto
*
*/
static dynamic readDataInDb(StatszonesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param StatszonesCreateDataDto
* @return StatszonesCreateDataDto
*
*/
static dynamic can(StatszonesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param StatszonesCreateDataDto
* @return StatszonesCreateDataDto
*
*/
static dynamic validate(StatszonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param StatszonesCreateDataDto
* @return StatszonesCreateDataDto
*
*/
static dynamic before(StatszonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param StatszonesCreateDataDto
* @return StatszonesCreateDataDto
*
*/
static dynamic exec(StatszonesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des statszones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Nom1)){
                     $data['nom1']=$dto.Nom1;
                }
                if(!empty($dto.Modelslistingnuit1Id)){
                     $data['modelslistingnuit1_id']=$dto.Modelslistingnuit1Id;
                }
                if(!empty($dto.Modelslistingjour1Id)){
                     $data['modelslistingjour1_id']=$dto.Modelslistingjour1Id;
                }
                if(!empty($dto.Nom2)){
                     $data['nom2']=$dto.Nom2;
                }
                if(!empty($dto.Modelslistingnuit2Id)){
                     $data['modelslistingnuit2_id']=$dto.Modelslistingnuit2Id;
                }
                if(!empty($dto.Modelslistingjour2Id)){
                     $data['modelslistingjour2_id']=$dto.Modelslistingjour2Id;
                }
                if(!empty($dto.Nom3)){
                     $data['nom3']=$dto.Nom3;
                }
                if(!empty($dto.Modelslistingnuit3Id)){
                     $data['modelslistingnuit3_id']=$dto.Modelslistingnuit3Id;
                }
                if(!empty($dto.Modelslistingjour3Id)){
                     $data['modelslistingjour3_id']=$dto.Modelslistingjour3Id;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Modelslistingnuit1)){
                     $data['modelslistingnuit1']=$dto.Modelslistingnuit1;
                }
                if(!empty($dto.Modelslistingnuit2)){
                     $data['modelslistingnuit2']=$dto.Modelslistingnuit2;
                }
                if(!empty($dto.Modelslistingnuit3)){
                     $data['modelslistingnuit3']=$dto.Modelslistingnuit3;
                }
                if(!empty($dto.Modelslistingjour1)){
                     $data['modelslistingjour1']=$dto.Modelslistingjour1;
                }
                if(!empty($dto.Modelslistingjour2)){
                     $data['modelslistingjour2']=$dto.Modelslistingjour2;
                }
                if(!empty($dto.Modelslistingjour3)){
                     $data['modelslistingjour3']=$dto.Modelslistingjour3;
                }
    
if(
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\StatszoneExtras::beforeSaveCreate($request,$Statszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\StatszoneExtras::canCreate($request, $Statszones);
}catch (\Throwable $e){

}

}
$Statszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'statszones');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Statszones=$dbDto->result;
foreach ($Statszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Statszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='statszones.nom1';
                $champsFinals[]='statszones.modelslistingnuit1_id';
                $champsFinals[]='statszones.modelslistingjour1_id';
                $champsFinals[]='statszones.nom2';
                $champsFinals[]='statszones.modelslistingnuit2_id';
                $champsFinals[]='statszones.modelslistingjour2_id';
                $champsFinals[]='statszones.nom3';
                $champsFinals[]='statszones.modelslistingnuit3_id';
                $champsFinals[]='statszones.modelslistingjour3_id';
                $champsFinals[]='statszones.creat_by';
                                $champsFinals[]='statszones.user_id';
                $champsFinals[]='statszones.modelslistingnuit1';
                $champsFinals[]='statszones.modelslistingnuit2';
                $champsFinals[]='statszones.modelslistingnuit3';
                $champsFinals[]='statszones.modelslistingjour1';
                $champsFinals[]='statszones.modelslistingjour2';
                $champsFinals[]='statszones.modelslistingjour3';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'statszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'statszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'statszones.id','=',"'".$Statszones['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Statszones','entite_cle' => $Statszones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param StatszonesCreateDataDto
* @return StatszonesCreateDataDto
*
*/
DatabaseDto after(StatszonesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(StatszonesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['nom1']=$dto.Nom1;
    $data['modelslistingnuit1_id']=$dto.Modelslistingnuit1Id;
    $data['modelslistingjour1_id']=$dto.Modelslistingjour1Id;
    $data['nom2']=$dto.Nom2;
    $data['modelslistingnuit2_id']=$dto.Modelslistingnuit2Id;
    $data['modelslistingjour2_id']=$dto.Modelslistingjour2Id;
    $data['nom3']=$dto.Nom3;
    $data['modelslistingnuit3_id']=$dto.Modelslistingnuit3Id;
    $data['modelslistingjour3_id']=$dto.Modelslistingjour3Id;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['user_id']=$dto.UserId;
    $data['modelslistingnuit1']=$dto.Modelslistingnuit1;
    $data['modelslistingnuit2']=$dto.Modelslistingnuit2;
    $data['modelslistingnuit3']=$dto.Modelslistingnuit3;
    $data['modelslistingjour1']=$dto.Modelslistingjour1;
    $data['modelslistingjour2']=$dto.Modelslistingjour2;
    $data['modelslistingjour3']=$dto.Modelslistingjour3;

return $data;

}

}

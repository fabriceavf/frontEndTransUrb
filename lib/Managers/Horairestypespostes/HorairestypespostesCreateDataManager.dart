import 'HorairestypespostesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypespostesCreateDataManager
{

static HorairestypespostesCreateDataDto getDto(){
return HorairestypespostesCreateDataDto();
}
static HorairestypespostesCreateDataDto getDtoFromArray(Map $data){
HorairestypespostesCreateDataDto $dto=HorairestypespostesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=HorairestypespostesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=HorairestypespostesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
        $dto=HorairestypespostesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=HorairestypespostesCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typesposte_id')){
        $dto=HorairestypespostesCreateDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=HorairestypespostesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=HorairestypespostesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=HorairestypespostesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=HorairestypespostesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=HorairestypespostesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('ordre')){
        $dto=HorairestypespostesCreateDataManager.setOrdre($dto,$data['ordre']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairestypespostesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypespostesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypespostesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypespostesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypespostesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypespostesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setId(HorairestypespostesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypespostesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setLibelle(HorairestypespostesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypespostesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setDebut(HorairestypespostesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypespostesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setFin(HorairestypespostesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(HorairestypespostesCreateDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setTypesposteId(HorairestypespostesCreateDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypespostesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setCreatBy(HorairestypespostesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypespostesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setExtraAttributes(HorairestypespostesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypespostesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setCreatedAt(HorairestypespostesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypespostesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setUpdatedAt(HorairestypespostesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypespostesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setDeletedAt(HorairestypespostesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(HorairestypespostesCreateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesCreateDataDto
    *
    */
    static HorairestypespostesCreateDataDto setOrdre(HorairestypespostesCreateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }


/**
*
* @param HorairestypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(HorairestypespostesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return HorairestypespostesCreateDataDto
*
*/
static HorairestypespostesCreateDataDto setDbHost(HorairestypespostesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param HorairestypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(HorairestypespostesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return HorairestypespostesCreateDataDto
*
*/
static HorairestypespostesCreateDataDto setDbPass(HorairestypespostesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param HorairestypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(HorairestypespostesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return HorairestypespostesCreateDataDto
*
*/
static HorairestypespostesCreateDataDto setDbName(HorairestypespostesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param HorairestypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(HorairestypespostesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return HorairestypespostesCreateDataDto
*
*/
static HorairestypespostesCreateDataDto setDbUser(HorairestypespostesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param HorairestypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(HorairestypespostesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return HorairestypespostesCreateDataDto
*
*/
static HorairestypespostesCreateDataDto setApiLink(HorairestypespostesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param HorairestypespostesCreateDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypespostesCreateDataDto $dto){}

/**
*
* @param HorairestypespostesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypespostesCreateDataDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypespostesCreateDataDto
* @return HorairestypespostesCreateDataDto
*
*/
static dynamic readDataInDb(HorairestypespostesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param HorairestypespostesCreateDataDto
* @return HorairestypespostesCreateDataDto
*
*/
static dynamic can(HorairestypespostesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param HorairestypespostesCreateDataDto
* @return HorairestypespostesCreateDataDto
*
*/
static dynamic validate(HorairestypespostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesCreateDataDto
* @return HorairestypespostesCreateDataDto
*
*/
static dynamic before(HorairestypespostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesCreateDataDto
* @return HorairestypespostesCreateDataDto
*
*/
static dynamic exec(HorairestypespostesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des horairestypespostes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Debut)){
                     $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                     $data['fin']=$dto.Fin;
                }
                if(!empty($dto.TypesposteId)){
                     $data['typesposte_id']=$dto.TypesposteId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Ordre)){
                     $data['ordre']=$dto.Ordre;
                }
    
if(
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\HorairestypesposteExtras::beforeSaveCreate($request,$Horairestypespostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\HorairestypesposteExtras::canCreate($request, $Horairestypespostes);
}catch (\Throwable $e){

}

}
$Horairestypespostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairestypespostes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Horairestypespostes=$dbDto->result;
foreach ($Horairestypespostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Horairestypespostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairestypespostes.libelle';
                $champsFinals[]='horairestypespostes.debut';
                $champsFinals[]='horairestypespostes.fin';
                $champsFinals[]='horairestypespostes.typesposte_id';
                $champsFinals[]='horairestypespostes.creat_by';
                                $champsFinals[]='horairestypespostes.ordre';
     // $champsFinals[]='typespostes.id  as  typespostes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairestypespostes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typespostes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairestypespostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horairestypespostes.id','=',"'".$Horairestypespostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Horairestypespostes','entite_cle' => $Horairestypespostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param HorairestypespostesCreateDataDto
* @return HorairestypespostesCreateDataDto
*
*/
DatabaseDto after(HorairestypespostesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(HorairestypespostesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['typesposte_id']=$dto.TypesposteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['ordre']=$dto.Ordre;

return $data;

}

}

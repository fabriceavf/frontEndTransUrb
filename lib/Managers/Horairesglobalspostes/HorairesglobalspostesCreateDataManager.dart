import 'HorairesglobalspostesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesglobalspostesCreateDataManager
{

static HorairesglobalspostesCreateDataDto getDto(){
return HorairesglobalspostesCreateDataDto();
}
static HorairesglobalspostesCreateDataDto getDtoFromArray(Map $data){
HorairesglobalspostesCreateDataDto $dto=HorairesglobalspostesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=HorairesglobalspostesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=HorairesglobalspostesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('horaire')){
        $dto=HorairesglobalspostesCreateDataManager.setHoraire($dto,$data['horaire']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairesglobalspostesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesglobalspostesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesglobalspostesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesglobalspostesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesglobalspostesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param HorairesglobalspostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesglobalspostesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesCreateDataDto
    *
    */
    static HorairesglobalspostesCreateDataDto setId(HorairesglobalspostesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesglobalspostesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesCreateDataDto
    *
    */
    static HorairesglobalspostesCreateDataDto setLibelle(HorairesglobalspostesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraire(HorairesglobalspostesCreateDataDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesCreateDataDto
    *
    */
    static HorairesglobalspostesCreateDataDto setHoraire(HorairesglobalspostesCreateDataDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }


/**
*
* @param HorairesglobalspostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(HorairesglobalspostesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return HorairesglobalspostesCreateDataDto
*
*/
static HorairesglobalspostesCreateDataDto setDbHost(HorairesglobalspostesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param HorairesglobalspostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(HorairesglobalspostesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return HorairesglobalspostesCreateDataDto
*
*/
static HorairesglobalspostesCreateDataDto setDbPass(HorairesglobalspostesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param HorairesglobalspostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(HorairesglobalspostesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return HorairesglobalspostesCreateDataDto
*
*/
static HorairesglobalspostesCreateDataDto setDbName(HorairesglobalspostesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param HorairesglobalspostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(HorairesglobalspostesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return HorairesglobalspostesCreateDataDto
*
*/
static HorairesglobalspostesCreateDataDto setDbUser(HorairesglobalspostesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param HorairesglobalspostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(HorairesglobalspostesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return HorairesglobalspostesCreateDataDto
*
*/
static HorairesglobalspostesCreateDataDto setApiLink(HorairesglobalspostesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param HorairesglobalspostesCreateDataDto
* @return Json
*
*/
static dynamic toJson(HorairesglobalspostesCreateDataDto $dto){}

/**
*
* @param HorairesglobalspostesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesglobalspostesCreateDataDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesCreateDataDto
* @return HorairesglobalspostesCreateDataDto
*
*/
static dynamic readDataInDb(HorairesglobalspostesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param HorairesglobalspostesCreateDataDto
* @return HorairesglobalspostesCreateDataDto
*
*/
static dynamic can(HorairesglobalspostesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param HorairesglobalspostesCreateDataDto
* @return HorairesglobalspostesCreateDataDto
*
*/
static dynamic validate(HorairesglobalspostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesCreateDataDto
* @return HorairesglobalspostesCreateDataDto
*
*/
static dynamic before(HorairesglobalspostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesCreateDataDto
* @return HorairesglobalspostesCreateDataDto
*
*/
static dynamic exec(HorairesglobalspostesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des horairesglobalspostes');
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
                if(!empty($dto.Horaire)){
                     $data['horaire']=$dto.Horaire;
                }
    
if(
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\HorairesglobalsposteExtras::beforeSaveCreate($request,$Horairesglobalspostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\HorairesglobalsposteExtras::canCreate($request, $Horairesglobalspostes);
}catch (\Throwable $e){

}

}
$Horairesglobalspostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairesglobalspostes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Horairesglobalspostes=$dbDto->result;
foreach ($Horairesglobalspostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Horairesglobalspostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairesglobalspostes.libelle';
                $champsFinals[]='horairesglobalspostes.horaire';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairesglobalspostes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairesglobalspostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horairesglobalspostes.id','=',"'".$Horairesglobalspostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Horairesglobalspostes','entite_cle' => $Horairesglobalspostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param HorairesglobalspostesCreateDataDto
* @return HorairesglobalspostesCreateDataDto
*
*/
DatabaseDto after(HorairesglobalspostesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(HorairesglobalspostesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['horaire']=$dto.Horaire;

return $data;

}

}

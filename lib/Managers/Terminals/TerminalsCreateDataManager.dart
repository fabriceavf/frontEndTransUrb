import 'TerminalsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TerminalsCreateDataManager
{

static TerminalsCreateDataDto getDto(){
return TerminalsCreateDataDto();
}
static TerminalsCreateDataDto getDtoFromArray(Map $data){
TerminalsCreateDataDto $dto=TerminalsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TerminalsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=TerminalsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('adresse_mac')){
        $dto=TerminalsCreateDataManager.setAdresseMac($dto,$data['adresse_mac']);
    }
    if($data.keys.contains('etat')){
        $dto=TerminalsCreateDataManager.setEtat($dto,$data['etat']);
    }
    if($data.keys.contains('alimentation')){
        $dto=TerminalsCreateDataManager.setAlimentation($dto,$data['alimentation']);
    }
    if($data.keys.contains('reseau')){
        $dto=TerminalsCreateDataManager.setReseau($dto,$data['reseau']);
    }
    if($data.keys.contains('voiture_id')){
        $dto=TerminalsCreateDataManager.setVoitureId($dto,$data['voiture_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TerminalsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
        $dto=TerminalsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TerminalsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TerminalsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TerminalsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TerminalsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TerminalsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TerminalsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TerminalsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TerminalsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TerminalsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setId(TerminalsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TerminalsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setCode(TerminalsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAdresseMac(TerminalsCreateDataDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setAdresseMac(TerminalsCreateDataDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtat(TerminalsCreateDataDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setEtat(TerminalsCreateDataDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAlimentation(TerminalsCreateDataDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setAlimentation(TerminalsCreateDataDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getReseau(TerminalsCreateDataDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setReseau(TerminalsCreateDataDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVoitureId(TerminalsCreateDataDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setVoitureId(TerminalsCreateDataDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TerminalsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setCreatBy(TerminalsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TerminalsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setCreatedAt(TerminalsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TerminalsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setUpdatedAt(TerminalsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TerminalsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setExtraAttributes(TerminalsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TerminalsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsCreateDataDto
    *
    */
    static TerminalsCreateDataDto setDeletedAt(TerminalsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param TerminalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TerminalsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TerminalsCreateDataDto
*
*/
static TerminalsCreateDataDto setDbHost(TerminalsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TerminalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TerminalsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TerminalsCreateDataDto
*
*/
static TerminalsCreateDataDto setDbPass(TerminalsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TerminalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TerminalsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TerminalsCreateDataDto
*
*/
static TerminalsCreateDataDto setDbName(TerminalsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TerminalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TerminalsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TerminalsCreateDataDto
*
*/
static TerminalsCreateDataDto setDbUser(TerminalsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TerminalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TerminalsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TerminalsCreateDataDto
*
*/
static TerminalsCreateDataDto setApiLink(TerminalsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TerminalsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TerminalsCreateDataDto $dto){}

/**
*
* @param TerminalsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TerminalsCreateDataDto $dto){}
/**
*
* @param Json
* @return TerminalsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TerminalsCreateDataDto
* @return TerminalsCreateDataDto
*
*/
static dynamic readDataInDb(TerminalsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TerminalsCreateDataDto
* @return TerminalsCreateDataDto
*
*/
static dynamic can(TerminalsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TerminalsCreateDataDto
* @return TerminalsCreateDataDto
*
*/
static dynamic validate(TerminalsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TerminalsCreateDataDto
* @return TerminalsCreateDataDto
*
*/
static dynamic before(TerminalsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TerminalsCreateDataDto
* @return TerminalsCreateDataDto
*
*/
static dynamic exec(TerminalsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des terminals');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Code)){
                     $data['code']=$dto.Code;
                }
                if(!empty($dto.AdresseMac)){
                     $data['adresse_mac']=$dto.AdresseMac;
                }
                if(!empty($dto.Etat)){
                     $data['etat']=$dto.Etat;
                }
                if(!empty($dto.Alimentation)){
                     $data['alimentation']=$dto.Alimentation;
                }
                if(!empty($dto.Reseau)){
                     $data['reseau']=$dto.Reseau;
                }
                if(!empty($dto.VoitureId)){
                     $data['voiture_id']=$dto.VoitureId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TerminalExtras::beforeSaveCreate($request,$Terminals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TerminalExtras::canCreate($request, $Terminals);
}catch (\Throwable $e){

}

}
$Terminals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'terminals');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Terminals=$dbDto->result;
foreach ($Terminals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Terminals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='terminals.code';
                $champsFinals[]='terminals.adresse_mac';
                $champsFinals[]='terminals.etat';
                $champsFinals[]='terminals.alimentation';
                $champsFinals[]='terminals.reseau';
                $champsFinals[]='terminals.voiture_id';
                $champsFinals[]='terminals.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'terminals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'terminals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'terminals.id','=',"'".$Terminals['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Terminals','entite_cle' => $Terminals['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TerminalsCreateDataDto
* @return TerminalsCreateDataDto
*
*/
DatabaseDto after(TerminalsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TerminalsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['adresse_mac']=$dto.AdresseMac;
    $data['etat']=$dto.Etat;
    $data['alimentation']=$dto.Alimentation;
    $data['reseau']=$dto.Reseau;
    $data['voiture_id']=$dto.VoitureId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}

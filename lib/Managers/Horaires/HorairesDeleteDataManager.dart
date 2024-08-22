import 'HorairesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesDeleteDataManager
{

static HorairesDeleteDataDto getDto(){
return HorairesDeleteDataDto();
}
static HorairesDeleteDataDto getDtoFromArray(Map $data){
HorairesDeleteDataDto $dto=HorairesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('tolerance')){
    $dto=HorairesDeleteDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('type')){
    $dto=HorairesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HorairesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('parent')){
    $dto=HorairesDeleteDataManager.setParent($dto,$data['parent']);
    }
    if($data.keys.contains('parentId')){
    $dto=HorairesDeleteDataManager.setParentId($dto,$data['parentId']);
    }
    if($data.keys.contains('vol_horaire_min')){
    $dto=HorairesDeleteDataManager.setVolHoraireMin($dto,$data['vol_horaire_min']);
    }
    if($data.keys.contains('nmb_pointage_min')){
    $dto=HorairesDeleteDataManager.setNmbPointageMin($dto,$data['nmb_pointage_min']);
    }
    if($data.keys.contains('poste_id')){
    $dto=HorairesDeleteDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setId(HorairesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setLibelle(HorairesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setDebut(HorairesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setFin(HorairesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(HorairesDeleteDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setTolerance(HorairesDeleteDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HorairesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setType(HorairesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setExtraAttributes(HorairesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setCreatedAt(HorairesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setUpdatedAt(HorairesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setDeletedAt(HorairesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HorairesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setIdentifiantsSadge(HorairesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setCreatBy(HorairesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getParent(HorairesDeleteDataDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setParent(HorairesDeleteDataDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getParentId(HorairesDeleteDataDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setParentId(HorairesDeleteDataDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolHoraireMin(HorairesDeleteDataDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setVolHoraireMin(HorairesDeleteDataDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbPointageMin(HorairesDeleteDataDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setNmbPointageMin(HorairesDeleteDataDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(HorairesDeleteDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setPosteId(HorairesDeleteDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setDbHost(HorairesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setDbPass(HorairesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setDbName(HorairesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setDbUser(HorairesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesDeleteDataDto
    *
    */
    static HorairesDeleteDataDto setApiLink(HorairesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param HorairesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(HorairesDeleteDataDto $dto){}

/**
*
* @param HorairesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesDeleteDataDto $dto){}
/**
*
* @param Json
* @return HorairesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesDeleteDataDto
* @return HorairesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairesDeleteDataDto
* @return HorairesDeleteDataDto
*
*/
static dynamic can(HorairesDeleteDataDto $dto){

$jsonData= HorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairesDeleteDataDto
* @return HorairesDeleteDataDto
*
*/
static dynamic validate(HorairesDeleteDataDto $dto){

$jsonData= HorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesDeleteDataDto
* @return HorairesDeleteDataDto
*
*/
static dynamic before(HorairesDeleteDataDto $dto){

$jsonData= HorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesDeleteDataDto
* @return HorairesDeleteDataDto
*
*/
static dynamic exec(HorairesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horaires');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'debut',
    'fin',
    'tolerance',
    'type',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'parent',
    'parentId',
    'vol_horaire_min',
    'nmb_pointage_min',
    'poste_id',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['debut'])){
        
            $dto.Debut = $data['debut'];
        
        }



    







    

        if(!empty($data['fin'])){
        
            $dto.Fin = $data['fin'];
        
        }



    







    

        if(!empty($data['tolerance'])){
        
            $dto.Tolerance = $data['tolerance'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['parent'])){
        
            $dto.Parent = $data['parent'];
        
        }



    







    

        if(!empty($data['parentId'])){
        
            $dto.ParentId = $data['parentId'];
        
        }



    







    

        if(!empty($data['vol_horaire_min'])){
        
            $dto.VolHoraireMin = $data['vol_horaire_min'];
        
        }



    







    

        if(!empty($data['nmb_pointage_min'])){
        
            $dto.NmbPointageMin = $data['nmb_pointage_min'];
        
        }



    







    

        if(!empty($data['poste_id'])){
        
            $dto.PosteId = $data['poste_id'];
        
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
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\HoraireExtras::beforeSaveDelete($request,$Horaires);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\HoraireExtras::canDelete($request, $Horaires);
}catch (\Throwable $e){

}

}
$Horaires=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horaires');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Horaires['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Horaires=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Horaires as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horaires.libelle';
                $champsFinals[]='horaires.debut';
                $champsFinals[]='horaires.fin';
                $champsFinals[]='horaires.tolerance';
                $champsFinals[]='horaires.type';
                                $champsFinals[]='horaires.identifiants_sadge';
                $champsFinals[]='horaires.creat_by';
                $champsFinals[]='horaires.parent';
                $champsFinals[]='horaires.parentId';
                $champsFinals[]='horaires.vol_horaire_min';
                $champsFinals[]='horaires.nmb_pointage_min';
                $champsFinals[]='horaires.poste_id';
     // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horaires');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horaires');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horaires.id','=',"'".$Horaires['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Horaires','entite_cle' => $Horaires['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param HorairesDeleteDataDto
* @return HorairesDeleteDataDto
*
*/
static dynamic after(HorairesDeleteDataDto $dto){

$jsonData= HorairesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(HorairesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['tolerance']=$dto.Tolerance;
    $data['type']=$dto.Type;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['parent']=$dto.Parent;
    $data['parentId']=$dto.ParentId;
    $data['vol_horaire_min']=$dto.VolHoraireMin;
    $data['nmb_pointage_min']=$dto.NmbPointageMin;
    $data['poste_id']=$dto.PosteId;

return $data;

}


}

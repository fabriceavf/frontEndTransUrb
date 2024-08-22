import 'package:faker/faker.dart';
import 'package:flutter/cupertino.dart';
import 'Middlewares/AuthMiddleWare.dart';
import 'package:fluttertest1/Presentations/screens/Abscences/AbscencesView.dart';
import 'package:fluttertest1/Presentations/screens/Abscences/CreateAbscences.dart';
import 'package:fluttertest1/Presentations/screens/Actifs/ActifsView.dart';
import 'package:fluttertest1/Presentations/screens/Actifs/CreateActifs.dart';
import 'package:fluttertest1/Presentations/screens/Actions/ActionsView.dart';
import 'package:fluttertest1/Presentations/screens/Actions/CreateActions.dart';
import 'package:fluttertest1/Presentations/screens/Actionsprevisionelles/ActionsprevisionellesView.dart';
import 'package:fluttertest1/Presentations/screens/Actionsprevisionelles/CreateActionsprevisionelles.dart';
import 'package:fluttertest1/Presentations/screens/Actionsrealises/ActionsrealisesView.dart';
import 'package:fluttertest1/Presentations/screens/Actionsrealises/CreateActionsrealises.dart';
import 'package:fluttertest1/Presentations/screens/Activites/ActivitesView.dart';
import 'package:fluttertest1/Presentations/screens/Activites/CreateActivites.dart';
import 'package:fluttertest1/Presentations/screens/Agentsrapports/AgentsrapportsView.dart';
import 'package:fluttertest1/Presentations/screens/Agentsrapports/CreateAgentsrapports.dart';
import 'package:fluttertest1/Presentations/screens/Alarms/AlarmsView.dart';
import 'package:fluttertest1/Presentations/screens/Alarms/CreateAlarms.dart';
import 'package:fluttertest1/Presentations/screens/Alldatas/AlldatasView.dart';
import 'package:fluttertest1/Presentations/screens/Alldatas/CreateAlldatas.dart';
import 'package:fluttertest1/Presentations/screens/Analysespointeuses/AnalysespointeusesView.dart';
import 'package:fluttertest1/Presentations/screens/Analysespointeuses/CreateAnalysespointeuses.dart';
import 'package:fluttertest1/Presentations/screens/Approvisionementdetails/ApprovisionementdetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Approvisionementdetails/CreateApprovisionementdetails.dart';
import 'package:fluttertest1/Presentations/screens/Approvisionements/ApprovisionementsView.dart';
import 'package:fluttertest1/Presentations/screens/Approvisionements/CreateApprovisionements.dart';
import 'package:fluttertest1/Presentations/screens/Assignations/AssignationsView.dart';
import 'package:fluttertest1/Presentations/screens/Assignations/CreateAssignations.dart';
import 'package:fluttertest1/Presentations/screens/Attributions/AttributionsView.dart';
import 'package:fluttertest1/Presentations/screens/Attributions/CreateAttributions.dart';
import 'package:fluttertest1/Presentations/screens/Badges/BadgesView.dart';
import 'package:fluttertest1/Presentations/screens/Badges/CreateBadges.dart';
import 'package:fluttertest1/Presentations/screens/Balises/BalisesView.dart';
import 'package:fluttertest1/Presentations/screens/Balises/CreateBalises.dart';
import 'package:fluttertest1/Presentations/screens/Besoins/BesoinsView.dart';
import 'package:fluttertest1/Presentations/screens/Besoins/CreateBesoins.dart';
import 'package:fluttertest1/Presentations/screens/Calendriers/CalendriersView.dart';
import 'package:fluttertest1/Presentations/screens/Calendriers/CreateCalendriers.dart';
import 'package:fluttertest1/Presentations/screens/Cartes/CartesView.dart';
import 'package:fluttertest1/Presentations/screens/Cartes/CreateCartes.dart';
import 'package:fluttertest1/Presentations/screens/Categories/CategoriesView.dart';
import 'package:fluttertest1/Presentations/screens/Categories/CreateCategories.dart';
import 'package:fluttertest1/Presentations/screens/Causeracines/CauseracinesView.dart';
import 'package:fluttertest1/Presentations/screens/Causeracines/CreateCauseracines.dart';
import 'package:fluttertest1/Presentations/screens/Chantierlocalisations/ChantierlocalisationsView.dart';
import 'package:fluttertest1/Presentations/screens/Chantierlocalisations/CreateChantierlocalisations.dart';
import 'package:fluttertest1/Presentations/screens/Chantiers/ChantiersView.dart';
import 'package:fluttertest1/Presentations/screens/Chantiers/CreateChantiers.dart';
import 'package:fluttertest1/Presentations/screens/Clients/ClientsView.dart';
import 'package:fluttertest1/Presentations/screens/Clients/CreateClients.dart';
import 'package:fluttertest1/Presentations/screens/Configurations/ConfigurationsView.dart';
import 'package:fluttertest1/Presentations/screens/Configurations/CreateConfigurations.dart';
import 'package:fluttertest1/Presentations/screens/Conges/CongesView.dart';
import 'package:fluttertest1/Presentations/screens/Conges/CreateConges.dart';
import 'package:fluttertest1/Presentations/screens/Contrats/ContratsView.dart';
import 'package:fluttertest1/Presentations/screens/Contrats/CreateContrats.dart';
import 'package:fluttertest1/Presentations/screens/Contratsagents/ContratsagentsView.dart';
import 'package:fluttertest1/Presentations/screens/Contratsagents/CreateContratsagents.dart';
import 'package:fluttertest1/Presentations/screens/Contratsclients/ContratsclientsView.dart';
import 'package:fluttertest1/Presentations/screens/Contratsclients/CreateContratsclients.dart';
import 'package:fluttertest1/Presentations/screens/Contratspostes/ContratspostesView.dart';
import 'package:fluttertest1/Presentations/screens/Contratspostes/CreateContratspostes.dart';
import 'package:fluttertest1/Presentations/screens/Contratssites/ContratssitesView.dart';
import 'package:fluttertest1/Presentations/screens/Contratssites/CreateContratssites.dart';
import 'package:fluttertest1/Presentations/screens/Controlleursacces/ControlleursaccesView.dart';
import 'package:fluttertest1/Presentations/screens/Controlleursacces/CreateControlleursacces.dart';
import 'package:fluttertest1/Presentations/screens/Credits/CreditsView.dart';
import 'package:fluttertest1/Presentations/screens/Credits/CreateCredits.dart';
import 'package:fluttertest1/Presentations/screens/Cruds/CrudsView.dart';
import 'package:fluttertest1/Presentations/screens/Cruds/CreateCruds.dart';
import 'package:fluttertest1/Presentations/screens/Debits/DebitsView.dart';
import 'package:fluttertest1/Presentations/screens/Debits/CreateDebits.dart';
import 'package:fluttertest1/Presentations/screens/Dependances/DependancesView.dart';
import 'package:fluttertest1/Presentations/screens/Dependances/CreateDependances.dart';
import 'package:fluttertest1/Presentations/screens/Deplacements/DeplacementsView.dart';
import 'package:fluttertest1/Presentations/screens/Deplacements/CreateDeplacements.dart';
import 'package:fluttertest1/Presentations/screens/Deploiementspointeusesmoyenstransports/DeploiementspointeusesmoyenstransportsView.dart';
import 'package:fluttertest1/Presentations/screens/Deploiementspointeusesmoyenstransports/CreateDeploiementspointeusesmoyenstransports.dart';
import 'package:fluttertest1/Presentations/screens/Details/DetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Details/CreateDetails.dart';
import 'package:fluttertest1/Presentations/screens/Directions/DirectionsView.dart';
import 'package:fluttertest1/Presentations/screens/Directions/CreateDirections.dart';
import 'package:fluttertest1/Presentations/screens/Documents/DocumentsView.dart';
import 'package:fluttertest1/Presentations/screens/Documents/CreateDocuments.dart';
import 'package:fluttertest1/Presentations/screens/DoublonsPostes/DoublonsPostesView.dart';
import 'package:fluttertest1/Presentations/screens/DoublonsPostes/CreateDoublonsPostes.dart';
import 'package:fluttertest1/Presentations/screens/Echelons/EchelonsView.dart';
import 'package:fluttertest1/Presentations/screens/Echelons/CreateEchelons.dart';
import 'package:fluttertest1/Presentations/screens/Ecouteurs/EcouteursView.dart';
import 'package:fluttertest1/Presentations/screens/Ecouteurs/CreateEcouteurs.dart';
import 'package:fluttertest1/Presentations/screens/Empreintes/EmpreintesView.dart';
import 'package:fluttertest1/Presentations/screens/Empreintes/CreateEmpreintes.dart';
import 'package:fluttertest1/Presentations/screens/Entreprises/EntreprisesView.dart';
import 'package:fluttertest1/Presentations/screens/Entreprises/CreateEntreprises.dart';
import 'package:fluttertest1/Presentations/screens/Etapes/EtapesView.dart';
import 'package:fluttertest1/Presentations/screens/Etapes/CreateEtapes.dart';
import 'package:fluttertest1/Presentations/screens/Exports/ExportsView.dart';
import 'package:fluttertest1/Presentations/screens/Exports/CreateExports.dart';
import 'package:fluttertest1/Presentations/screens/Exportsdetails/ExportsdetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Exportsdetails/CreateExportsdetails.dart';
import 'package:fluttertest1/Presentations/screens/Extrasdatas/ExtrasdatasView.dart';
import 'package:fluttertest1/Presentations/screens/Extrasdatas/CreateExtrasdatas.dart';
import 'package:fluttertest1/Presentations/screens/Factions/FactionsView.dart';
import 'package:fluttertest1/Presentations/screens/Factions/CreateFactions.dart';
import 'package:fluttertest1/Presentations/screens/Facturationuploads/FacturationuploadsView.dart';
import 'package:fluttertest1/Presentations/screens/Facturationuploads/CreateFacturationuploads.dart';
import 'package:fluttertest1/Presentations/screens/Files/FilesView.dart';
import 'package:fluttertest1/Presentations/screens/Files/CreateFiles.dart';
import 'package:fluttertest1/Presentations/screens/Fonctions/FonctionsView.dart';
import 'package:fluttertest1/Presentations/screens/Fonctions/CreateFonctions.dart';
import 'package:fluttertest1/Presentations/screens/Forms/FormsView.dart';
import 'package:fluttertest1/Presentations/screens/Forms/CreateForms.dart';
import 'package:fluttertest1/Presentations/screens/Formschamps/FormschampsView.dart';
import 'package:fluttertest1/Presentations/screens/Formschamps/CreateFormschamps.dart';
import 'package:fluttertest1/Presentations/screens/Formsdatas/FormsdatasView.dart';
import 'package:fluttertest1/Presentations/screens/Formsdatas/CreateFormsdatas.dart';
import 'package:fluttertest1/Presentations/screens/Graphiques/GraphiquesView.dart';
import 'package:fluttertest1/Presentations/screens/Graphiques/CreateGraphiques.dart';
import 'package:fluttertest1/Presentations/screens/Groupedirections/GroupedirectionsView.dart';
import 'package:fluttertest1/Presentations/screens/Groupedirections/CreateGroupedirections.dart';
import 'package:fluttertest1/Presentations/screens/Groupepermissions/GroupepermissionsView.dart';
import 'package:fluttertest1/Presentations/screens/Groupepermissions/CreateGroupepermissions.dart';
import 'package:fluttertest1/Presentations/screens/Headselements/HeadselementsView.dart';
import 'package:fluttertest1/Presentations/screens/Headselements/CreateHeadselements.dart';
import 'package:fluttertest1/Presentations/screens/Historiquemodelslistings/HistoriquemodelslistingsView.dart';
import 'package:fluttertest1/Presentations/screens/Historiquemodelslistings/CreateHistoriquemodelslistings.dart';
import 'package:fluttertest1/Presentations/screens/Historiques/HistoriquesView.dart';
import 'package:fluttertest1/Presentations/screens/Historiques/CreateHistoriques.dart';
import 'package:fluttertest1/Presentations/screens/Homes/HomesView.dart';
import 'package:fluttertest1/Presentations/screens/Homes/CreateHomes.dart';
import 'package:fluttertest1/Presentations/screens/Homezones/HomezonesView.dart';
import 'package:fluttertest1/Presentations/screens/Homezones/CreateHomezones.dart';
import 'package:fluttertest1/Presentations/screens/Horaireagents/HoraireagentsView.dart';
import 'package:fluttertest1/Presentations/screens/Horaireagents/CreateHoraireagents.dart';
import 'package:fluttertest1/Presentations/screens/Horaires/HorairesView.dart';
import 'package:fluttertest1/Presentations/screens/Horaires/CreateHoraires.dart';
import 'package:fluttertest1/Presentations/screens/Horairesglobals/HorairesglobalsView.dart';
import 'package:fluttertest1/Presentations/screens/Horairesglobals/CreateHorairesglobals.dart';
import 'package:fluttertest1/Presentations/screens/Horairesglobalspostes/HorairesglobalspostesView.dart';
import 'package:fluttertest1/Presentations/screens/Horairesglobalspostes/CreateHorairesglobalspostes.dart';
import 'package:fluttertest1/Presentations/screens/Horairesglobalstaches/HorairesglobalstachesView.dart';
import 'package:fluttertest1/Presentations/screens/Horairesglobalstaches/CreateHorairesglobalstaches.dart';
import 'package:fluttertest1/Presentations/screens/Horairestypespostes/HorairestypespostesView.dart';
import 'package:fluttertest1/Presentations/screens/Horairestypespostes/CreateHorairestypespostes.dart';
import 'package:fluttertest1/Presentations/screens/Horairestypessites/HorairestypessitesView.dart';
import 'package:fluttertest1/Presentations/screens/Horairestypessites/CreateHorairestypessites.dart';
import 'package:fluttertest1/Presentations/screens/Identifications/IdentificationsView.dart';
import 'package:fluttertest1/Presentations/screens/Identifications/CreateIdentifications.dart';
import 'package:fluttertest1/Presentations/screens/Imports/ImportsView.dart';
import 'package:fluttertest1/Presentations/screens/Imports/CreateImports.dart';
import 'package:fluttertest1/Presentations/screens/Interventiondetails/InterventiondetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Interventiondetails/CreateInterventiondetails.dart';
import 'package:fluttertest1/Presentations/screens/Interventionimages/InterventionimagesView.dart';
import 'package:fluttertest1/Presentations/screens/Interventionimages/CreateInterventionimages.dart';
import 'package:fluttertest1/Presentations/screens/Interventions/InterventionsView.dart';
import 'package:fluttertest1/Presentations/screens/Interventions/CreateInterventions.dart';
import 'package:fluttertest1/Presentations/screens/Interventionusers/InterventionusersView.dart';
import 'package:fluttertest1/Presentations/screens/Interventionusers/CreateInterventionusers.dart';
import 'package:fluttertest1/Presentations/screens/Jobs/JobsView.dart';
import 'package:fluttertest1/Presentations/screens/Jobs/CreateJobs.dart';
import 'package:fluttertest1/Presentations/screens/Joursferies/JoursferiesView.dart';
import 'package:fluttertest1/Presentations/screens/Joursferies/CreateJoursferies.dart';
import 'package:fluttertest1/Presentations/screens/Lignes/LignesView.dart';
import 'package:fluttertest1/Presentations/screens/Lignes/CreateLignes.dart';
import 'package:fluttertest1/Presentations/screens/Lignesmoyenstransports/LignesmoyenstransportsView.dart';
import 'package:fluttertest1/Presentations/screens/Lignesmoyenstransports/CreateLignesmoyenstransports.dart';
import 'package:fluttertest1/Presentations/screens/Listesappels/ListesappelsView.dart';
import 'package:fluttertest1/Presentations/screens/Listesappels/CreateListesappels.dart';
import 'package:fluttertest1/Presentations/screens/Listesappelsjours/ListesappelsjoursView.dart';
import 'package:fluttertest1/Presentations/screens/Listesappelsjours/CreateListesappelsjours.dart';
import 'package:fluttertest1/Presentations/screens/Listesjours/ListesjoursView.dart';
import 'package:fluttertest1/Presentations/screens/Listesjours/CreateListesjours.dart';
import 'package:fluttertest1/Presentations/screens/Listings/ListingsView.dart';
import 'package:fluttertest1/Presentations/screens/Listings/CreateListings.dart';
import 'package:fluttertest1/Presentations/screens/Listingsetats/ListingsetatsView.dart';
import 'package:fluttertest1/Presentations/screens/Listingsetats/CreateListingsetats.dart';
import 'package:fluttertest1/Presentations/screens/Listingsjours/ListingsjoursView.dart';
import 'package:fluttertest1/Presentations/screens/Listingsjours/CreateListingsjours.dart';
import 'package:fluttertest1/Presentations/screens/Logins/LoginsView.dart';
import 'package:fluttertest1/Presentations/screens/Logins/CreateLogins.dart';
import 'package:fluttertest1/Presentations/screens/Logs/LogsView.dart';
import 'package:fluttertest1/Presentations/screens/Logs/CreateLogs.dart';
import 'package:fluttertest1/Presentations/screens/Materielinterventiondetails/MaterielinterventiondetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Materielinterventiondetails/CreateMaterielinterventiondetails.dart';
import 'package:fluttertest1/Presentations/screens/Materielinterventions/MaterielinterventionsView.dart';
import 'package:fluttertest1/Presentations/screens/Materielinterventions/CreateMaterielinterventions.dart';
import 'package:fluttertest1/Presentations/screens/Materielprevisionnels/MaterielprevisionnelsView.dart';
import 'package:fluttertest1/Presentations/screens/Materielprevisionnels/CreateMaterielprevisionnels.dart';
import 'package:fluttertest1/Presentations/screens/Materiels/MaterielsView.dart';
import 'package:fluttertest1/Presentations/screens/Materiels/CreateMateriels.dart';
import 'package:fluttertest1/Presentations/screens/Matrices/MatricesView.dart';
import 'package:fluttertest1/Presentations/screens/Matrices/CreateMatrices.dart';
import 'package:fluttertest1/Presentations/screens/Matrimoniales/MatrimonialesView.dart';
import 'package:fluttertest1/Presentations/screens/Matrimoniales/CreateMatrimoniales.dart';
import 'package:fluttertest1/Presentations/screens/Menus/MenusView.dart';
import 'package:fluttertest1/Presentations/screens/Menus/CreateMenus.dart';
import 'package:fluttertest1/Presentations/screens/Mesurespreventives/MesurespreventivesView.dart';
import 'package:fluttertest1/Presentations/screens/Mesurespreventives/CreateMesurespreventives.dart';
import 'package:fluttertest1/Presentations/screens/Model_has_permissions/Model_has_permissionsView.dart';
import 'package:fluttertest1/Presentations/screens/Model_has_permissions/CreateModel_has_permissions.dart';
import 'package:fluttertest1/Presentations/screens/Model_has_roles/Model_has_rolesView.dart';
import 'package:fluttertest1/Presentations/screens/Model_has_roles/CreateModel_has_roles.dart';
import 'package:fluttertest1/Presentations/screens/Modelslistings/ModelslistingsView.dart';
import 'package:fluttertest1/Presentations/screens/Modelslistings/CreateModelslistings.dart';
import 'package:fluttertest1/Presentations/screens/Moyenstransports/MoyenstransportsView.dart';
import 'package:fluttertest1/Presentations/screens/Moyenstransports/CreateMoyenstransports.dart';
import 'package:fluttertest1/Presentations/screens/Nationalites/NationalitesView.dart';
import 'package:fluttertest1/Presentations/screens/Nationalites/CreateNationalites.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_access_tokens/Oauth_access_tokensView.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_access_tokens/CreateOauth_access_tokens.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_auth_codes/Oauth_auth_codesView.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_auth_codes/CreateOauth_auth_codes.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_clients/Oauth_clientsView.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_clients/CreateOauth_clients.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_personal_access_clients/Oauth_personal_access_clientsView.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_personal_access_clients/CreateOauth_personal_access_clients.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_refresh_tokens/Oauth_refresh_tokensView.dart';
import 'package:fluttertest1/Presentations/screens/Oauth_refresh_tokens/CreateOauth_refresh_tokens.dart';
import 'package:fluttertest1/Presentations/screens/Objectifs/ObjectifsView.dart';
import 'package:fluttertest1/Presentations/screens/Objectifs/CreateObjectifs.dart';
import 'package:fluttertest1/Presentations/screens/Onlines/OnlinesView.dart';
import 'package:fluttertest1/Presentations/screens/Onlines/CreateOnlines.dart';
import 'package:fluttertest1/Presentations/screens/Passagesrondes/PassagesrondesView.dart';
import 'package:fluttertest1/Presentations/screens/Passagesrondes/CreatePassagesrondes.dart';
import 'package:fluttertest1/Presentations/screens/Pastilles/PastillesView.dart';
import 'package:fluttertest1/Presentations/screens/Pastilles/CreatePastilles.dart';
import 'package:fluttertest1/Presentations/screens/Permissions/PermissionsView.dart';
import 'package:fluttertest1/Presentations/screens/Permissions/CreatePermissions.dart';
import 'package:fluttertest1/Presentations/screens/Permissionsdetails/PermissionsdetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Permissionsdetails/CreatePermissionsdetails.dart';
import 'package:fluttertest1/Presentations/screens/Perms/PermsView.dart';
import 'package:fluttertest1/Presentations/screens/Perms/CreatePerms.dart';
import 'package:fluttertest1/Presentations/screens/Pointages/PointagesView.dart';
import 'package:fluttertest1/Presentations/screens/Pointages/CreatePointages.dart';
import 'package:fluttertest1/Presentations/screens/Pointeuses/PointeusesView.dart';
import 'package:fluttertest1/Presentations/screens/Pointeuses/CreatePointeuses.dart';
import 'package:fluttertest1/Presentations/screens/Pointeusestransactions/PointeusestransactionsView.dart';
import 'package:fluttertest1/Presentations/screens/Pointeusestransactions/CreatePointeusestransactions.dart';
import 'package:fluttertest1/Presentations/screens/Points/PointsView.dart';
import 'package:fluttertest1/Presentations/screens/Points/CreatePoints.dart';
import 'package:fluttertest1/Presentations/screens/Positions/PositionsView.dart';
import 'package:fluttertest1/Presentations/screens/Positions/CreatePositions.dart';
import 'package:fluttertest1/Presentations/screens/Postes/PostesView.dart';
import 'package:fluttertest1/Presentations/screens/Postes/CreatePostes.dart';
import 'package:fluttertest1/Presentations/screens/Postesagents/PostesagentsView.dart';
import 'package:fluttertest1/Presentations/screens/Postesagents/CreatePostesagents.dart';
import 'package:fluttertest1/Presentations/screens/Postesarticles/PostesarticlesView.dart';
import 'package:fluttertest1/Presentations/screens/Postesarticles/CreatePostesarticles.dart';
import 'package:fluttertest1/Presentations/screens/Postesglobals/PostesglobalsView.dart';
import 'package:fluttertest1/Presentations/screens/Postesglobals/CreatePostesglobals.dart';
import 'package:fluttertest1/Presentations/screens/Postespointeuses/PostespointeusesView.dart';
import 'package:fluttertest1/Presentations/screens/Postespointeuses/CreatePostespointeuses.dart';
import 'package:fluttertest1/Presentations/screens/Presences/PresencesView.dart';
import 'package:fluttertest1/Presentations/screens/Presences/CreatePresences.dart';
import 'package:fluttertest1/Presentations/screens/Prestations/PrestationsView.dart';
import 'package:fluttertest1/Presentations/screens/Prestations/CreatePrestations.dart';
import 'package:fluttertest1/Presentations/screens/Preuves/PreuvesView.dart';
import 'package:fluttertest1/Presentations/screens/Preuves/CreatePreuves.dart';
import 'package:fluttertest1/Presentations/screens/Processus/ProcessusView.dart';
import 'package:fluttertest1/Presentations/screens/Processus/CreateProcessus.dart';
import 'package:fluttertest1/Presentations/screens/Programmations/ProgrammationsView.dart';
import 'package:fluttertest1/Presentations/screens/Programmations/CreateProgrammations.dart';
import 'package:fluttertest1/Presentations/screens/Programmationsdetails/ProgrammationsdetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Programmationsdetails/CreateProgrammationsdetails.dart';
import 'package:fluttertest1/Presentations/screens/Programmationsrondes/ProgrammationsrondesView.dart';
import 'package:fluttertest1/Presentations/screens/Programmationsrondes/CreateProgrammationsrondes.dart';
import 'package:fluttertest1/Presentations/screens/Programmationsusers/ProgrammationsusersView.dart';
import 'package:fluttertest1/Presentations/screens/Programmationsusers/CreateProgrammationsusers.dart';
import 'package:fluttertest1/Presentations/screens/Programmes/ProgrammesView.dart';
import 'package:fluttertest1/Presentations/screens/Programmes/CreateProgrammes.dart';
import 'package:fluttertest1/Presentations/screens/Programmesrondes/ProgrammesrondesView.dart';
import 'package:fluttertest1/Presentations/screens/Programmesrondes/CreateProgrammesrondes.dart';
import 'package:fluttertest1/Presentations/screens/Projets/ProjetsView.dart';
import 'package:fluttertest1/Presentations/screens/Projets/CreateProjets.dart';
import 'package:fluttertest1/Presentations/screens/Provinces/ProvincesView.dart';
import 'package:fluttertest1/Presentations/screens/Provinces/CreateProvinces.dart';
import 'package:fluttertest1/Presentations/screens/Rapportpostes/RapportpostesView.dart';
import 'package:fluttertest1/Presentations/screens/Rapportpostes/CreateRapportpostes.dart';
import 'package:fluttertest1/Presentations/screens/Rapports/RapportsView.dart';
import 'package:fluttertest1/Presentations/screens/Rapports/CreateRapports.dart';
import 'package:fluttertest1/Presentations/screens/Recuperes/RecuperesView.dart';
import 'package:fluttertest1/Presentations/screens/Recuperes/CreateRecuperes.dart';
import 'package:fluttertest1/Presentations/screens/Ressources/RessourcesView.dart';
import 'package:fluttertest1/Presentations/screens/Ressources/CreateRessources.dart';
import 'package:fluttertest1/Presentations/screens/Role_has_permissions/Role_has_permissionsView.dart';
import 'package:fluttertest1/Presentations/screens/Role_has_permissions/CreateRole_has_permissions.dart';
import 'package:fluttertest1/Presentations/screens/Roles/RolesView.dart';
import 'package:fluttertest1/Presentations/screens/Roles/CreateRoles.dart';
import 'package:fluttertest1/Presentations/screens/Services/ServicesView.dart';
import 'package:fluttertest1/Presentations/screens/Services/CreateServices.dart';
import 'package:fluttertest1/Presentations/screens/Sexes/SexesView.dart';
import 'package:fluttertest1/Presentations/screens/Sexes/CreateSexes.dart';
import 'package:fluttertest1/Presentations/screens/Sites/SitesView.dart';
import 'package:fluttertest1/Presentations/screens/Sites/CreateSites.dart';
import 'package:fluttertest1/Presentations/screens/Sitesglobals/SitesglobalsView.dart';
import 'package:fluttertest1/Presentations/screens/Sitesglobals/CreateSitesglobals.dart';
import 'package:fluttertest1/Presentations/screens/Sitespointeuses/SitespointeusesView.dart';
import 'package:fluttertest1/Presentations/screens/Sitespointeuses/CreateSitespointeuses.dart';
import 'package:fluttertest1/Presentations/screens/Sitessdeplacements/SitessdeplacementsView.dart';
import 'package:fluttertest1/Presentations/screens/Sitessdeplacements/CreateSitessdeplacements.dart';
import 'package:fluttertest1/Presentations/screens/Situations/SituationsView.dart';
import 'package:fluttertest1/Presentations/screens/Situations/CreateSituations.dart';
import 'package:fluttertest1/Presentations/screens/Soldables/SoldablesView.dart';
import 'package:fluttertest1/Presentations/screens/Soldables/CreateSoldables.dart';
import 'package:fluttertest1/Presentations/screens/Statszones/StatszonesView.dart';
import 'package:fluttertest1/Presentations/screens/Statszones/CreateStatszones.dart';
import 'package:fluttertest1/Presentations/screens/Supervirzclients/SupervirzclientsView.dart';
import 'package:fluttertest1/Presentations/screens/Supervirzclients/CreateSupervirzclients.dart';
import 'package:fluttertest1/Presentations/screens/Supervirzclientshides/SupervirzclientshidesView.dart';
import 'package:fluttertest1/Presentations/screens/Supervirzclientshides/CreateSupervirzclientshides.dart';
import 'package:fluttertest1/Presentations/screens/Surveillances/SurveillancesView.dart';
import 'package:fluttertest1/Presentations/screens/Surveillances/CreateSurveillances.dart';
import 'package:fluttertest1/Presentations/screens/Switchsusers/SwitchsusersView.dart';
import 'package:fluttertest1/Presentations/screens/Switchsusers/CreateSwitchsusers.dart';
import 'package:fluttertest1/Presentations/screens/Taches/TachesView.dart';
import 'package:fluttertest1/Presentations/screens/Taches/CreateTaches.dart';
import 'package:fluttertest1/Presentations/screens/Tachespointeuses/TachespointeusesView.dart';
import 'package:fluttertest1/Presentations/screens/Tachespointeuses/CreateTachespointeuses.dart';
import 'package:fluttertest1/Presentations/screens/Terminals/TerminalsView.dart';
import 'package:fluttertest1/Presentations/screens/Terminals/CreateTerminals.dart';
import 'package:fluttertest1/Presentations/screens/Trackings/TrackingsView.dart';
import 'package:fluttertest1/Presentations/screens/Trackings/CreateTrackings.dart';
import 'package:fluttertest1/Presentations/screens/Traitements/TraitementsView.dart';
import 'package:fluttertest1/Presentations/screens/Traitements/CreateTraitements.dart';
import 'package:fluttertest1/Presentations/screens/Trajets/TrajetsView.dart';
import 'package:fluttertest1/Presentations/screens/Trajets/CreateTrajets.dart';
import 'package:fluttertest1/Presentations/screens/Transactionhistoriques/TransactionhistoriquesView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionhistoriques/CreateTransactionhistoriques.dart';
import 'package:fluttertest1/Presentations/screens/Transactions/TransactionsView.dart';
import 'package:fluttertest1/Presentations/screens/Transactions/CreateTransactions.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsdetails/TransactionsdetailsView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsdetails/CreateTransactionsdetails.dart';
import 'package:fluttertest1/Presentations/screens/Transactionspostessyntheses/TransactionspostessynthesesView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionspostessyntheses/CreateTransactionspostessyntheses.dart';
import 'package:fluttertest1/Presentations/screens/Transactionspostessynthesesvacations/TransactionspostessynthesesvacationsView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionspostessynthesesvacations/CreateTransactionspostessynthesesvacations.dart';
import 'package:fluttertest1/Presentations/screens/Transactionssyntheses/TransactionssynthesesView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionssyntheses/CreateTransactionssyntheses.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsulterieurs/TransactionsulterieursView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsulterieurs/CreateTransactionsulterieurs.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsuserssyntheses/TransactionsuserssynthesesView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsuserssyntheses/CreateTransactionsuserssyntheses.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsuserssynthesesvacations/TransactionsuserssynthesesvacationsView.dart';
import 'package:fluttertest1/Presentations/screens/Transactionsuserssynthesesvacations/CreateTransactionsuserssynthesesvacations.dart';
import 'package:fluttertest1/Presentations/screens/Transporteurs/TransporteursView.dart';
import 'package:fluttertest1/Presentations/screens/Transporteurs/CreateTransporteurs.dart';
import 'package:fluttertest1/Presentations/screens/Transporteurstrajets/TransporteurstrajetsView.dart';
import 'package:fluttertest1/Presentations/screens/Transporteurstrajets/CreateTransporteurstrajets.dart';
import 'package:fluttertest1/Presentations/screens/Travailleurs/TravailleursView.dart';
import 'package:fluttertest1/Presentations/screens/Travailleurs/CreateTravailleurs.dart';
import 'package:fluttertest1/Presentations/screens/Typeinterventions/TypeinterventionsView.dart';
import 'package:fluttertest1/Presentations/screens/Typeinterventions/CreateTypeinterventions.dart';
import 'package:fluttertest1/Presentations/screens/Types/TypesView.dart';
import 'package:fluttertest1/Presentations/screens/Types/CreateTypes.dart';
import 'package:fluttertest1/Presentations/screens/Typesabscences/TypesabscencesView.dart';
import 'package:fluttertest1/Presentations/screens/Typesabscences/CreateTypesabscences.dart';
import 'package:fluttertest1/Presentations/screens/Typesagentshoraires/TypesagentshorairesView.dart';
import 'package:fluttertest1/Presentations/screens/Typesagentshoraires/CreateTypesagentshoraires.dart';
import 'package:fluttertest1/Presentations/screens/Typeseffectifs/TypeseffectifsView.dart';
import 'package:fluttertest1/Presentations/screens/Typeseffectifs/CreateTypeseffectifs.dart';
import 'package:fluttertest1/Presentations/screens/Typesheures/TypesheuresView.dart';
import 'package:fluttertest1/Presentations/screens/Typesheures/CreateTypesheures.dart';
import 'package:fluttertest1/Presentations/screens/Typesmoyenstransports/TypesmoyenstransportsView.dart';
import 'package:fluttertest1/Presentations/screens/Typesmoyenstransports/CreateTypesmoyenstransports.dart';
import 'package:fluttertest1/Presentations/screens/Typespointages/TypespointagesView.dart';
import 'package:fluttertest1/Presentations/screens/Typespointages/CreateTypespointages.dart';
import 'package:fluttertest1/Presentations/screens/Typespostes/TypespostesView.dart';
import 'package:fluttertest1/Presentations/screens/Typespostes/CreateTypespostes.dart';
import 'package:fluttertest1/Presentations/screens/Typessites/TypessitesView.dart';
import 'package:fluttertest1/Presentations/screens/Typessites/CreateTypessites.dart';
import 'package:fluttertest1/Presentations/screens/Typestaches/TypestachesView.dart';
import 'package:fluttertest1/Presentations/screens/Typestaches/CreateTypestaches.dart';
import 'package:fluttertest1/Presentations/screens/Typesventilations/TypesventilationsView.dart';
import 'package:fluttertest1/Presentations/screens/Typesventilations/CreateTypesventilations.dart';
import 'package:fluttertest1/Presentations/screens/Userbadges/UserbadgesView.dart';
import 'package:fluttertest1/Presentations/screens/Userbadges/CreateUserbadges.dart';
import 'package:fluttertest1/Presentations/screens/Users/UsersView.dart';
import 'package:fluttertest1/Presentations/screens/Users/CreateUsers.dart';
import 'package:fluttertest1/Presentations/screens/Usersgraphiques/UsersgraphiquesView.dart';
import 'package:fluttertest1/Presentations/screens/Usersgraphiques/CreateUsersgraphiques.dart';
import 'package:fluttertest1/Presentations/screens/Userstypespostes/UserstypespostesView.dart';
import 'package:fluttertest1/Presentations/screens/Userstypespostes/CreateUserstypespostes.dart';
import 'package:fluttertest1/Presentations/screens/Userszones/UserszonesView.dart';
import 'package:fluttertest1/Presentations/screens/Userszones/CreateUserszones.dart';
import 'package:fluttertest1/Presentations/screens/Vacationspostes/VacationspostesView.dart';
import 'package:fluttertest1/Presentations/screens/Vacationspostes/CreateVacationspostes.dart';
import 'package:fluttertest1/Presentations/screens/Validations/ValidationsView.dart';
import 'package:fluttertest1/Presentations/screens/Validations/CreateValidations.dart';
import 'package:fluttertest1/Presentations/screens/Variables/VariablesView.dart';
import 'package:fluttertest1/Presentations/screens/Variables/CreateVariables.dart';
import 'package:fluttertest1/Presentations/screens/Vehicules/VehiculesView.dart';
import 'package:fluttertest1/Presentations/screens/Vehicules/CreateVehicules.dart';
import 'package:fluttertest1/Presentations/screens/Ventilations/VentilationsView.dart';
import 'package:fluttertest1/Presentations/screens/Ventilations/CreateVentilations.dart';
import 'package:fluttertest1/Presentations/screens/Villes/VillesView.dart';
import 'package:fluttertest1/Presentations/screens/Villes/CreateVilles.dart';
import 'package:fluttertest1/Presentations/screens/Villeszones/VilleszonesView.dart';
import 'package:fluttertest1/Presentations/screens/Villeszones/CreateVilleszones.dart';
import 'package:fluttertest1/Presentations/screens/Voitures/VoituresView.dart';
import 'package:fluttertest1/Presentations/screens/Voitures/CreateVoitures.dart';
import 'package:fluttertest1/Presentations/screens/Websockets_statistics_entries/Websockets_statistics_entriesView.dart';
import 'package:fluttertest1/Presentations/screens/Websockets_statistics_entries/CreateWebsockets_statistics_entries.dart';
import 'package:fluttertest1/Presentations/screens/Works/WorksView.dart';
import 'package:fluttertest1/Presentations/screens/Works/CreateWorks.dart';
import 'package:fluttertest1/Presentations/screens/Zones/ZonesView.dart';
import 'package:fluttertest1/Presentations/screens/Zones/CreateZones.dart';
import 'package:fluttertest1/service/globalVar.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:go_router/go_router.dart';
import 'package:hive/hive.dart';

class Routes {
static String AbscencesRouteName = '/Abscences';
static String CreateAbscencesRouteName = '/CreateAbscences';
static String ActifsRouteName = '/Actifs';
static String CreateActifsRouteName = '/CreateActifs';
static String ActionsRouteName = '/Actions';
static String CreateActionsRouteName = '/CreateActions';
static String ActionsprevisionellesRouteName = '/Actionsprevisionelles';
static String CreateActionsprevisionellesRouteName = '/CreateActionsprevisionelles';
static String ActionsrealisesRouteName = '/Actionsrealises';
static String CreateActionsrealisesRouteName = '/CreateActionsrealises';
static String ActivitesRouteName = '/Activites';
static String CreateActivitesRouteName = '/CreateActivites';
static String AgentsrapportsRouteName = '/Agentsrapports';
static String CreateAgentsrapportsRouteName = '/CreateAgentsrapports';
static String AlarmsRouteName = '/Alarms';
static String CreateAlarmsRouteName = '/CreateAlarms';
static String AlldatasRouteName = '/Alldatas';
static String CreateAlldatasRouteName = '/CreateAlldatas';
static String AnalysespointeusesRouteName = '/Analysespointeuses';
static String CreateAnalysespointeusesRouteName = '/CreateAnalysespointeuses';
static String ApprovisionementdetailsRouteName = '/Approvisionementdetails';
static String CreateApprovisionementdetailsRouteName = '/CreateApprovisionementdetails';
static String ApprovisionementsRouteName = '/Approvisionements';
static String CreateApprovisionementsRouteName = '/CreateApprovisionements';
static String AssignationsRouteName = '/Assignations';
static String CreateAssignationsRouteName = '/CreateAssignations';
static String AttributionsRouteName = '/Attributions';
static String CreateAttributionsRouteName = '/CreateAttributions';
static String BadgesRouteName = '/Badges';
static String CreateBadgesRouteName = '/CreateBadges';
static String BalisesRouteName = '/Balises';
static String CreateBalisesRouteName = '/CreateBalises';
static String BesoinsRouteName = '/Besoins';
static String CreateBesoinsRouteName = '/CreateBesoins';
static String CalendriersRouteName = '/Calendriers';
static String CreateCalendriersRouteName = '/CreateCalendriers';
static String CartesRouteName = '/Cartes';
static String CreateCartesRouteName = '/CreateCartes';
static String CategoriesRouteName = '/Categories';
static String CreateCategoriesRouteName = '/CreateCategories';
static String CauseracinesRouteName = '/Causeracines';
static String CreateCauseracinesRouteName = '/CreateCauseracines';
static String ChantierlocalisationsRouteName = '/Chantierlocalisations';
static String CreateChantierlocalisationsRouteName = '/CreateChantierlocalisations';
static String ChantiersRouteName = '/Chantiers';
static String CreateChantiersRouteName = '/CreateChantiers';
static String ClientsRouteName = '/Clients';
static String CreateClientsRouteName = '/CreateClients';
static String ConfigurationsRouteName = '/Configurations';
static String CreateConfigurationsRouteName = '/CreateConfigurations';
static String CongesRouteName = '/Conges';
static String CreateCongesRouteName = '/CreateConges';
static String ContratsRouteName = '/Contrats';
static String CreateContratsRouteName = '/CreateContrats';
static String ContratsagentsRouteName = '/Contratsagents';
static String CreateContratsagentsRouteName = '/CreateContratsagents';
static String ContratsclientsRouteName = '/Contratsclients';
static String CreateContratsclientsRouteName = '/CreateContratsclients';
static String ContratspostesRouteName = '/Contratspostes';
static String CreateContratspostesRouteName = '/CreateContratspostes';
static String ContratssitesRouteName = '/Contratssites';
static String CreateContratssitesRouteName = '/CreateContratssites';
static String ControlleursaccesRouteName = '/Controlleursacces';
static String CreateControlleursaccesRouteName = '/CreateControlleursacces';
static String CreditsRouteName = '/Credits';
static String CreateCreditsRouteName = '/CreateCredits';
static String CrudsRouteName = '/Cruds';
static String CreateCrudsRouteName = '/CreateCruds';
static String DebitsRouteName = '/Debits';
static String CreateDebitsRouteName = '/CreateDebits';
static String DependancesRouteName = '/Dependances';
static String CreateDependancesRouteName = '/CreateDependances';
static String DeplacementsRouteName = '/Deplacements';
static String CreateDeplacementsRouteName = '/CreateDeplacements';
static String DeploiementspointeusesmoyenstransportsRouteName = '/Deploiementspointeusesmoyenstransports';
static String CreateDeploiementspointeusesmoyenstransportsRouteName = '/CreateDeploiementspointeusesmoyenstransports';
static String DetailsRouteName = '/Details';
static String CreateDetailsRouteName = '/CreateDetails';
static String DirectionsRouteName = '/Directions';
static String CreateDirectionsRouteName = '/CreateDirections';
static String DocumentsRouteName = '/Documents';
static String CreateDocumentsRouteName = '/CreateDocuments';
static String DoublonsPostesRouteName = '/DoublonsPostes';
static String CreateDoublonsPostesRouteName = '/CreateDoublonsPostes';
static String EchelonsRouteName = '/Echelons';
static String CreateEchelonsRouteName = '/CreateEchelons';
static String EcouteursRouteName = '/Ecouteurs';
static String CreateEcouteursRouteName = '/CreateEcouteurs';
static String EmpreintesRouteName = '/Empreintes';
static String CreateEmpreintesRouteName = '/CreateEmpreintes';
static String EntreprisesRouteName = '/Entreprises';
static String CreateEntreprisesRouteName = '/CreateEntreprises';
static String EtapesRouteName = '/Etapes';
static String CreateEtapesRouteName = '/CreateEtapes';
static String ExportsRouteName = '/Exports';
static String CreateExportsRouteName = '/CreateExports';
static String ExportsdetailsRouteName = '/Exportsdetails';
static String CreateExportsdetailsRouteName = '/CreateExportsdetails';
static String ExtrasdatasRouteName = '/Extrasdatas';
static String CreateExtrasdatasRouteName = '/CreateExtrasdatas';
static String FactionsRouteName = '/Factions';
static String CreateFactionsRouteName = '/CreateFactions';
static String FacturationuploadsRouteName = '/Facturationuploads';
static String CreateFacturationuploadsRouteName = '/CreateFacturationuploads';
static String FilesRouteName = '/Files';
static String CreateFilesRouteName = '/CreateFiles';
static String FonctionsRouteName = '/Fonctions';
static String CreateFonctionsRouteName = '/CreateFonctions';
static String FormsRouteName = '/Forms';
static String CreateFormsRouteName = '/CreateForms';
static String FormschampsRouteName = '/Formschamps';
static String CreateFormschampsRouteName = '/CreateFormschamps';
static String FormsdatasRouteName = '/Formsdatas';
static String CreateFormsdatasRouteName = '/CreateFormsdatas';
static String GraphiquesRouteName = '/Graphiques';
static String CreateGraphiquesRouteName = '/CreateGraphiques';
static String GroupedirectionsRouteName = '/Groupedirections';
static String CreateGroupedirectionsRouteName = '/CreateGroupedirections';
static String GroupepermissionsRouteName = '/Groupepermissions';
static String CreateGroupepermissionsRouteName = '/CreateGroupepermissions';
static String HeadselementsRouteName = '/Headselements';
static String CreateHeadselementsRouteName = '/CreateHeadselements';
static String HistoriquemodelslistingsRouteName = '/Historiquemodelslistings';
static String CreateHistoriquemodelslistingsRouteName = '/CreateHistoriquemodelslistings';
static String HistoriquesRouteName = '/Historiques';
static String CreateHistoriquesRouteName = '/CreateHistoriques';
static String HomesRouteName = '/Homes';
static String CreateHomesRouteName = '/CreateHomes';
static String HomezonesRouteName = '/Homezones';
static String CreateHomezonesRouteName = '/CreateHomezones';
static String HoraireagentsRouteName = '/Horaireagents';
static String CreateHoraireagentsRouteName = '/CreateHoraireagents';
static String HorairesRouteName = '/Horaires';
static String CreateHorairesRouteName = '/CreateHoraires';
static String HorairesglobalsRouteName = '/Horairesglobals';
static String CreateHorairesglobalsRouteName = '/CreateHorairesglobals';
static String HorairesglobalspostesRouteName = '/Horairesglobalspostes';
static String CreateHorairesglobalspostesRouteName = '/CreateHorairesglobalspostes';
static String HorairesglobalstachesRouteName = '/Horairesglobalstaches';
static String CreateHorairesglobalstachesRouteName = '/CreateHorairesglobalstaches';
static String HorairestypespostesRouteName = '/Horairestypespostes';
static String CreateHorairestypespostesRouteName = '/CreateHorairestypespostes';
static String HorairestypessitesRouteName = '/Horairestypessites';
static String CreateHorairestypessitesRouteName = '/CreateHorairestypessites';
static String IdentificationsRouteName = '/Identifications';
static String CreateIdentificationsRouteName = '/CreateIdentifications';
static String ImportsRouteName = '/Imports';
static String CreateImportsRouteName = '/CreateImports';
static String InterventiondetailsRouteName = '/Interventiondetails';
static String CreateInterventiondetailsRouteName = '/CreateInterventiondetails';
static String InterventionimagesRouteName = '/Interventionimages';
static String CreateInterventionimagesRouteName = '/CreateInterventionimages';
static String InterventionsRouteName = '/Interventions';
static String CreateInterventionsRouteName = '/CreateInterventions';
static String InterventionusersRouteName = '/Interventionusers';
static String CreateInterventionusersRouteName = '/CreateInterventionusers';
static String JobsRouteName = '/Jobs';
static String CreateJobsRouteName = '/CreateJobs';
static String JoursferiesRouteName = '/Joursferies';
static String CreateJoursferiesRouteName = '/CreateJoursferies';
static String LignesRouteName = '/Lignes';
static String CreateLignesRouteName = '/CreateLignes';
static String LignesmoyenstransportsRouteName = '/Lignesmoyenstransports';
static String CreateLignesmoyenstransportsRouteName = '/CreateLignesmoyenstransports';
static String ListesappelsRouteName = '/Listesappels';
static String CreateListesappelsRouteName = '/CreateListesappels';
static String ListesappelsjoursRouteName = '/Listesappelsjours';
static String CreateListesappelsjoursRouteName = '/CreateListesappelsjours';
static String ListesjoursRouteName = '/Listesjours';
static String CreateListesjoursRouteName = '/CreateListesjours';
static String ListingsRouteName = '/Listings';
static String CreateListingsRouteName = '/CreateListings';
static String ListingsetatsRouteName = '/Listingsetats';
static String CreateListingsetatsRouteName = '/CreateListingsetats';
static String ListingsjoursRouteName = '/Listingsjours';
static String CreateListingsjoursRouteName = '/CreateListingsjours';
static String LoginsRouteName = '/Logins';
static String CreateLoginsRouteName = '/CreateLogins';
static String LogsRouteName = '/Logs';
static String CreateLogsRouteName = '/CreateLogs';
static String MaterielinterventiondetailsRouteName = '/Materielinterventiondetails';
static String CreateMaterielinterventiondetailsRouteName = '/CreateMaterielinterventiondetails';
static String MaterielinterventionsRouteName = '/Materielinterventions';
static String CreateMaterielinterventionsRouteName = '/CreateMaterielinterventions';
static String MaterielprevisionnelsRouteName = '/Materielprevisionnels';
static String CreateMaterielprevisionnelsRouteName = '/CreateMaterielprevisionnels';
static String MaterielsRouteName = '/Materiels';
static String CreateMaterielsRouteName = '/CreateMateriels';
static String MatricesRouteName = '/Matrices';
static String CreateMatricesRouteName = '/CreateMatrices';
static String MatrimonialesRouteName = '/Matrimoniales';
static String CreateMatrimonialesRouteName = '/CreateMatrimoniales';
static String MenusRouteName = '/Menus';
static String CreateMenusRouteName = '/CreateMenus';
static String MesurespreventivesRouteName = '/Mesurespreventives';
static String CreateMesurespreventivesRouteName = '/CreateMesurespreventives';
static String Model_has_permissionsRouteName = '/Model_has_permissions';
static String CreateModel_has_permissionsRouteName = '/CreateModel_has_permissions';
static String Model_has_rolesRouteName = '/Model_has_roles';
static String CreateModel_has_rolesRouteName = '/CreateModel_has_roles';
static String ModelslistingsRouteName = '/Modelslistings';
static String CreateModelslistingsRouteName = '/CreateModelslistings';
static String MoyenstransportsRouteName = '/Moyenstransports';
static String CreateMoyenstransportsRouteName = '/CreateMoyenstransports';
static String NationalitesRouteName = '/Nationalites';
static String CreateNationalitesRouteName = '/CreateNationalites';
static String Oauth_access_tokensRouteName = '/Oauth_access_tokens';
static String CreateOauth_access_tokensRouteName = '/CreateOauth_access_tokens';
static String Oauth_auth_codesRouteName = '/Oauth_auth_codes';
static String CreateOauth_auth_codesRouteName = '/CreateOauth_auth_codes';
static String Oauth_clientsRouteName = '/Oauth_clients';
static String CreateOauth_clientsRouteName = '/CreateOauth_clients';
static String Oauth_personal_access_clientsRouteName = '/Oauth_personal_access_clients';
static String CreateOauth_personal_access_clientsRouteName = '/CreateOauth_personal_access_clients';
static String Oauth_refresh_tokensRouteName = '/Oauth_refresh_tokens';
static String CreateOauth_refresh_tokensRouteName = '/CreateOauth_refresh_tokens';
static String ObjectifsRouteName = '/Objectifs';
static String CreateObjectifsRouteName = '/CreateObjectifs';
static String OnlinesRouteName = '/Onlines';
static String CreateOnlinesRouteName = '/CreateOnlines';
static String PassagesrondesRouteName = '/Passagesrondes';
static String CreatePassagesrondesRouteName = '/CreatePassagesrondes';
static String PastillesRouteName = '/Pastilles';
static String CreatePastillesRouteName = '/CreatePastilles';
static String PermissionsRouteName = '/Permissions';
static String CreatePermissionsRouteName = '/CreatePermissions';
static String PermissionsdetailsRouteName = '/Permissionsdetails';
static String CreatePermissionsdetailsRouteName = '/CreatePermissionsdetails';
static String PermsRouteName = '/Perms';
static String CreatePermsRouteName = '/CreatePerms';
static String PointagesRouteName = '/Pointages';
static String CreatePointagesRouteName = '/CreatePointages';
static String PointeusesRouteName = '/Pointeuses';
static String CreatePointeusesRouteName = '/CreatePointeuses';
static String PointeusestransactionsRouteName = '/Pointeusestransactions';
static String CreatePointeusestransactionsRouteName = '/CreatePointeusestransactions';
static String PointsRouteName = '/Points';
static String CreatePointsRouteName = '/CreatePoints';
static String PositionsRouteName = '/Positions';
static String CreatePositionsRouteName = '/CreatePositions';
static String PostesRouteName = '/Postes';
static String CreatePostesRouteName = '/CreatePostes';
static String PostesagentsRouteName = '/Postesagents';
static String CreatePostesagentsRouteName = '/CreatePostesagents';
static String PostesarticlesRouteName = '/Postesarticles';
static String CreatePostesarticlesRouteName = '/CreatePostesarticles';
static String PostesglobalsRouteName = '/Postesglobals';
static String CreatePostesglobalsRouteName = '/CreatePostesglobals';
static String PostespointeusesRouteName = '/Postespointeuses';
static String CreatePostespointeusesRouteName = '/CreatePostespointeuses';
static String PresencesRouteName = '/Presences';
static String CreatePresencesRouteName = '/CreatePresences';
static String PrestationsRouteName = '/Prestations';
static String CreatePrestationsRouteName = '/CreatePrestations';
static String PreuvesRouteName = '/Preuves';
static String CreatePreuvesRouteName = '/CreatePreuves';
static String ProcessusRouteName = '/Processus';
static String CreateProcessusRouteName = '/CreateProcessus';
static String ProgrammationsRouteName = '/Programmations';
static String CreateProgrammationsRouteName = '/CreateProgrammations';
static String ProgrammationsdetailsRouteName = '/Programmationsdetails';
static String CreateProgrammationsdetailsRouteName = '/CreateProgrammationsdetails';
static String ProgrammationsrondesRouteName = '/Programmationsrondes';
static String CreateProgrammationsrondesRouteName = '/CreateProgrammationsrondes';
static String ProgrammationsusersRouteName = '/Programmationsusers';
static String CreateProgrammationsusersRouteName = '/CreateProgrammationsusers';
static String ProgrammesRouteName = '/Programmes';
static String CreateProgrammesRouteName = '/CreateProgrammes';
static String ProgrammesrondesRouteName = '/Programmesrondes';
static String CreateProgrammesrondesRouteName = '/CreateProgrammesrondes';
static String ProjetsRouteName = '/Projets';
static String CreateProjetsRouteName = '/CreateProjets';
static String ProvincesRouteName = '/Provinces';
static String CreateProvincesRouteName = '/CreateProvinces';
static String RapportpostesRouteName = '/Rapportpostes';
static String CreateRapportpostesRouteName = '/CreateRapportpostes';
static String RapportsRouteName = '/Rapports';
static String CreateRapportsRouteName = '/CreateRapports';
static String RecuperesRouteName = '/Recuperes';
static String CreateRecuperesRouteName = '/CreateRecuperes';
static String RessourcesRouteName = '/Ressources';
static String CreateRessourcesRouteName = '/CreateRessources';
static String Role_has_permissionsRouteName = '/Role_has_permissions';
static String CreateRole_has_permissionsRouteName = '/CreateRole_has_permissions';
static String RolesRouteName = '/Roles';
static String CreateRolesRouteName = '/CreateRoles';
static String ServicesRouteName = '/Services';
static String CreateServicesRouteName = '/CreateServices';
static String SexesRouteName = '/Sexes';
static String CreateSexesRouteName = '/CreateSexes';
static String SitesRouteName = '/Sites';
static String CreateSitesRouteName = '/CreateSites';
static String SitesglobalsRouteName = '/Sitesglobals';
static String CreateSitesglobalsRouteName = '/CreateSitesglobals';
static String SitespointeusesRouteName = '/Sitespointeuses';
static String CreateSitespointeusesRouteName = '/CreateSitespointeuses';
static String SitessdeplacementsRouteName = '/Sitessdeplacements';
static String CreateSitessdeplacementsRouteName = '/CreateSitessdeplacements';
static String SituationsRouteName = '/Situations';
static String CreateSituationsRouteName = '/CreateSituations';
static String SoldablesRouteName = '/Soldables';
static String CreateSoldablesRouteName = '/CreateSoldables';
static String StatszonesRouteName = '/Statszones';
static String CreateStatszonesRouteName = '/CreateStatszones';
static String SupervirzclientsRouteName = '/Supervirzclients';
static String CreateSupervirzclientsRouteName = '/CreateSupervirzclients';
static String SupervirzclientshidesRouteName = '/Supervirzclientshides';
static String CreateSupervirzclientshidesRouteName = '/CreateSupervirzclientshides';
static String SurveillancesRouteName = '/Surveillances';
static String CreateSurveillancesRouteName = '/CreateSurveillances';
static String SwitchsusersRouteName = '/Switchsusers';
static String CreateSwitchsusersRouteName = '/CreateSwitchsusers';
static String TachesRouteName = '/Taches';
static String CreateTachesRouteName = '/CreateTaches';
static String TachespointeusesRouteName = '/Tachespointeuses';
static String CreateTachespointeusesRouteName = '/CreateTachespointeuses';
static String TerminalsRouteName = '/Terminals';
static String CreateTerminalsRouteName = '/CreateTerminals';
static String TrackingsRouteName = '/Trackings';
static String CreateTrackingsRouteName = '/CreateTrackings';
static String TraitementsRouteName = '/Traitements';
static String CreateTraitementsRouteName = '/CreateTraitements';
static String TrajetsRouteName = '/Trajets';
static String CreateTrajetsRouteName = '/CreateTrajets';
static String TransactionhistoriquesRouteName = '/Transactionhistoriques';
static String CreateTransactionhistoriquesRouteName = '/CreateTransactionhistoriques';
static String TransactionsRouteName = '/Transactions';
static String CreateTransactionsRouteName = '/CreateTransactions';
static String TransactionsdetailsRouteName = '/Transactionsdetails';
static String CreateTransactionsdetailsRouteName = '/CreateTransactionsdetails';
static String TransactionspostessynthesesRouteName = '/Transactionspostessyntheses';
static String CreateTransactionspostessynthesesRouteName = '/CreateTransactionspostessyntheses';
static String TransactionspostessynthesesvacationsRouteName = '/Transactionspostessynthesesvacations';
static String CreateTransactionspostessynthesesvacationsRouteName = '/CreateTransactionspostessynthesesvacations';
static String TransactionssynthesesRouteName = '/Transactionssyntheses';
static String CreateTransactionssynthesesRouteName = '/CreateTransactionssyntheses';
static String TransactionsulterieursRouteName = '/Transactionsulterieurs';
static String CreateTransactionsulterieursRouteName = '/CreateTransactionsulterieurs';
static String TransactionsuserssynthesesRouteName = '/Transactionsuserssyntheses';
static String CreateTransactionsuserssynthesesRouteName = '/CreateTransactionsuserssyntheses';
static String TransactionsuserssynthesesvacationsRouteName = '/Transactionsuserssynthesesvacations';
static String CreateTransactionsuserssynthesesvacationsRouteName = '/CreateTransactionsuserssynthesesvacations';
static String TransporteursRouteName = '/Transporteurs';
static String CreateTransporteursRouteName = '/CreateTransporteurs';
static String TransporteurstrajetsRouteName = '/Transporteurstrajets';
static String CreateTransporteurstrajetsRouteName = '/CreateTransporteurstrajets';
static String TravailleursRouteName = '/Travailleurs';
static String CreateTravailleursRouteName = '/CreateTravailleurs';
static String TypeinterventionsRouteName = '/Typeinterventions';
static String CreateTypeinterventionsRouteName = '/CreateTypeinterventions';
static String TypesRouteName = '/Types';
static String CreateTypesRouteName = '/CreateTypes';
static String TypesabscencesRouteName = '/Typesabscences';
static String CreateTypesabscencesRouteName = '/CreateTypesabscences';
static String TypesagentshorairesRouteName = '/Typesagentshoraires';
static String CreateTypesagentshorairesRouteName = '/CreateTypesagentshoraires';
static String TypeseffectifsRouteName = '/Typeseffectifs';
static String CreateTypeseffectifsRouteName = '/CreateTypeseffectifs';
static String TypesheuresRouteName = '/Typesheures';
static String CreateTypesheuresRouteName = '/CreateTypesheures';
static String TypesmoyenstransportsRouteName = '/Typesmoyenstransports';
static String CreateTypesmoyenstransportsRouteName = '/CreateTypesmoyenstransports';
static String TypespointagesRouteName = '/Typespointages';
static String CreateTypespointagesRouteName = '/CreateTypespointages';
static String TypespostesRouteName = '/Typespostes';
static String CreateTypespostesRouteName = '/CreateTypespostes';
static String TypessitesRouteName = '/Typessites';
static String CreateTypessitesRouteName = '/CreateTypessites';
static String TypestachesRouteName = '/Typestaches';
static String CreateTypestachesRouteName = '/CreateTypestaches';
static String TypesventilationsRouteName = '/Typesventilations';
static String CreateTypesventilationsRouteName = '/CreateTypesventilations';
static String UserbadgesRouteName = '/Userbadges';
static String CreateUserbadgesRouteName = '/CreateUserbadges';
static String UsersRouteName = '/Users';
static String CreateUsersRouteName = '/CreateUsers';
static String UsersgraphiquesRouteName = '/Usersgraphiques';
static String CreateUsersgraphiquesRouteName = '/CreateUsersgraphiques';
static String UserstypespostesRouteName = '/Userstypespostes';
static String CreateUserstypespostesRouteName = '/CreateUserstypespostes';
static String UserszonesRouteName = '/Userszones';
static String CreateUserszonesRouteName = '/CreateUserszones';
static String VacationspostesRouteName = '/Vacationspostes';
static String CreateVacationspostesRouteName = '/CreateVacationspostes';
static String ValidationsRouteName = '/Validations';
static String CreateValidationsRouteName = '/CreateValidations';
static String VariablesRouteName = '/Variables';
static String CreateVariablesRouteName = '/CreateVariables';
static String VehiculesRouteName = '/Vehicules';
static String CreateVehiculesRouteName = '/CreateVehicules';
static String VentilationsRouteName = '/Ventilations';
static String CreateVentilationsRouteName = '/CreateVentilations';
static String VillesRouteName = '/Villes';
static String CreateVillesRouteName = '/CreateVilles';
static String VilleszonesRouteName = '/Villeszones';
static String CreateVilleszonesRouteName = '/CreateVilleszones';
static String VoituresRouteName = '/Voitures';
static String CreateVoituresRouteName = '/CreateVoitures';
static String Websockets_statistics_entriesRouteName = '/Websockets_statistics_entries';
static String CreateWebsockets_statistics_entriesRouteName = '/CreateWebsockets_statistics_entries';
static String WorksRouteName = '/Works';
static String CreateWorksRouteName = '/CreateWorks';
static String ZonesRouteName = '/Zones';
static String CreateZonesRouteName = '/CreateZones';
}

final getPages = [
    GetPage(
    name: Routes.AbscencesRouteName,
    page: () => AbscencesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateAbscencesRouteName,
    page: () => CreateAbscencesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ActifsRouteName,
    page: () => ActifsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateActifsRouteName,
    page: () => CreateActifsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ActionsRouteName,
    page: () => ActionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateActionsRouteName,
    page: () => CreateActionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ActionsprevisionellesRouteName,
    page: () => ActionsprevisionellesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateActionsprevisionellesRouteName,
    page: () => CreateActionsprevisionellesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ActionsrealisesRouteName,
    page: () => ActionsrealisesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateActionsrealisesRouteName,
    page: () => CreateActionsrealisesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ActivitesRouteName,
    page: () => ActivitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateActivitesRouteName,
    page: () => CreateActivitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.AgentsrapportsRouteName,
    page: () => AgentsrapportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateAgentsrapportsRouteName,
    page: () => CreateAgentsrapportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.AlarmsRouteName,
    page: () => AlarmsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateAlarmsRouteName,
    page: () => CreateAlarmsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.AlldatasRouteName,
    page: () => AlldatasScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateAlldatasRouteName,
    page: () => CreateAlldatasScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.AnalysespointeusesRouteName,
    page: () => AnalysespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateAnalysespointeusesRouteName,
    page: () => CreateAnalysespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ApprovisionementdetailsRouteName,
    page: () => ApprovisionementdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateApprovisionementdetailsRouteName,
    page: () => CreateApprovisionementdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ApprovisionementsRouteName,
    page: () => ApprovisionementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateApprovisionementsRouteName,
    page: () => CreateApprovisionementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.AssignationsRouteName,
    page: () => AssignationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateAssignationsRouteName,
    page: () => CreateAssignationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.AttributionsRouteName,
    page: () => AttributionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateAttributionsRouteName,
    page: () => CreateAttributionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.BadgesRouteName,
    page: () => BadgesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateBadgesRouteName,
    page: () => CreateBadgesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.BalisesRouteName,
    page: () => BalisesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateBalisesRouteName,
    page: () => CreateBalisesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.BesoinsRouteName,
    page: () => BesoinsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateBesoinsRouteName,
    page: () => CreateBesoinsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CalendriersRouteName,
    page: () => CalendriersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateCalendriersRouteName,
    page: () => CreateCalendriersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CartesRouteName,
    page: () => CartesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateCartesRouteName,
    page: () => CreateCartesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CategoriesRouteName,
    page: () => CategoriesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateCategoriesRouteName,
    page: () => CreateCategoriesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CauseracinesRouteName,
    page: () => CauseracinesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateCauseracinesRouteName,
    page: () => CreateCauseracinesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ChantierlocalisationsRouteName,
    page: () => ChantierlocalisationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateChantierlocalisationsRouteName,
    page: () => CreateChantierlocalisationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ChantiersRouteName,
    page: () => ChantiersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateChantiersRouteName,
    page: () => CreateChantiersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ClientsRouteName,
    page: () => ClientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateClientsRouteName,
    page: () => CreateClientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ConfigurationsRouteName,
    page: () => ConfigurationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateConfigurationsRouteName,
    page: () => CreateConfigurationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CongesRouteName,
    page: () => CongesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateCongesRouteName,
    page: () => CreateCongesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ContratsRouteName,
    page: () => ContratsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateContratsRouteName,
    page: () => CreateContratsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ContratsagentsRouteName,
    page: () => ContratsagentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateContratsagentsRouteName,
    page: () => CreateContratsagentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ContratsclientsRouteName,
    page: () => ContratsclientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateContratsclientsRouteName,
    page: () => CreateContratsclientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ContratspostesRouteName,
    page: () => ContratspostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateContratspostesRouteName,
    page: () => CreateContratspostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ContratssitesRouteName,
    page: () => ContratssitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateContratssitesRouteName,
    page: () => CreateContratssitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ControlleursaccesRouteName,
    page: () => ControlleursaccesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateControlleursaccesRouteName,
    page: () => CreateControlleursaccesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreditsRouteName,
    page: () => CreditsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateCreditsRouteName,
    page: () => CreateCreditsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CrudsRouteName,
    page: () => CrudsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateCrudsRouteName,
    page: () => CreateCrudsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DebitsRouteName,
    page: () => DebitsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDebitsRouteName,
    page: () => CreateDebitsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DependancesRouteName,
    page: () => DependancesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDependancesRouteName,
    page: () => CreateDependancesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DeplacementsRouteName,
    page: () => DeplacementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDeplacementsRouteName,
    page: () => CreateDeplacementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DeploiementspointeusesmoyenstransportsRouteName,
    page: () => DeploiementspointeusesmoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDeploiementspointeusesmoyenstransportsRouteName,
    page: () => CreateDeploiementspointeusesmoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DetailsRouteName,
    page: () => DetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDetailsRouteName,
    page: () => CreateDetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DirectionsRouteName,
    page: () => DirectionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDirectionsRouteName,
    page: () => CreateDirectionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DocumentsRouteName,
    page: () => DocumentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDocumentsRouteName,
    page: () => CreateDocumentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.DoublonsPostesRouteName,
    page: () => DoublonsPostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateDoublonsPostesRouteName,
    page: () => CreateDoublonsPostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.EchelonsRouteName,
    page: () => EchelonsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateEchelonsRouteName,
    page: () => CreateEchelonsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.EcouteursRouteName,
    page: () => EcouteursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateEcouteursRouteName,
    page: () => CreateEcouteursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.EmpreintesRouteName,
    page: () => EmpreintesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateEmpreintesRouteName,
    page: () => CreateEmpreintesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.EntreprisesRouteName,
    page: () => EntreprisesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateEntreprisesRouteName,
    page: () => CreateEntreprisesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.EtapesRouteName,
    page: () => EtapesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateEtapesRouteName,
    page: () => CreateEtapesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ExportsRouteName,
    page: () => ExportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateExportsRouteName,
    page: () => CreateExportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ExportsdetailsRouteName,
    page: () => ExportsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateExportsdetailsRouteName,
    page: () => CreateExportsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ExtrasdatasRouteName,
    page: () => ExtrasdatasScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateExtrasdatasRouteName,
    page: () => CreateExtrasdatasScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.FactionsRouteName,
    page: () => FactionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateFactionsRouteName,
    page: () => CreateFactionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.FacturationuploadsRouteName,
    page: () => FacturationuploadsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateFacturationuploadsRouteName,
    page: () => CreateFacturationuploadsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.FilesRouteName,
    page: () => FilesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateFilesRouteName,
    page: () => CreateFilesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.FonctionsRouteName,
    page: () => FonctionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateFonctionsRouteName,
    page: () => CreateFonctionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.FormsRouteName,
    page: () => FormsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateFormsRouteName,
    page: () => CreateFormsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.FormschampsRouteName,
    page: () => FormschampsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateFormschampsRouteName,
    page: () => CreateFormschampsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.FormsdatasRouteName,
    page: () => FormsdatasScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateFormsdatasRouteName,
    page: () => CreateFormsdatasScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.GraphiquesRouteName,
    page: () => GraphiquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateGraphiquesRouteName,
    page: () => CreateGraphiquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.GroupedirectionsRouteName,
    page: () => GroupedirectionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateGroupedirectionsRouteName,
    page: () => CreateGroupedirectionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.GroupepermissionsRouteName,
    page: () => GroupepermissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateGroupepermissionsRouteName,
    page: () => CreateGroupepermissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HeadselementsRouteName,
    page: () => HeadselementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHeadselementsRouteName,
    page: () => CreateHeadselementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HistoriquemodelslistingsRouteName,
    page: () => HistoriquemodelslistingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHistoriquemodelslistingsRouteName,
    page: () => CreateHistoriquemodelslistingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HistoriquesRouteName,
    page: () => HistoriquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHistoriquesRouteName,
    page: () => CreateHistoriquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HomesRouteName,
    page: () => HomesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHomesRouteName,
    page: () => CreateHomesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HomezonesRouteName,
    page: () => HomezonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHomezonesRouteName,
    page: () => CreateHomezonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HoraireagentsRouteName,
    page: () => HoraireagentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHoraireagentsRouteName,
    page: () => CreateHoraireagentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HorairesRouteName,
    page: () => HorairesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHorairesRouteName,
    page: () => CreateHorairesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HorairesglobalsRouteName,
    page: () => HorairesglobalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHorairesglobalsRouteName,
    page: () => CreateHorairesglobalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HorairesglobalspostesRouteName,
    page: () => HorairesglobalspostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHorairesglobalspostesRouteName,
    page: () => CreateHorairesglobalspostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HorairesglobalstachesRouteName,
    page: () => HorairesglobalstachesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHorairesglobalstachesRouteName,
    page: () => CreateHorairesglobalstachesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HorairestypespostesRouteName,
    page: () => HorairestypespostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHorairestypespostesRouteName,
    page: () => CreateHorairestypespostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.HorairestypessitesRouteName,
    page: () => HorairestypessitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateHorairestypessitesRouteName,
    page: () => CreateHorairestypessitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.IdentificationsRouteName,
    page: () => IdentificationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateIdentificationsRouteName,
    page: () => CreateIdentificationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ImportsRouteName,
    page: () => ImportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateImportsRouteName,
    page: () => CreateImportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.InterventiondetailsRouteName,
    page: () => InterventiondetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateInterventiondetailsRouteName,
    page: () => CreateInterventiondetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.InterventionimagesRouteName,
    page: () => InterventionimagesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateInterventionimagesRouteName,
    page: () => CreateInterventionimagesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.InterventionsRouteName,
    page: () => InterventionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateInterventionsRouteName,
    page: () => CreateInterventionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.InterventionusersRouteName,
    page: () => InterventionusersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateInterventionusersRouteName,
    page: () => CreateInterventionusersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.JobsRouteName,
    page: () => JobsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateJobsRouteName,
    page: () => CreateJobsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.JoursferiesRouteName,
    page: () => JoursferiesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateJoursferiesRouteName,
    page: () => CreateJoursferiesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.LignesRouteName,
    page: () => LignesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateLignesRouteName,
    page: () => CreateLignesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.LignesmoyenstransportsRouteName,
    page: () => LignesmoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateLignesmoyenstransportsRouteName,
    page: () => CreateLignesmoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ListesappelsRouteName,
    page: () => ListesappelsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateListesappelsRouteName,
    page: () => CreateListesappelsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ListesappelsjoursRouteName,
    page: () => ListesappelsjoursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateListesappelsjoursRouteName,
    page: () => CreateListesappelsjoursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ListesjoursRouteName,
    page: () => ListesjoursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateListesjoursRouteName,
    page: () => CreateListesjoursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ListingsRouteName,
    page: () => ListingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateListingsRouteName,
    page: () => CreateListingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ListingsetatsRouteName,
    page: () => ListingsetatsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateListingsetatsRouteName,
    page: () => CreateListingsetatsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ListingsjoursRouteName,
    page: () => ListingsjoursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateListingsjoursRouteName,
    page: () => CreateListingsjoursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.LoginsRouteName,
    page: () => LoginsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateLoginsRouteName,
    page: () => CreateLoginsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.LogsRouteName,
    page: () => LogsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateLogsRouteName,
    page: () => CreateLogsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MaterielinterventiondetailsRouteName,
    page: () => MaterielinterventiondetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMaterielinterventiondetailsRouteName,
    page: () => CreateMaterielinterventiondetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MaterielinterventionsRouteName,
    page: () => MaterielinterventionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMaterielinterventionsRouteName,
    page: () => CreateMaterielinterventionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MaterielprevisionnelsRouteName,
    page: () => MaterielprevisionnelsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMaterielprevisionnelsRouteName,
    page: () => CreateMaterielprevisionnelsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MaterielsRouteName,
    page: () => MaterielsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMaterielsRouteName,
    page: () => CreateMaterielsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MatricesRouteName,
    page: () => MatricesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMatricesRouteName,
    page: () => CreateMatricesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MatrimonialesRouteName,
    page: () => MatrimonialesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMatrimonialesRouteName,
    page: () => CreateMatrimonialesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MenusRouteName,
    page: () => MenusScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMenusRouteName,
    page: () => CreateMenusScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MesurespreventivesRouteName,
    page: () => MesurespreventivesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMesurespreventivesRouteName,
    page: () => CreateMesurespreventivesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Model_has_permissionsRouteName,
    page: () => Model_has_permissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateModel_has_permissionsRouteName,
    page: () => CreateModel_has_permissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Model_has_rolesRouteName,
    page: () => Model_has_rolesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateModel_has_rolesRouteName,
    page: () => CreateModel_has_rolesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ModelslistingsRouteName,
    page: () => ModelslistingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateModelslistingsRouteName,
    page: () => CreateModelslistingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.MoyenstransportsRouteName,
    page: () => MoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateMoyenstransportsRouteName,
    page: () => CreateMoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.NationalitesRouteName,
    page: () => NationalitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateNationalitesRouteName,
    page: () => CreateNationalitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Oauth_access_tokensRouteName,
    page: () => Oauth_access_tokensScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateOauth_access_tokensRouteName,
    page: () => CreateOauth_access_tokensScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Oauth_auth_codesRouteName,
    page: () => Oauth_auth_codesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateOauth_auth_codesRouteName,
    page: () => CreateOauth_auth_codesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Oauth_clientsRouteName,
    page: () => Oauth_clientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateOauth_clientsRouteName,
    page: () => CreateOauth_clientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Oauth_personal_access_clientsRouteName,
    page: () => Oauth_personal_access_clientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateOauth_personal_access_clientsRouteName,
    page: () => CreateOauth_personal_access_clientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Oauth_refresh_tokensRouteName,
    page: () => Oauth_refresh_tokensScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateOauth_refresh_tokensRouteName,
    page: () => CreateOauth_refresh_tokensScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ObjectifsRouteName,
    page: () => ObjectifsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateObjectifsRouteName,
    page: () => CreateObjectifsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.OnlinesRouteName,
    page: () => OnlinesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateOnlinesRouteName,
    page: () => CreateOnlinesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PassagesrondesRouteName,
    page: () => PassagesrondesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePassagesrondesRouteName,
    page: () => CreatePassagesrondesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PastillesRouteName,
    page: () => PastillesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePastillesRouteName,
    page: () => CreatePastillesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PermissionsRouteName,
    page: () => PermissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePermissionsRouteName,
    page: () => CreatePermissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PermissionsdetailsRouteName,
    page: () => PermissionsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePermissionsdetailsRouteName,
    page: () => CreatePermissionsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PermsRouteName,
    page: () => PermsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePermsRouteName,
    page: () => CreatePermsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PointagesRouteName,
    page: () => PointagesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePointagesRouteName,
    page: () => CreatePointagesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PointeusesRouteName,
    page: () => PointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePointeusesRouteName,
    page: () => CreatePointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PointeusestransactionsRouteName,
    page: () => PointeusestransactionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePointeusestransactionsRouteName,
    page: () => CreatePointeusestransactionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PointsRouteName,
    page: () => PointsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePointsRouteName,
    page: () => CreatePointsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PositionsRouteName,
    page: () => PositionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePositionsRouteName,
    page: () => CreatePositionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PostesRouteName,
    page: () => PostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePostesRouteName,
    page: () => CreatePostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PostesagentsRouteName,
    page: () => PostesagentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePostesagentsRouteName,
    page: () => CreatePostesagentsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PostesarticlesRouteName,
    page: () => PostesarticlesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePostesarticlesRouteName,
    page: () => CreatePostesarticlesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PostesglobalsRouteName,
    page: () => PostesglobalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePostesglobalsRouteName,
    page: () => CreatePostesglobalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PostespointeusesRouteName,
    page: () => PostespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePostespointeusesRouteName,
    page: () => CreatePostespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PresencesRouteName,
    page: () => PresencesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePresencesRouteName,
    page: () => CreatePresencesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PrestationsRouteName,
    page: () => PrestationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePrestationsRouteName,
    page: () => CreatePrestationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.PreuvesRouteName,
    page: () => PreuvesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreatePreuvesRouteName,
    page: () => CreatePreuvesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProcessusRouteName,
    page: () => ProcessusScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProcessusRouteName,
    page: () => CreateProcessusScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProgrammationsRouteName,
    page: () => ProgrammationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProgrammationsRouteName,
    page: () => CreateProgrammationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProgrammationsdetailsRouteName,
    page: () => ProgrammationsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProgrammationsdetailsRouteName,
    page: () => CreateProgrammationsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProgrammationsrondesRouteName,
    page: () => ProgrammationsrondesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProgrammationsrondesRouteName,
    page: () => CreateProgrammationsrondesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProgrammationsusersRouteName,
    page: () => ProgrammationsusersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProgrammationsusersRouteName,
    page: () => CreateProgrammationsusersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProgrammesRouteName,
    page: () => ProgrammesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProgrammesRouteName,
    page: () => CreateProgrammesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProgrammesrondesRouteName,
    page: () => ProgrammesrondesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProgrammesrondesRouteName,
    page: () => CreateProgrammesrondesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProjetsRouteName,
    page: () => ProjetsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProjetsRouteName,
    page: () => CreateProjetsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ProvincesRouteName,
    page: () => ProvincesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateProvincesRouteName,
    page: () => CreateProvincesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.RapportpostesRouteName,
    page: () => RapportpostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateRapportpostesRouteName,
    page: () => CreateRapportpostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.RapportsRouteName,
    page: () => RapportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateRapportsRouteName,
    page: () => CreateRapportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.RecuperesRouteName,
    page: () => RecuperesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateRecuperesRouteName,
    page: () => CreateRecuperesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.RessourcesRouteName,
    page: () => RessourcesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateRessourcesRouteName,
    page: () => CreateRessourcesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Role_has_permissionsRouteName,
    page: () => Role_has_permissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateRole_has_permissionsRouteName,
    page: () => CreateRole_has_permissionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.RolesRouteName,
    page: () => RolesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateRolesRouteName,
    page: () => CreateRolesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ServicesRouteName,
    page: () => ServicesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateServicesRouteName,
    page: () => CreateServicesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SexesRouteName,
    page: () => SexesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSexesRouteName,
    page: () => CreateSexesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SitesRouteName,
    page: () => SitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSitesRouteName,
    page: () => CreateSitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SitesglobalsRouteName,
    page: () => SitesglobalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSitesglobalsRouteName,
    page: () => CreateSitesglobalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SitespointeusesRouteName,
    page: () => SitespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSitespointeusesRouteName,
    page: () => CreateSitespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SitessdeplacementsRouteName,
    page: () => SitessdeplacementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSitessdeplacementsRouteName,
    page: () => CreateSitessdeplacementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SituationsRouteName,
    page: () => SituationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSituationsRouteName,
    page: () => CreateSituationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SoldablesRouteName,
    page: () => SoldablesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSoldablesRouteName,
    page: () => CreateSoldablesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.StatszonesRouteName,
    page: () => StatszonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateStatszonesRouteName,
    page: () => CreateStatszonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SupervirzclientsRouteName,
    page: () => SupervirzclientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSupervirzclientsRouteName,
    page: () => CreateSupervirzclientsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SupervirzclientshidesRouteName,
    page: () => SupervirzclientshidesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSupervirzclientshidesRouteName,
    page: () => CreateSupervirzclientshidesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SurveillancesRouteName,
    page: () => SurveillancesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSurveillancesRouteName,
    page: () => CreateSurveillancesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.SwitchsusersRouteName,
    page: () => SwitchsusersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateSwitchsusersRouteName,
    page: () => CreateSwitchsusersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TachesRouteName,
    page: () => TachesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTachesRouteName,
    page: () => CreateTachesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TachespointeusesRouteName,
    page: () => TachespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTachespointeusesRouteName,
    page: () => CreateTachespointeusesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TerminalsRouteName,
    page: () => TerminalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTerminalsRouteName,
    page: () => CreateTerminalsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TrackingsRouteName,
    page: () => TrackingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTrackingsRouteName,
    page: () => CreateTrackingsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TraitementsRouteName,
    page: () => TraitementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTraitementsRouteName,
    page: () => CreateTraitementsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TrajetsRouteName,
    page: () => TrajetsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTrajetsRouteName,
    page: () => CreateTrajetsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionhistoriquesRouteName,
    page: () => TransactionhistoriquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionhistoriquesRouteName,
    page: () => CreateTransactionhistoriquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionsRouteName,
    page: () => TransactionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionsRouteName,
    page: () => CreateTransactionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionsdetailsRouteName,
    page: () => TransactionsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionsdetailsRouteName,
    page: () => CreateTransactionsdetailsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionspostessynthesesRouteName,
    page: () => TransactionspostessynthesesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionspostessynthesesRouteName,
    page: () => CreateTransactionspostessynthesesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionspostessynthesesvacationsRouteName,
    page: () => TransactionspostessynthesesvacationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionspostessynthesesvacationsRouteName,
    page: () => CreateTransactionspostessynthesesvacationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionssynthesesRouteName,
    page: () => TransactionssynthesesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionssynthesesRouteName,
    page: () => CreateTransactionssynthesesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionsulterieursRouteName,
    page: () => TransactionsulterieursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionsulterieursRouteName,
    page: () => CreateTransactionsulterieursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionsuserssynthesesRouteName,
    page: () => TransactionsuserssynthesesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionsuserssynthesesRouteName,
    page: () => CreateTransactionsuserssynthesesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransactionsuserssynthesesvacationsRouteName,
    page: () => TransactionsuserssynthesesvacationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransactionsuserssynthesesvacationsRouteName,
    page: () => CreateTransactionsuserssynthesesvacationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransporteursRouteName,
    page: () => TransporteursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransporteursRouteName,
    page: () => CreateTransporteursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TransporteurstrajetsRouteName,
    page: () => TransporteurstrajetsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTransporteurstrajetsRouteName,
    page: () => CreateTransporteurstrajetsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TravailleursRouteName,
    page: () => TravailleursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTravailleursRouteName,
    page: () => CreateTravailleursScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypeinterventionsRouteName,
    page: () => TypeinterventionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypeinterventionsRouteName,
    page: () => CreateTypeinterventionsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypesRouteName,
    page: () => TypesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypesRouteName,
    page: () => CreateTypesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypesabscencesRouteName,
    page: () => TypesabscencesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypesabscencesRouteName,
    page: () => CreateTypesabscencesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypesagentshorairesRouteName,
    page: () => TypesagentshorairesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypesagentshorairesRouteName,
    page: () => CreateTypesagentshorairesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypeseffectifsRouteName,
    page: () => TypeseffectifsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypeseffectifsRouteName,
    page: () => CreateTypeseffectifsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypesheuresRouteName,
    page: () => TypesheuresScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypesheuresRouteName,
    page: () => CreateTypesheuresScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypesmoyenstransportsRouteName,
    page: () => TypesmoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypesmoyenstransportsRouteName,
    page: () => CreateTypesmoyenstransportsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypespointagesRouteName,
    page: () => TypespointagesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypespointagesRouteName,
    page: () => CreateTypespointagesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypespostesRouteName,
    page: () => TypespostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypespostesRouteName,
    page: () => CreateTypespostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypessitesRouteName,
    page: () => TypessitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypessitesRouteName,
    page: () => CreateTypessitesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypestachesRouteName,
    page: () => TypestachesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypestachesRouteName,
    page: () => CreateTypestachesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.TypesventilationsRouteName,
    page: () => TypesventilationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateTypesventilationsRouteName,
    page: () => CreateTypesventilationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.UserbadgesRouteName,
    page: () => UserbadgesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateUserbadgesRouteName,
    page: () => CreateUserbadgesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.UsersRouteName,
    page: () => UsersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateUsersRouteName,
    page: () => CreateUsersScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.UsersgraphiquesRouteName,
    page: () => UsersgraphiquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateUsersgraphiquesRouteName,
    page: () => CreateUsersgraphiquesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.UserstypespostesRouteName,
    page: () => UserstypespostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateUserstypespostesRouteName,
    page: () => CreateUserstypespostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.UserszonesRouteName,
    page: () => UserszonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateUserszonesRouteName,
    page: () => CreateUserszonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.VacationspostesRouteName,
    page: () => VacationspostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateVacationspostesRouteName,
    page: () => CreateVacationspostesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ValidationsRouteName,
    page: () => ValidationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateValidationsRouteName,
    page: () => CreateValidationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.VariablesRouteName,
    page: () => VariablesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateVariablesRouteName,
    page: () => CreateVariablesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.VehiculesRouteName,
    page: () => VehiculesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateVehiculesRouteName,
    page: () => CreateVehiculesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.VentilationsRouteName,
    page: () => VentilationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateVentilationsRouteName,
    page: () => CreateVentilationsScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.VillesRouteName,
    page: () => VillesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateVillesRouteName,
    page: () => CreateVillesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.VilleszonesRouteName,
    page: () => VilleszonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateVilleszonesRouteName,
    page: () => CreateVilleszonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.VoituresRouteName,
    page: () => VoituresScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateVoituresRouteName,
    page: () => CreateVoituresScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.Websockets_statistics_entriesRouteName,
    page: () => Websockets_statistics_entriesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateWebsockets_statistics_entriesRouteName,
    page: () => CreateWebsockets_statistics_entriesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.WorksRouteName,
    page: () => WorksScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateWorksRouteName,
    page: () => CreateWorksScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.ZonesRouteName,
    page: () => ZonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
    GetPage(
    name: Routes.CreateZonesRouteName,
    page: () => CreateZonesScreen(),
    middlewares:[AuthMiddleWare()]
    ),
];

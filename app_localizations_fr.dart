// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String fcm_personalTeamGameAdvancement_title(Object team) {
    return '$team : Nouvelle partie !';
  }

  @override
  String get fcm_personalTeamGameAdvancement_body =>
      'Une nouvelle partie a été affectée à votre équipe. Touchez ici pour la voir.';

  @override
  String fcm_personalTeamGameFinishedChange_title(Object team) {
    return '$team : Partie terminée !';
  }

  @override
  String fcm_personalTeamGameFinishedChange_body(
    Object opponent,
    Object score1,
    Object score2,
  ) {
    return '$score1-$score2 contre $opponent';
  }

  @override
  String fcm_personalTeamGameChange_title(Object team) {
    return '$team : Partie actualisée !';
  }

  @override
  String get fcm_personalTeamGameChange_body =>
      'Il y a du changement sur l\'une de vos parties. Touchez ici pour les voir.';

  @override
  String fcm_personalTeamGameReminder_title(Object team) {
    return '$team : Préparez-vous !';
  }

  @override
  String fcm_personalTeamGameReminder_body(Object timeInMinutes) {
    return 'Votre partie démarre dans $timeInMinutes minutes.';
  }

  @override
  String fcm_personalTeamGameReminder_body_withField(
    Object field,
    Object timeInMinutes,
  ) {
    return 'Votre partie démarre dans $timeInMinutes minutes sur le terrain $field.';
  }

  @override
  String fcm_personalTeamGameStartTimeReached_title(Object team) {
    return '$team : Engagement !';
  }

  @override
  String get fcm_personalTeamGameStartTimeReached_body =>
      'Votre partie vient de commencer.';

  @override
  String fcm_personalTeamGameStartTimeReached_body_withField(Object field) {
    return 'Votre partie vient de commencer sur le terrain $field.';
  }

  @override
  String fcm_personalTeamGameEndTimeReached_title(Object team) {
    return '$team : Temps écoulé !';
  }

  @override
  String get fcm_personalTeamGameEndTimeReached_body =>
      'Le temps de votre partie est écoulé.';

  @override
  String fcm_personalTeamGameScoreChange_title(Object team) {
    return '$team : Nouveau point !';
  }

  @override
  String fcm_personalTeamGameScoreChange_body(
    Object opponent,
    Object score1,
    Object score2,
  ) {
    return '$score1-$score2 contre $opponent';
  }

  @override
  String fcm_postingCreated_body(Object tournament) {
    return 'Un nouveau message a été publié dans le tournoi $tournament. Touchez ici pour le voir.';
  }

  @override
  String fcm_personalTeamFieldAssignment_title(Object team) {
    return '$team : Terrain affecté !';
  }

  @override
  String fcm_personalTeamFieldAssignment_body(Object field) {
    return 'Votre partie se déroulera sur le terrain $field. Touchez ici pour voir la partie.';
  }

  @override
  String get main_games_appBar_filter_menu_title => 'Filtrer';

  @override
  String get main_games_appBar_filter_menu_finish => 'Terminée';

  @override
  String get main_games_appBar_filter_menu_divisions_title => 'Divisions';

  @override
  String get main_games_appBar_filter_menu_teams_title => 'Équipes';

  @override
  String get change_language_dialog_title => 'Choisir la langue';

  @override
  String get main_scores_games_game_gameTime => '%s (jusque %s)';

  @override
  String get util_formatGameTime => '%s. minute';

  @override
  String get main_scores_games_gameTile_score_state_running => 'En cours';

  @override
  String get main_scores_games_gameTile_score_state_finished => 'Résultat';

  @override
  String get exception_firebase_firestore_permissionDenied =>
      'L\'accès vous est actuellement refusé';

  @override
  String get exception_firebase_firestore_noData => 'Aucune donnée disponible';

  @override
  String get noTranslationAvailable => 'Aucune traduction disponible';

  @override
  String get main_home_map_initialize => 'Initialiser la carte';

  @override
  String get main_home_share_title => 'Partager';

  @override
  String get main_home_share_qrCode_dialog_title => 'Code QR';

  @override
  String get main_home_share_qrCode_dialog_description =>
      'En scannant ce code avec un autre appareil, vous accéder à ce tournoi.';

  @override
  String get main_home_share_share_content =>
      'Rejoindre le tournoi \'%s\' : %s';

  @override
  String get home_linkToTournament => 'Lien vers le tournoi';

  @override
  String get settings => 'Paramètres';

  @override
  String get maxTime => 'Limite de temps de jeu';

  @override
  String get setup => 'Configurer';

  @override
  String team(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Équipes',
      one: 'Équipe',
    );
    return '$_temp0';
  }

  @override
  String tournament(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Tournois',
      one: 'Tournoi',
    );
    return '$_temp0';
  }

  @override
  String division(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Divisions',
      one: 'Division',
    );
    return '$_temp0';
  }

  @override
  String field(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Terrains',
      one: 'Terrain',
    );
    return '$_temp0';
  }

  @override
  String group(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Groupes',
      one: 'Groupe',
    );
    return '$_temp0';
  }

  @override
  String game(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Parties',
      one: 'Partie',
    );
    return '$_temp0';
  }

  @override
  String get tbd => 'Indéfini';

  @override
  String get groupTableRank => 'Classement';

  @override
  String get groupTableGames => 'Parties';

  @override
  String get groupTableGamesShort => 'P';

  @override
  String get groupTablePoints => 'Points en groupe';

  @override
  String get groupTablePointsShort => 'PG';

  @override
  String get groupTablePointsPowerRanking => 'Classement par puissance';

  @override
  String get groupTablePointsPowerRankingShort => 'CP';

  @override
  String get groupTableWins => 'Victoires';

  @override
  String get groupTableWinsShort => 'V';

  @override
  String get groupTableTies => 'Nuls';

  @override
  String get groupTableTiesShort => 'N';

  @override
  String get groupTableDefeats => 'Défaites';

  @override
  String get groupTableDefeatsShort => 'D';

  @override
  String get groupTableDiff => 'Différenciel de résultat';

  @override
  String get groupTableDiffShort => '+/-';

  @override
  String groupTableScores(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Buts marqués',
      'beachHandball': 'Buts marqués',
      'kicker': 'Buts marqués',
      'ultimate': 'Points marqués',
      'other': 'Points marqués',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'B+',
      'beachHandball': 'B+',
      'kicker': 'B+',
      'ultimate': 'P+',
      'other': 'P+',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresAgainst(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Buts pris',
      'beachHandball': 'Buts pris',
      'kicker': 'Buts pris',
      'ultimate': 'Points pris',
      'other': 'Points pris',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresAgainstShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'B-',
      'beachHandball': 'B-',
      'kicker': 'B-',
      'ultimate': 'P-',
      'other': 'P-',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoreDiff(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Différenciel par but',
      'beachHandball': 'Différenciel par but',
      'kicker': 'Différenciel par but',
      'ultimate': 'Différenciel par point',
      'other': 'Différenciel par point',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoreDiffShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'B+/-',
      'beachHandball': 'B+/-',
      'kicker': 'B+/-',
      'ultimate': 'P+/-',
      'other': 'P+/-',
    });
    return '$_temp0';
  }

  @override
  String get groupTableGroupRank => 'Classement de groupe';

  @override
  String get groupTableGroupRankShort => 'CG';

  @override
  String get groupTableSegmentWins => 'Segments gagnés';

  @override
  String get groupTableSegmentWinsShort => 'SE+';

  @override
  String get groupTableSegmentDefeats => 'Segments perdus';

  @override
  String get groupTableSegmentDefeatsShort => 'SE-';

  @override
  String get groupTableSegmentsDiff => 'Différenciel par segment';

  @override
  String get groupTableSegmentsDiffShort => 'SE+/-';

  @override
  String get standings => 'Classements';

  @override
  String get automatic => 'Automatique';

  @override
  String get manual => 'Manuel';

  @override
  String get game_startTime => 'Heure de début';

  @override
  String get game_endTime => 'Heure de fin';

  @override
  String get game_generator => 'Organisation';

  @override
  String elimination(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Éliminé',
      'other': 'KO',
    });
    return '$_temp0';
  }

  @override
  String eliminationFinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Finale',
      'other': 'Finale',
    });
    return '$_temp0';
  }

  @override
  String eliminationSemifinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Demi-finale',
      'other': '1/2',
    });
    return '$_temp0';
  }

  @override
  String eliminationQuarterfinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Quart de finale',
      'other': '1/4',
    });
    return '$_temp0';
  }

  @override
  String eliminationEighthFinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Huitième de finale',
      'other': '1/8',
    });
    return '$_temp0';
  }

  @override
  String tgElimination_identifierWinner(String detailed, Object id) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Vainqueur de $id',
      'other': 'V $id',
    });
    return '$_temp0';
  }

  @override
  String tgElimination_identifierLoser(String detailed, Object id) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Perdant de $id',
      'other': 'P $id',
    });
    return '$_temp0';
  }

  @override
  String tgGroups_identifier(
    Object acualRank,
    Object innerRank,
    String selectionRank,
  ) {
    String _temp0 = intl.Intl.selectLogic(selectionRank, {
      'r1': '$innerRank premier',
      'r2': '$innerRank deuxième',
      'r3': '$innerRank troisième',
      'r4': '$innerRank quatrième',
      'r5': '$innerRank cinquième',
      'r6': '$innerRank sixième',
      'r7': '$innerRank septième',
      'r8': '$innerRank huitième',
      'r9': '$innerRank neuvième',
      'r10': '$innerRank dixième',
      'r11': '$innerRank onzième',
      'r12': '$innerRank douzième',
      'other': '$innerRank $acualRank',
    });
    return '$_temp0';
  }

  @override
  String get status => 'État';

  @override
  String get login_login => 'Se connecter';

  @override
  String get drawer_option_changeLanguage_title => 'Changer de langue';

  @override
  String get drawer_option_changeAdminMode_title => 'Mode Administration';

  @override
  String get drawer_option_switchTournament_title => 'Changer de tournoi';

  @override
  String get drawer_title_about => 'À propos';

  @override
  String get drawer_option_privacyPolicy => 'Politique de confidentialité';

  @override
  String get drawer_about_version => 'Version %s';

  @override
  String get drawer_users => 'Utilisateur.rice';

  @override
  String get setting_tournamentName => 'Nom du tournoi';

  @override
  String get setting_listed => 'Visibilité';

  @override
  String setting_listedValue(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Public',
      'other': 'Masqué',
    });
    return '$_temp0';
  }

  @override
  String setting_listedDescription(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true':
          'Les tournois publics s\'affichent sur la page principale des tournois.',
      'other': 'Les tournois masqués sont uniquement accessibles par un lien.',
    });
    return '$_temp0';
  }

  @override
  String get setting_listedInvalidTitle =>
      'Complétez les étapes suivantes pour publier votre tournoi :';

  @override
  String get setting_listedNameInvalid =>
      '• Donnez un nom explicite à votre tournoi';

  @override
  String get setting_listedNotLoggedIn =>
      '• %CREATE_ACCOUNT% pour gérer définitivement votre tournoi, même après un changement d\'appareil ou la réinstallation de l\'application.';

  @override
  String get setting_maxDuration => 'Durée maximale';

  @override
  String setting_maxDurationValue(Object duration, String endTime) {
    String _temp0 = intl.Intl.selectLogic(endTime, {
      'null': '$duration',
      'other': '$duration (jusque $endTime)',
    });
    return '$_temp0';
  }

  @override
  String get setting_maxDurationNotFulfilled => 'Il reste du temps';

  @override
  String get setting_breakDuration => 'Temps mort après la fin de la partie';

  @override
  String get setting_segments => 'Manches';

  @override
  String setting_segmentsValue(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany manches définies',
      one: '1 manche définie',
      zero: 'Aucune manche définie',
    );
    return '$_temp0';
  }

  @override
  String get setting_segmentsAddModel => 'Ajouter une manche';

  @override
  String setting_segmentsSet(Object value) {
    return 'Manche $value';
  }

  @override
  String get setting_segmentsTotal => 'Total';

  @override
  String setting_segmentsLabel(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'null': 'Étiquette',
      'other': 'Étiquette : $value',
    });
    return '$_temp0';
  }

  @override
  String setting_segmentsMaxScore(Object value) {
    return 'Score maximum : $value';
  }

  @override
  String setting_segmentsMinScore(Object value) {
    return 'Score minimum : $value';
  }

  @override
  String setting_segmentsMaxDuration(Object value) {
    return 'Durée maximale : $value';
  }

  @override
  String setting_segmentsMinScoreDiff(Object value) {
    return 'Écart minimum : $value';
  }

  @override
  String setting_segments_segment(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Manches',
      one: 'Manche',
    );
    return '$_temp0';
  }

  @override
  String setting_segments_state(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'upcoming': 'À venir',
      'running': 'En cours',
      'finished': 'Terminé',
      'other': '$state',
    });
    return '$_temp0';
  }

  @override
  String get defaultValue => 'Défaut';

  @override
  String get setting_minScore => 'Score minimum';

  @override
  String setting_minScoreNotFulfilled(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Le score d\'une équipe doit être d\'au moins $howMany',
      one: 'Le score d\'une équipe doit être d\'au moins $howMany',
    );
    return '$_temp0';
  }

  @override
  String get setting_minScoreDiff => 'Écart minimum';

  @override
  String setting_minScoreDiffNotFulfilled(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'La différence de points doit être d\'au moins $howMany',
      one: 'Aucun nul autorisé',
    );
    return '$_temp0';
  }

  @override
  String get setting_maxScore => 'Score maximum';

  @override
  String get setting_sport => 'Sport';

  @override
  String setting_sportValue(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'ultimate': 'Ultimate Frisbee',
      'soccer': 'Football',
      'beachHandball': 'Beach Handball',
      'kicker': 'Baby-foot',
      'basketball': 'Basketball',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_gameNotifications => 'Notifications de partie';

  @override
  String get setting_showScheduledTimesOnDelay =>
      'Toujours montrer les heures prévues. Même si les parties commencent en décalage.';

  @override
  String get tournaments_current => 'Tournois en cours';

  @override
  String get tournaments_past => 'Tournois passés';

  @override
  String get tournaments_all => 'Tous les tournois';

  @override
  String get dialog_button_cancel => 'Annuler';

  @override
  String get dialog_button_confirm => 'Confirmer';

  @override
  String get dialog_button_save => 'Enregistrer';

  @override
  String get dialog_editGame_addGame_success => 'Partie créée';

  @override
  String get dialog_editGame_addGame_error =>
      'Erreur pendant la création de la partie';

  @override
  String get modalBottomSheet_game_title => 'Options';

  @override
  String get modalBottomSheet_game_option_setRandomResult =>
      'Attribuer un score aléatoire';

  @override
  String get setRandomResultButton_teamsNotDefined =>
      'Aucune équipe définie pour cette partie';

  @override
  String get setRandomResultButton_alreadyFinished =>
      'Cette partie est déjà terminée';

  @override
  String get setRandomResultButton_alreadyScored =>
      'Cette partie a déjà été marquée';

  @override
  String get modalBottomSheet_game_option_edit_startTime =>
      'Définir l\'heure de début';

  @override
  String get modalBottomSheet_game_option_edit_field => 'Changer de terrain';

  @override
  String get modalBottomSheet_game_option_edit_state => 'Modifier l\'état';

  @override
  String get modalBottomSheet_game_option_edit_score => 'Modifier le score';

  @override
  String get modalBottomSheet_game_option_edit_label => 'Modifier l\'étiquette';

  @override
  String get modalBottomSheet_game_option_edit_order => 'Modifier l\'ordre';

  @override
  String get modalBottomSheet_game_option_bump_triggerCount =>
      'Réévaluer les statistiques et la suite';

  @override
  String get editGameStateDialog_scheduled_description =>
      'La partie va commencer';

  @override
  String get editGameStateDialog_running_description => 'La parte a commencé';

  @override
  String get editGameStateDialog_finished_description =>
      'La partie s\'est terminé';

  @override
  String get editGameStateDialog_finished_confirmed_description =>
      'La partie s\'est terminé et a été confirmée. Cet état risque de déclencher un nouveau calcul des statistiques et des parties suivantes.';

  @override
  String get modalBottomSheet_game_option_delete => 'Supprimer la partie';

  @override
  String get dialog_deleteGame_title => 'Supprimer la partie';

  @override
  String get dialog_deleteGame_description =>
      'Voulez-vous vraiment supprimer la partie ?';

  @override
  String get dialog_deleteGame_success => 'Partie supprimée';

  @override
  String get dialog_deleteGame_error =>
      'Erreur pendant la suppression de la partie';

  @override
  String get modalBottomSheet_team_option_delete => 'Supprimer l\'équipe';

  @override
  String get dialog_deleteTeam_title => 'Supprimer l\'équipe';

  @override
  String get dialog_deleteTeam_description =>
      'Voulez-vous vraiment supprimer l\'équipe %s ?';

  @override
  String get dialog_deleteTeam_success => 'Équipe supprimée';

  @override
  String get dialog_deleteTeam_error =>
      'Erreur pendant la suppression de l\'équipe';

  @override
  String get dialog_validator_canNotBeEmpty => 'Ne peut être vide';

  @override
  String get main_tournament_addDivisionButton_title => 'Ajouter\nune division';

  @override
  String get dialog_editDivision_title => 'Modifier la division';

  @override
  String get dialog_editDivision_addDivision_title => 'Ajouter une division';

  @override
  String get dialog_editDivision_name_label => 'Étiquette';

  @override
  String get dialog_editDivision_addDivision_success => 'Division %s ajoutée';

  @override
  String get dialog_editDivision_addDivision_error =>
      'Erreur pendant l\'ajout de la division';

  @override
  String get snackbar_close => 'Fermer';

  @override
  String get dialog_close => 'Fermer';

  @override
  String get dialog_doNotShowAgain => 'Ne plus afficher';

  @override
  String get drawer_header_loggedInWithEmail => '%s';

  @override
  String get login_page_login_error_userNotFound => 'Cet email est inconnu';

  @override
  String get login_page_login_error_wrongPassword => 'Mauvais mot de passe';

  @override
  String get login_page_register_label => 'S\'inscrire';

  @override
  String get login_page_register_error => 'Erreur pendant l\'inscription';

  @override
  String get tournaments_switchOnlyListed_label =>
      'Cacher les tournois masqués';

  @override
  String get tournaments_addTournamentLabel => 'Créer un tournoi';

  @override
  String get dialog_editTournament_title => 'Modifier le tournoi';

  @override
  String get dialog_editTournament_addTournament_title => 'Ajouter un tournoi';

  @override
  String get dialog_editTournament_field_name_label => 'Nom du tournoi';

  @override
  String get dialog_editTournament_success => 'Tournoi %s modifié';

  @override
  String get dialog_editTournament_error =>
      'Erreur pendant la modification du tournoi';

  @override
  String get modalBottomSheet_tournament_title => '%s';

  @override
  String get modalBottomSheet_tournament_option_edit => 'Modifier le tournoi';

  @override
  String get modalBottomSheet_tournament_option_setAsDefault =>
      'Définir ce tournoi par défaut';

  @override
  String get modalBottomSheet_tournament_option_delete =>
      'Supprimer le tournoi';

  @override
  String get modalBottomSheet_tournament_option_removeFromPersonal =>
      'Supprimer le tournoi de votre liste personnelle';

  @override
  String get dialog_deleteTournament_title => 'Supprimer le tournoi';

  @override
  String get dialog_deleteTournament_description =>
      'Voulez-vous vraiment supprimer le tournoi %s ?';

  @override
  String get dialog_deleteTournament_success => 'Tournoi supprimé';

  @override
  String get dialog_removeFromPersonalTournament_title =>
      'Supprimer le tournoi de votre liste personnelle';

  @override
  String get dialog_removeFromPersonalTournament_description =>
      'Voulez-vous vraiment supprimer le tournoi %s ?';

  @override
  String get dialog_removeFromPersonalTournament_success => 'Tournoi supprimé';

  @override
  String get dialog_removeFromPersonalTournament_error =>
      'Erreur pendant la suppression du tournoi';

  @override
  String get main_home_addBulletinButton_label => 'Ajouter un message';

  @override
  String get modalBottomSheet_bulletin_option_edit => 'Modifier le message';

  @override
  String get modalBottomSheet_bulletin_option_delete => 'Supprimer le message';

  @override
  String get dialog_editBulletin_success => 'Message ajouté';

  @override
  String get dialog_editBulletin_error => 'Erreur pendant l\'ajout du message';

  @override
  String get dialog_deleteBulletin_success => 'Message supprimé';

  @override
  String get dialog_deleteBulletin_error =>
      'Erreur pendant la suppression du message';

  @override
  String get dialog_deleteBulletin_title => 'Supprimer le message';

  @override
  String get dialog_deleteBulletin_description =>
      'Voulez-vous vraiment supprimer ce message ?';

  @override
  String get notification_error_noTokenFound =>
      'Aucun jeton disponible pour activer les notifications';

  @override
  String get notification_error_isWeb =>
      'Téléchargez l\'application sur votre appareil pour recevoir les notifications';

  @override
  String get notification_error_noPermission =>
      'La permission d\'activation des notifications a été refusée';

  @override
  String get drawer_option_docs => 'Documentation';

  @override
  String get router_noPermission => 'Il vous manque des droits pour faire cela';

  @override
  String get tbd_description => 'Indéfini - Cette valeur est encore indéfinie';

  @override
  String get groupTableBye => 'Salut';

  @override
  String get groupTableByeShort => 'X';

  @override
  String get groupTableGroupsExplanation =>
      'Pour le classement entre des groupes de tailles différentes, les parties de la dernière équipe des groupes plus grands sont exclues du classement. Le nombre entre parenthèses représente la valeur de cet ajustement.';

  @override
  String setting(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Paramètres',
      one: 'Paramètre',
    );
    return '$_temp0';
  }

  @override
  String get generalSettings => 'Paramètres généraux';

  @override
  String get overviewMap => 'Carte';

  @override
  String get usersAndPermissions => 'Utilisateur.rice et droits';

  @override
  String divisionsAndTeams(Object divisions, Object teams) {
    return '$divisions et $teams';
  }

  @override
  String addX(Object placeholder) {
    return 'Ajouter $placeholder';
  }

  @override
  String editNamedX(Object name, Object placeholder) {
    return 'Modifier $placeholder $name';
  }

  @override
  String editX(Object placeholder) {
    return 'Modifier $placeholder';
  }

  @override
  String deleteX(Object placeholder) {
    return 'Supprimer $placeholder';
  }

  @override
  String get changeName => 'Modifier le nom';

  @override
  String get openEnhancedSettings => 'Ouvrir les paramètres avancés';

  @override
  String get delete => 'Supprimer';

  @override
  String get home => 'Accueil';

  @override
  String get edit => 'Modifier';

  @override
  String get forward => 'Continuer';

  @override
  String get skip => 'Passer';

  @override
  String changeX(Object placeholder) {
    return 'Modifier $placeholder';
  }

  @override
  String get order => 'Trier';

  @override
  String get gameDuration => 'Durée de la partie';

  @override
  String get timeAndFieldSchedule => 'Programme';

  @override
  String get gameSettings => 'Paramètres de la partie';

  @override
  String get groupSettings => 'Paramètres du groupe';

  @override
  String get permissions => 'Droits';

  @override
  String get save => 'Enregistrer';

  @override
  String selectX(Object placeholder) {
    return 'Sélectionner $placeholder';
  }

  @override
  String get addTeam_nameOfTeam => 'Nom d\'équipe';

  @override
  String get addTeam_helper =>
      'Sautez une ligne à chaque équipe que vous voulez ajouter';

  @override
  String get addDivision_nameOfDivision => 'Nom de la division';

  @override
  String get setting_scoreGamePermission =>
      'Qui peut marquer les scores des parties ?';

  @override
  String get setting_finishGamePermission =>
      'Qui peut mettre fin aux parties ?';

  @override
  String get setting_transferScorePermission =>
      'Qui peut partager le droit de marquer les scores ?';

  @override
  String get setting_permissionNobody => 'Personne';

  @override
  String setting_permissionOnlyRole(String role) {
    String _temp0 = intl.Intl.selectLogic(role, {
      'nobody': 'Personne',
      'unrestricted': 'Tout le monde',
      'other': 'Seules les personnes avec le rôle *$role*',
    });
    return '$_temp0';
  }

  @override
  String role_type(String role) {
    String _temp0 = intl.Intl.selectLogic(role, {
      'nobody': 'Personne',
      'unrestricted': 'Tout le monde',
      'other': '$role',
    });
    return '$_temp0';
  }

  @override
  String get cancel => 'Annuler';

  @override
  String get confirm => 'Confirmer';

  @override
  String get setting_globalFields => 'Attribution des terrains';

  @override
  String get timetable_smallScreenWarning =>
      'Cette vue est difficile d\'utilisation sur de petits écrans, et devrait être utilisée en ligne sur un écran plus grand';

  @override
  String get setup_divisionsAndTeamsDivisionExample =>
      'ex. Libre, Mixte, U20, ...';

  @override
  String get setup_misc => 'Divers';

  @override
  String get dashboard => 'Tableau de bord';

  @override
  String get export => 'Exporter';

  @override
  String quantifiedValue(Object quantity, Object value) {
    return '$quantity $value';
  }

  @override
  String get setting_genderAbbaHelper => 'Montrer les ABBA-stuces';

  @override
  String namedX(Object name, Object placeholder) {
    return '$placeholder $name';
  }

  @override
  String get setting_tournamentMode => 'Type de tournoi';

  @override
  String get addField_nameOfField => 'Nom du terrain';

  @override
  String get addField_helper =>
      'Sautez une ligne à chaque terrain que vous voulez ajouter';

  @override
  String minutesX(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany minutes',
      one: '$howMany minute',
    );
    return '$_temp0';
  }

  @override
  String get preview => 'Aperçu';

  @override
  String get from => 'De';

  @override
  String get to => 'À';

  @override
  String setting_resetToParent(Object value) {
    return 'Restaurer ($value)';
  }

  @override
  String get setting_resetToDefault => 'Restaurer par défaut';

  @override
  String get setting_tieBreaker => 'Critère de classement';

  @override
  String setting_tieBreakerType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'points': 'Points en groupe',
      'wins': 'Victoires',
      'winsDiff': 'Différenciel de victoire',
      'segmentWins': 'Segments gagnés',
      'segmentsDiff': 'Différenciel de segment',
      'scores': 'Scores',
      'scoresDiff': 'Différenciel de score',
      'dice': 'Aléatoire',
      'manual': 'Manuel',
      'goals': 'Buts',
      'goalsDiff': 'Différenciel de but',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_tieBreaker_allTieBreakers_title =>
      'Tous les critères de classement';

  @override
  String get setting_tieBreaker_selectedTieBreakers_title =>
      'Critères de classements actifs dans un certain ordre';

  @override
  String get setting_tieBreaker_pointsCalculation_title =>
      'Calcul des points en groupe';

  @override
  String setting_tieBreaker_pointsCalculationType_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'classic': '3-1-0',
      'twoOneZero': '2-1-0',
      'twoZero': '2-0',
      'scores': 'Points marqués',
      'scoresPlusDiffToMax':
          'Points marqués comparés aux adversaires par rapport au score maximum',
      'scoresPlusDiffToMaxPlusGameModifier':
          'Points marqués comparés aux adversaires par rapport au score maximum avec coefficient',
      'powerRanking': 'Classement par puissance',
      'weightedPowerRanking': 'Classement par puissance pondérée',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String setting_tieBreaker_pointsCalculationType_description(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'classic': '3 points par victoire, 1 point par égalité',
      'twoOneZero': '2 points par victoire, 1 point par égalité',
      'twoZero': '2 points par victoire',
      'scores': 'Somme des points marqués',
      'scoresPlusDiffToMax':
          'Somme des points marqués et de la différence entre les points de chaque adversaire et le score maximum',
      'scoresPlusDiffToMaxPlusGameModifier':
          'Somme des points marqués et de la différence entre les points de chaque adversaire et le score maximum. En plus, il y a un multiplicateur pour les 5 premières parties de chaque tour. La première compte 5 points, la deuxième 4 points, etc. Au tirage suisse, les équipes les mieux classées sont susceptibles de jouer les parties avec les plus hauts multiplicateurs.',
      'powerRanking':
          'Le classement par puissance (Power Ranking) s\'appuie sur la différence de points entre les équipes des parties précédentes.',
      'weightedPowerRanking':
          'Le classement par puissance pondérée donne un meilleur coefficient aux parties les plus serrées.',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_tieBreaker_sorting_title => 'Trier';

  @override
  String get groupPage_editTieBreaker => 'Modifier les critères de classement';

  @override
  String get appUsers => 'Utilisateur.rice.s';

  @override
  String get setup_addUser => 'Ajouter un.e utilisateur.rice au tournoi';

  @override
  String get setup_userNotFound => 'Utilisateur.rice introuvable';

  @override
  String get email => 'Email';

  @override
  String get password => 'Mot de passe';

  @override
  String onOff(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'Actif',
      'other': 'Inactif',
    });
    return '$_temp0';
  }

  @override
  String setup_versionOutdated(Object version) {
    return 'La version ($version) de ce tournoi est obsolète';
  }

  @override
  String get setup_versionOutdatedDescription =>
      'Certaines choses seront mal affichées';

  @override
  String get setup_migrateToCurrentVersion =>
      'Démarrer la migration vers la version actuelle...';

  @override
  String get setup_migrateTournamentSuccess =>
      'Ce tournoi a été migré vers la dernière version';

  @override
  String get timetable_stats => 'Statistiques';

  @override
  String get timetable_stats_totalDuration => 'Durée totale';

  @override
  String get timetable_stats_teamBreakDurationMin =>
      'Durée minimale d\'un temps mort';

  @override
  String get timetable_stats_teamBreakDurationMax =>
      'Durée maximale d\'un temps mort';

  @override
  String get timetable_stats_teamBreakDurationAvg =>
      'Durée moyenne d\'un temps mort';

  @override
  String timetable_error(Object id, String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'integrity': 'Cette partie doit avoir lieu avant la partie $id',
      'timeAndField': 'Cette partie déborde sur la partie $id',
      'timeAndOpponents':
          'L\'une des équipes est attendue pour la partie ($id) au même moment',
      'timeContainerBounds': 'Cette partie a lieu en dehors du créneau prévu',
      'timeContainerDeleted': 'La période attribuée a été supprimée',
      'timeContainerNullButStartTimeDefined':
          'Une heure de début est définie sans attribution de période',
      'timeContainerNullButFieldDefined':
          'Un terrain est défini sans attribution de période',
      'fieldDeleted': 'Le terrain attribué a été supprimé',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get timetable_selectionContent => 'Parties groupées';

  @override
  String get timetable_selectionErrors => 'Avertissements';

  @override
  String get timetable_selection_noSelection => 'Aucune partie sélectionnée';

  @override
  String tgGroup_identifier(String detailed, Object name, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': '$rank du groupe $name',
      'other': '$rank $name',
    });
    return '$_temp0';
  }

  @override
  String swissGroup_identifier(String detailed, Object name, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': '$rank du tirage suisse $name',
      'other': '$rank $name',
    });
    return '$_temp0';
  }

  @override
  String get opponent_home => 'Domicile';

  @override
  String get opponent_away => 'Extérieur';

  @override
  String get export_notes => 'Notes';

  @override
  String get export_result_halftime => 'Resultat à la mi-temps';

  @override
  String get export_result_final => 'Résultat final';

  @override
  String get export_result_overtime => 'après prolongations';

  @override
  String get timetable_modifyMaxDurationForSelection_errorEmpty =>
      'Aucune partie sélectionnée';

  @override
  String get timetable_modifyMaxDurationForSelection_errorNotEqual =>
      'Toutes les parties sélectionnées doivent avoir les mêmes durée de partie et de temps mort';

  @override
  String get select => 'Sélectionner';

  @override
  String get expandSelection => 'Étendre la sélection';

  @override
  String get copy => 'Copier';

  @override
  String get paste => 'Coller';

  @override
  String get cut => 'Couper';

  @override
  String export_notes_explanation(
    Object cardsPerPage,
    String index,
    Object localIndex,
  ) {
    String _temp0 = intl.Intl.selectLogic(index, {
      'i0': '$localIndex/$cardsPerPage\nHaut de la pile',
      'iLast': '$localIndex/$cardsPerPage\nBas de la pile',
      'other': '$localIndex/$cardsPerPage',
    });
    return '$_temp0';
  }

  @override
  String get user => 'Utilisateur.rice';

  @override
  String get timetable_overflow => 'Espace insuffisant';

  @override
  String get timetable_activeRules => 'Règles en vigueur';

  @override
  String timetable_activeRulesValue(Object active, Object total) {
    return '$active sur $total';
  }

  @override
  String schedule_rule(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Règles',
      one: 'Règle',
    );
    return '$_temp0';
  }

  @override
  String get schedule_if => 'Si :';

  @override
  String get schedule_then => 'Alors :';

  @override
  String get schedule_constraint => 'Contrainte';

  @override
  String get schedule_implication => 'Implication';

  @override
  String schedule_implication_fieldBlacklist(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Réserver les terrains',
      one: 'Réserver le terrain',
    );
    return '$_temp0';
  }

  @override
  String schedule_implication_fieldWhitelist(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Attribuer les terrains',
      one: 'Attribuer le terrain',
    );
    return '$_temp0';
  }

  @override
  String get schedule_implication_timeWhitelist => 'Attribuer des heures';

  @override
  String get and => 'et';

  @override
  String get or => 'ou';

  @override
  String schedule_implication_timeWhitelistDialogAmount(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany parties ou plus doivent avoir lieu sur cette période',
      one: '$howMany partie ou plus doivent avoir lieu sur cette période',
    );
    return '$_temp0';
  }

  @override
  String schedule_implication_timeWhitelistDialogAmountShort(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'min. $howMany parties par équipe',
      one: 'min. $howMany partie par équipe',
    );
    return '$_temp0';
  }

  @override
  String tournaments_listed(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Listés',
      'other': 'Masqués',
    });
    return '$_temp0';
  }

  @override
  String get groupTeam => 'Équipe du groupe';

  @override
  String get seed => 'Seed';

  @override
  String get seeding => 'Seeding';

  @override
  String get mobileBanner_title => 'Télécharger l\'application';

  @override
  String get mobileBanner_subtitle =>
      '• Meilleures performances\n• Temps de chargement plus courts\n• Notifications personnelles';

  @override
  String get mobileBanner_download => 'Télécharger';

  @override
  String get mobileBanner_continueOnWeb => 'Continuer avec la version Web';

  @override
  String get tournaments_personal => 'Mes tournois';

  @override
  String get tournaments_noTournaments => 'Aucun tournoi trouvé';

  @override
  String get tournaments_noCurrentTournaments =>
      'Aucun tournoi à venir ou en cours';

  @override
  String get timetable_timeContainerHelper =>
      'Cliquez sur + pour définir chaque période durant lesquelles auront lieu les parties';

  @override
  String get timetable_timeContainer_delete_confirmation =>
      'Voulez-vous vraiment supprimer cette période de temps ?';

  @override
  String timetable_unscheduledGamesInfo(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      zero:
          'Toutes les parties générées sont programmées à au moins une période de temps.',
      other:
          '$howMany parties sans période. Sélectionnez-les et programmez-les à une période de temps précédemment définie.',
      one:
          '$howMany partie sans période. Sélectionnez-la et programmez-la à une période de temps précédemment définie.',
    );
    return '$_temp0';
  }

  @override
  String get timetable_unscheduledGamesTitle => 'Parties non programmées';

  @override
  String timetable_roughlyScheduledGamesInfo(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      zero:
          'All games assigned to this time period are assigned to an exact time slot.',
      other:
          '$howMany partie sans créneau exacte. Sélectionnez-les, cliquez sur une période et assignez les parties.',
      one:
          '$howMany partie sans créneau exacte. Sélectionnez-la, cliquez sur un créneau et assignez la partie.',
    );
    return '$_temp0';
  }

  @override
  String get timetable_roughlyScheduledGamesTitle =>
      'Parties programmées sur ce créneau';

  @override
  String get timetable_timeContainer => 'Période';

  @override
  String get timetable_timeContainer_startEndTime =>
      'Heures de début et de fin';

  @override
  String get timetable_timeContainerOptions_slotDuration =>
      'Durée des créneaux';

  @override
  String get timetable_timeContainerOptions_totalSlots =>
      'Nombre maximum de créneaux';

  @override
  String get timetable_timeContainerOptions_roughlyScheduled =>
      'Programmée sur ce créneau';

  @override
  String get timetable_timeContainerOptions_scheduled =>
      'Heure de début et terrain programmés';

  @override
  String timetable_gameGrouping_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'NONE': 'Aucun regroupement',
      'SAME_GENERATOR': 'Les parties seront regroupées par étape',
      'SAME_GAMES_PER_TEAM': 'Les parties seront regroupées par parties/équipe',
      'ALL': 'Toutes les parties seront groupées',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String timetable_divisionGrouping_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'SAME': 'Seules les parties d\'une même division seront regroupées',
      'ALL': 'Toutes les parties seront regroupées',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String timetable_density_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'true': 'Vue compacte',
      'other': 'Vue détaillée',
    });
    return '$_temp0';
  }

  @override
  String get timetable_colorCoding_tooltip => 'Code couleur des parties';

  @override
  String get timetable_gameTileLabelType_tooltip => 'Étiquettes des parties';

  @override
  String timetable_gameTileLabelType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'DIVISION': 'Division',
      'OPPONENTS': 'Équipes',
      'IDENTIFIER': 'Identifiant',
      'GAMES_PER_TEAM': 'Parties en cours | Parties à venir',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get timetable_selection => 'Sélection';

  @override
  String get timetable_autoAssign_minDiff =>
      'Écart minimum entre les parties d\'une équipe';

  @override
  String get timetable_autoAssign_optDiff =>
      'Écart idéal entre les parties d\'une équipe';

  @override
  String get timetable_autoAssign_afterNextMinDiff =>
      'Écart minimum entre une partie et d\'une équipe';

  @override
  String get timetable_autoAssign_afterNextMinDiffSkipOddGroups =>
      'Exclure les groupes pairs';

  @override
  String get timetable_autoAssign_minDiffAfterGroups =>
      'Écart minimum entre la dernière partie d\'un groupe et la prochaine partie';

  @override
  String get timetable_autoAssign_maxConcurrentFinalGames =>
      'Nombre maximum de finales simultanées';

  @override
  String get timetable_autoAssign_maxLastGamesDiff =>
      'Écart maximum entre les dernières parties de toutes les équipes par division';

  @override
  String get timetable_autoAssign_finalGamesLastInDivision =>
      'Les finales doivent être à la fin d\'une division';

  @override
  String get timetable_autoAssign => 'Assigner automatiquement';

  @override
  String get timetable_autoAssign_startSearch => 'Démarrer la recherche';

  @override
  String get timetable_autoAssign_stopSearch => 'Arrêter la recherche';

  @override
  String get timetable_autoAssign_assignTimeslots =>
      'Assigner des créneaux et terrains';

  @override
  String get timetable_filter => 'Filtrer';

  @override
  String get timetable_statistics => 'Statistiques';

  @override
  String get showMore => 'Afficher plus';

  @override
  String get showAll => 'Tout afficher';

  @override
  String get show => 'Afficher';

  @override
  String get drawer_title_tournament => 'Tournoi';

  @override
  String get hosting => 'Organisation';

  @override
  String get tournaments_noPersonalTournaments =>
      'Rejoignez un tournoi et il sera affiché ici';

  @override
  String get setup_files => 'Fichiers et liens';

  @override
  String get linkCopied => 'Lien copié';

  @override
  String get timetable_actions => 'Actions';

  @override
  String get timetable_actions_dragAndDropInfo =>
      'Glissez-déposez votre sélection à l\'endroit souhaité';

  @override
  String timetable_goToDivisionPage(Object name) {
    return 'Aller vers la division $name';
  }

  @override
  String timetable_goToGeneratorPage(Object id) {
    return 'Aller vers $id';
  }

  @override
  String timetable_goToGamePage(Object id) {
    return 'Aller vers la partie $id';
  }

  @override
  String get ambiguous => 'Ambigue';

  @override
  String get timetable_moveToUnscheduled => 'Déprogrammer';

  @override
  String timetable_moveToRoughlyScheduled(Object timeSlot) {
    return 'Programmer sur le créneau actuel ($timeSlot)';
  }

  @override
  String timetable_moveToScheduled(Object field, Object startTime) {
    return 'Programmer l\'heure de début ($startTime) et le terrain ($field)';
  }

  @override
  String get timetable_moveToScheduledNoSelection =>
      'Sélectionnez un créneau pour programmer les parties';

  @override
  String get timetable_modifyMaxDuration => 'Modifier la durée de la partie';

  @override
  String get timetable_drag_moveToUnscheduled =>
      'Déplacez la partie ici pour la déprogrammer';

  @override
  String timetable_drag_moveToRoughlyScheduled(Object timeSlot) {
    return 'Déplacez la partie ici pour la programmer sur le créneau ($timeSlot)';
  }

  @override
  String get timetable_drag_moveToScheduled =>
      'Déplacez la partie ici pour la programmer à une heure de début et un terrain';

  @override
  String get timetable_drag_shiftPrecisionInfo =>
      '[CTRL] pour plus de précision';

  @override
  String get timetable_slotDurationDialog_title =>
      'Modifier la largeur du créneau';

  @override
  String get gamesPerTeam_current => 'Parties en cours';

  @override
  String get gamesPerTeam_upcoming => 'Parties à venir';

  @override
  String get timetable_editDuration_warning =>
      'Attention : Si vous modifiez les valeurs globales des durées de partie et de pause, cette valeur sera réinitialisée';

  @override
  String get timetable_editDuration_keepStartTimes_title =>
      'Conserver les heures de début';

  @override
  String get timetable_editDuration_keepStartTimes_description =>
      'Les heures de début déjà programmées seront conservées. Diminuer la durée des parties créera des intervalles entre les parties. L\'augmenter superposera des parties.';

  @override
  String get caution => 'Attention';

  @override
  String get experimental_warning => 'Cette fonctionnalité est expérimentale';

  @override
  String get component_media => 'Fichier';

  @override
  String get component_media_extensionNotDetected =>
      'Type de fichier indétectable';

  @override
  String get component_media_fileError => 'Erreur au chargement du fichier';

  @override
  String get home_divisions_addDivision => 'Ajouter une division';

  @override
  String get home_components => 'Information';

  @override
  String get home_addComponent => 'Ajouter une information';

  @override
  String get home_componentModalTitle => 'Information';

  @override
  String get home_componentEditTitle => 'Modifier l\'information';

  @override
  String get home_componentDeleteTitle => 'Supprimer l\'information';

  @override
  String get home_componentDeleteConfirmation =>
      'Voulez-vous vraiment supprimer cette information ?';

  @override
  String get component_title => 'Titre';

  @override
  String get component_subtitle => 'Sous-titre';

  @override
  String get component_type => 'Fonction';

  @override
  String component_type_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'link': 'Lien',
      'body': 'Bloc de texte',
      'media': 'Fichier',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String component_type_description(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'link': 'Définissez un lien à afficher',
      'body': 'Saisissez un texte à afficher sous le titre',
      'media': 'Téléchargez des fichiers à afficher',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get useMarkdownForFormatting =>
      'Utilisez la syntaxe [markdown](https://www.markdownguide.org/basic-syntax/) pour mettre en page.';

  @override
  String get component_body => 'Contenu';

  @override
  String get component_link => 'Lien';

  @override
  String get posting => 'Messages';

  @override
  String get home_postings => 'Nouveautés';

  @override
  String get home_addPosting => 'Ajouter un message';

  @override
  String get home_postingDeleteTitle => 'Supprimer le message';

  @override
  String get home_postingDeleteConfirmation =>
      'Voulez-vous vraiment supprimer ce message ?';

  @override
  String get posting_dateTimeTitle => 'Date/Heure';

  @override
  String get posting_addMediaTitle => 'Ajouter un média';

  @override
  String get posting_publishWarning =>
      'Attention : dès que vous publiez le message, toutes les personnes l\'ayant accepté recevrons une notification';

  @override
  String get posting_deleteMedia_confirmationTitle => 'Suppression du média';

  @override
  String get posting_deleteMedia_confirmationText =>
      'Voulez-vous vraiment supprimer ce média ?';

  @override
  String get translationTextField_universalFirst =>
      'Spécifiez d\'abord une valeur par défaut avant de proposer une traduction';

  @override
  String markerModel_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'administration': 'Organisation',
      'ceremony': 'Remise des récompenses',
      'wc': 'Sanitaires',
      'lockerRoom': 'Vestiaires',
      'showers': 'Douches',
      'marker': 'Repère',
      'ambulance': 'Ambulance',
      'drinkingWater': 'Eau potable',
      'breakfast': 'Petit-déjeuner',
      'lunch': 'Déjeuner',
      'dinner': 'Dîner',
      'buffet': 'Buffet',
      'party': 'Fête',
      'camping': 'Camping',
      'trainStation': 'Gare',
      'busStop': 'Arrêt de bus',
      'cycleRack': 'Parc à vélos',
      'parking': 'Stationnement',
      'construction': 'En construction',
      'warning': 'Danger',
      'prohibited': 'Accès interdit',
      'live': 'Concert',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get more => 'Plus';

  @override
  String get map_edit_placeByDragAndDrop =>
      'Glissez-déposez le terrain sur la carte';

  @override
  String get home_myTeam => 'Mes équipes';

  @override
  String time_second(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany secondes',
      one: '1 seconde',
    );
    return '$_temp0';
  }

  @override
  String time_minute(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany minutes',
      one: '1 minute',
    );
    return '$_temp0';
  }

  @override
  String time_hour(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany heures',
      one: '1 heure',
    );
    return '$_temp0';
  }

  @override
  String time_day(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany jours',
      one: '1 jour',
    );
    return '$_temp0';
  }

  @override
  String time_month(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany mois',
      one: '1 mois',
    );
    return '$_temp0';
  }

  @override
  String timeAgo(String before, Object value) {
    String _temp0 = intl.Intl.selectLogic(before, {
      'true': 'Depuis $value',
      'other': 'Dans $value',
    });
    return '$_temp0';
  }

  @override
  String get leaveTournamentTitle => 'Quitter le tournoi';

  @override
  String leaveTournamentDescription(Object name) {
    return 'Voulez-vous vraiment quitter le tournoi *$name* ? Vous le retrouverez dans *Mes tournois*.';
  }

  @override
  String get personalTeamSelection_title => 'Sélection de l\'équipe';

  @override
  String get personalTeamSelection_description =>
      'À quelle équipe voulez-vous vous abonner ?';

  @override
  String get personalTeamSelection_description2 =>
      'Toutes les équipes auxquelles vous êtes abonné·e seront listées dans *Mes équipes*. Consultez une équipe pour vous désabonner.';

  @override
  String get personalTeams_noTeamSelected => 'Aucune équipe sélectionnée';

  @override
  String get error => 'Erreur';

  @override
  String get locationPermissionPermanentlyDenied_description =>
      'La permission de localisation a été refusée. Ouvrez les options de l\'application et donner la permission manuellement pour vous localiser sur la carte.';

  @override
  String get locationPermissionPermanentlyDenied_openSettings =>
      'Ouvrir les options';

  @override
  String get overviewMap_allMapObjects => 'Aucun filtre';

  @override
  String get now => 'Maintenant';

  @override
  String marker(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Repères',
      one: 'Repère',
    );
    return '$_temp0';
  }

  @override
  String get tournamentArea => 'Espace du tournoi';

  @override
  String get tournamentArea_description =>
      'Définissez l\'espace qui sera initialement affiché';

  @override
  String get editField_goToFieldSetup => 'Configurer le terrain';

  @override
  String get editField_fieldDeleted => 'Le terrain associé n\'existe plus';

  @override
  String get initializeMap => 'Initialiser la carte';

  @override
  String get tournamentLocation => 'Lieu du tournoi';

  @override
  String get tournamentLocation_description =>
      'Où votre tournoi a-t-il lieu ? Définissez le lieu en cliquant sur la carte. Après cela, vous pourrez préciser l\'espace du tournoi.';

  @override
  String get addMarker_template_description =>
      'Choisissez un modèle et adaptez-le à vos besoins';

  @override
  String get marker_icon => 'Icône';

  @override
  String get marker_title => 'Titre';

  @override
  String get addMarker_templates => 'Modèles';

  @override
  String get marker_position => 'Position';

  @override
  String get newMaker_description =>
      'Glissez-déposez le nouveau repère sur la carte';

  @override
  String get width => 'Largeur';

  @override
  String get length => 'Longueur';

  @override
  String get rotation => 'Rotation';

  @override
  String get editMap_general => 'Général';

  @override
  String get newMarker => 'Nouveau repère';

  @override
  String get personalTeam_noMatchFound => 'Aucune partie trouvée';

  @override
  String personalTeam_matchVersus(Object number) {
    return '$number contre ';
  }

  @override
  String get personalTeam_forecastGameInfo =>
      'Les parties entourées de pointillés sont supposées, mais n\'ont pas encore été définies. Les parties à venir dépendent des résultats des précédentes.';

  @override
  String get personalTeam_upcoming => 'À venir';

  @override
  String get personalTeam_nextUnscheduled => 'Prochaine partie';

  @override
  String get scheduleJob_status_title => 'Statut';

  @override
  String get scheduleJob_status_createModel => 'Créer un modèle';

  @override
  String get scheduleJob_status_findSolution => 'Trouver une solution';

  @override
  String get scheduleJob_status_optimizeSolution => 'Optimiser la solution';

  @override
  String get scheduleJob_durationSinceStart => 'Délai depuis le début';

  @override
  String get scheduleJob_durationSinceLastSolution =>
      'Délai depuis la dernière solution';

  @override
  String get map_noMatchCurrently => 'Aucune partie en cours';

  @override
  String get createTournamentButton_onlyLoggedIn_title => 'Compte requis';

  @override
  String get createTournamentButton_onlyLoggedIn =>
      'Vous n\'êtes pas connecté·e. Inscrivez-vous pour créer des tournois. Vous pouvez gérer vos tournois avec votre compte depuis n\'importe quelle plateforme.';

  @override
  String get ultimate_createTournamentDisclaimer =>
      ' L\'application **Ultimate Tournament** est actuellement à l\'essai. La création des tournois est particulièrement immature. Si vous souhaitez héberger votre tournoi, rejoignez notre serveur [Discord](https://discord.gg/9XmPtSz86X) et suivez les étapes décrites dans le canal #rules. Autrement, vous pouvez nous contacter à l\'adresse info@ultimate-tournament.app.\n\nNous sommes heureux que vous essayez l\'application pour votre tournoi, et nous serons ravis de vous aider. Contactez-nous en cas de besoin.';

  @override
  String betaStatus_hostingTournamentDisclaimer(Object appTitle) {
    return 'L\'application **$appTitle** est actuellement à l\'essai. La création et l\'hébergement des tournois sont fonctionnels, mais manque encore de maturité et d\'intuitivité.';
  }

  @override
  String betaStatus_docsText(Object docsLink) {
    return 'Vous trouverez les instructions (incomplètes) [ici]($docsLink).';
  }

  @override
  String betaStatus_supportText(Object discordLink, Object supportMail) {
    return 'Si vous avez la moindre question, contactez-nous via [Discord]($discordLink) ou par courriel à $supportMail.';
  }

  @override
  String get more_userProfile_title => 'Votre profil de tournoi';

  @override
  String get more_allDivisions_title => 'Divisions';

  @override
  String get more_allGames => 'Parties';

  @override
  String get more_allTeams_title => 'Équipes';

  @override
  String get more_allFields_title => 'Terrains';

  @override
  String get more_allBrackets_title => 'Brackets';

  @override
  String get more_allResults_title => 'Classements';

  @override
  String get more_allReferees_title => 'Arbitres';

  @override
  String get more_allScores_title => 'Résultats';

  @override
  String get changelog => 'Journal des modifications';

  @override
  String get goBack => 'Retour';

  @override
  String get unknownError => 'Une erreur est survenue';

  @override
  String relativeDate(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'd6': 'Hier',
      'd0': 'Aujourd\'hui',
      'd1': 'Demain',
      'other': '$value',
    });
    return '$_temp0';
  }

  @override
  String get notification_personalTeam_activated => 'Notifications désactivées';

  @override
  String get notification_personalTeam_deactivated => 'Notifications activées';

  @override
  String get feedback => 'Avis';

  @override
  String get feedback_app => 'Avis sur l\'application';

  @override
  String feedback_content_subtitle(Object name) {
    return 'Que pensez-vous de l\'application $name ? Aimez-vous une fonctionnalité en particulier ? Vous manque-t-il une fonction ? Avez-vous remarqué un disfonctionnement ? Votre avis contribue à l\'amélioration de cette application pour votre activité favorie ! Si vous avez un avis sur un tournoi, contactez directement leur organisation.';
  }

  @override
  String get feedback_content_label => 'Votre avis';

  @override
  String get feedback_contact_title => 'Contact';

  @override
  String get feedback_contact_description =>
      'Facultatif - Si nous avons une réponse ou une question à vous formuler, nous vous contacterons à cette adresse.';

  @override
  String get feedback_contact_label => 'E-Mail';

  @override
  String get feedback_submit => 'Soumettre';

  @override
  String get feedback_submitted => 'Soumis';

  @override
  String get feedback_submittedThanks => 'Merci d\'avoir partagé votre avis !';

  @override
  String get link_copyCurrent => 'Copier le lien';

  @override
  String get link_showCurrentQR => 'Montrer le code QR';

  @override
  String get link_shareCurrent => 'Partager le lien';

  @override
  String get tournamentObjects_title => 'Tournoi';

  @override
  String get general => 'Général';

  @override
  String get teamPage_general_info => 'Information';

  @override
  String get teamPage_general_result => 'Résultat';

  @override
  String get teamPage_tournamentProgression => 'Progression du tournoi';

  @override
  String get teamPage_shareFanLink_title => 'Partager le lien d\'abonnement';

  @override
  String teamPage_shareFanLink_description(Object team) {
    return 'Toute personne consultant le tournoi avec ce lien recevra les résultats de l\'équipe $team sur son mobile !';
  }

  @override
  String teamPage_fanLink(Object link, Object team, Object tournament) {
    return 'Surveiller $team au tournoi $tournament: $link';
  }

  @override
  String get teamPage_subscribe => 'S\'abonner';

  @override
  String get teamPage_subscribed => 'Abonné·e';

  @override
  String get teamPage_unsubscribe => 'Se désabonner';

  @override
  String get teamPage_editNotificationSettings =>
      'Modifier les paramètres de notification';

  @override
  String personalTeamNotification_title(Object team) {
    return 'Voulez-vous recevoir des notifications pour l\'équipe $team?';
  }

  @override
  String get personalTeamNotification_participant_title =>
      'Oui, des informations à propos de mes parties';

  @override
  String get personalTeamNotification_participant_subtitle =>
      'Pour les participant·es';

  @override
  String get personalTeamNotification_participant_tooltip =>
      'Vous recevrez des notifications :\n- 30 minutes avant chaque partie\n- au début d\'une partie\n- lorsque le temps est écoulé\n- lorsque la partie est terminée\n- lorsqu\'une nouvelle partie est programmée\n- lorsque l\'heure ou le terrain ont changé\n- lorsqu\'un nouveau message est publié';

  @override
  String get personalTeamNotification_spectator_tooltip =>
      'Vous recevrez des notifications:\n- au début d\'une partie\n- lorsque le score évolue\n- lorsque la partie est terminée';

  @override
  String get personalTeamNotification_spectator_title =>
      'Oui, les scores et résultats';

  @override
  String get personalTeamNotification_spectator_subtitle =>
      'Pour les supporteur·rices';

  @override
  String get no => 'Non';

  @override
  String get notNow => 'Plus tard';

  @override
  String get nothingHere => 'Rien à voir ici pour l\'instant';

  @override
  String get fieldPage_navigateToField => 'Se déplacer vers le terrain';

  @override
  String get fieldPage_noMapInitialized => 'Aucune carte définie';

  @override
  String get fieldPage_fieldNotInitialized =>
      'Aucune localisation de terrain définie';

  @override
  String get removeFilter => 'Supprimer le filtre';

  @override
  String get applyFilter => 'Appliquer le filtre';

  @override
  String get filter => 'Filtrer';

  @override
  String get search => 'Rechercher';

  @override
  String personalTeam_goToTeamPage(Object team) {
    return 'Voir l\'équipe $team';
  }

  @override
  String get certificate => 'Certificat';

  @override
  String certificate_fileName(Object teamName, Object tournamentName) {
    return 'Certificat - $tournamentName - $teamName';
  }

  @override
  String get teamPage_certificateNotReady =>
      'Après le tournoi, vous pouvez télécharger votre certificat ici';

  @override
  String certificate_content(Object rank, Object team, Object tournament) {
    return 'Au tournoi *$tournament*, l\'équipe\n$team\na atteint la\n$rank place';
  }

  @override
  String rankWithSuffix(Object innerRank, String selectionRank) {
    String _temp0 = intl.Intl.selectLogic(selectionRank, {
      'r1': '$innerRankère',
      'r2': '${innerRank}ième',
      'r3': '${innerRank}ième',
      'other': '${innerRank}ième',
    });
    return '$_temp0';
  }

  @override
  String get profilePage_title => 'Profil';

  @override
  String get profilePage_copyIdToken => 'Copier le jeton';

  @override
  String get loginPage_title => 'Se connecter';

  @override
  String get registerPage_title => 'S\'incrire';

  @override
  String get verifyEmailPage_title => 'Vérifier l\'E-Mail';

  @override
  String get popConfirmationDialog_title => 'Quitter ?';

  @override
  String get popConfirmationDialog_content =>
      'Voulez-vous vraiment quitter cette écran ? Les modifications seront perdues.';

  @override
  String get yesLeave => 'Oui';

  @override
  String get camera => 'Caméra';

  @override
  String get gallery => 'Galerie';

  @override
  String get editPostingPage_title => 'Modifier le message';

  @override
  String get notFoundError => 'Rien ici';

  @override
  String get confirmationRequired =>
      'Confirmation requise de l\'administration';

  @override
  String get entity_deleteConfirmationTitle => 'Supprimer l\'entrée';

  @override
  String get entity_deleteConfirmationContent =>
      'Voulez-vous vraiment supprimer cette entrée ?';

  @override
  String get label => 'Étiquette';

  @override
  String get entity_navigateToPage => 'Ouvrir la page';

  @override
  String get entity_navigateToAssignment => 'Ouvrir l\'écran des affectations';

  @override
  String get entity_removeAssignment =>
      'Retirer les affectations des parties sélectionnées';

  @override
  String get entity_assignGames => 'Affecter les parties sélectionnées';

  @override
  String get entity_fastEntry_title => 'Affectation rapide';

  @override
  String get entity_fastEntry_subtitle =>
      'Les entrées sélectionnées seront affectées/retirées en cliquant sur une partie';

  @override
  String get entity_title => 'Autres affectations';

  @override
  String entity_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'referee': 'Arbitre',
      'scorekeeper': 'Marqueur·euse',
      'staff': 'Organisateur·rice',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String entity_typePlural(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'referee': 'Arbitres',
      'scorekeeper': 'Marqueur·euse',
      'staff': 'Membres de l\'organisation',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get entity_typeLabel => 'Type';

  @override
  String get entry => 'Entrée';

  @override
  String get uploadCertificateTemplate => 'Déposer un modèle de certificat';

  @override
  String get notification_postings_activated => 'Notifications activées';

  @override
  String get notification_postings_deactivated => 'Notifications désactivées';

  @override
  String get publish => 'Publier';

  @override
  String certificate_rankX(Object rankWithSuffix) {
    return '$rankWithSuffix place';
  }

  @override
  String get adminArea => 'Espace Administration';

  @override
  String get controlCenter_confirmationRequired => 'Confirmation requise';

  @override
  String get controlCenter_currentNotStarted => 'En attente';

  @override
  String get controlCenter_finished => 'Terminé';

  @override
  String get controlCenter_missingResults => 'Résultats manquants';

  @override
  String get controlCenter_current => 'En cours';

  @override
  String get controlCenter_upcoming => 'À venir';

  @override
  String get controlCenter_conflict => 'Conflits';

  @override
  String get controlCenter_conflict_hint =>
      'Consulter les divisions concernées pour résoudre les conflits';

  @override
  String pdf_exportDate(Object date) {
    return 'Exporter depuis le $date';
  }

  @override
  String get pdf_footerScanForLiveData =>
      'Scanner le code QR pour obtenir les données en direct';

  @override
  String get pdf_scanQrCodeForMore =>
      'Scanner le code QR pour obtenir plus d\'information';

  @override
  String get pdf_matchId => 'ID';

  @override
  String get date => 'Date';

  @override
  String get time => 'Heure';

  @override
  String get result => 'Résultat';

  @override
  String get pdf_away => 'Extérieur';

  @override
  String get pdf_home => 'Domicile';

  @override
  String get pdf_showAsPdfButton => 'Visualiser au format PDF';

  @override
  String get pdf_pageTitle => 'Vue PDF';

  @override
  String get certificate_showAll => 'Montrer tous les certificats';

  @override
  String get certificate_downloadAll => 'Télécharger tous les certificats';

  @override
  String get livestream => 'Diffusion en direct';

  @override
  String get goTolivestream => 'Ouvrir la diffusion en direct';

  @override
  String get name => 'Nom';

  @override
  String get shortName => 'Surnom';

  @override
  String get solidsportSetup_initialize_title =>
      'Synchroniser ce tournoi avec Solidsport';

  @override
  String get solidsportSetup_status => 'Statut';

  @override
  String get solidsportSetup_status_disabled => 'Désactivé';

  @override
  String solidsportSetup_status_error(Object status, Object statusText) {
    return 'Erreur ($status): $statusText';
  }

  @override
  String get solidsportSetup_status_success => 'Connecté';

  @override
  String get solidsportSetup_status_unknown => 'Inconnu';

  @override
  String get solidsportSetup_url => 'Lien vers l\'évènement';

  @override
  String get solidsportSetup_url_notFound => 'Indisponible';

  @override
  String get disabled => 'Désactivé';

  @override
  String get enabled => 'Activé';

  @override
  String roles(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Rôles',
      one: 'Rôle',
    );
    return '$_temp0';
  }

  @override
  String get usersAndPermissions_roleKeys => 'Clé de rôle';

  @override
  String createdAt(Object value) {
    return 'Créé le $value';
  }

  @override
  String get usersAndPermissions_roleKeys_createDialog_title => 'Créer une clé';

  @override
  String get usersAndPermissions_roleKeys_createDialog_description =>
      'Les clés de rôle peuvent être partagées avec d\'autres avec un lien ou un code QR. Quiconque rejoint un tournoi en utilisant cette clé sera assigné·e au rôle associé.';

  @override
  String get usersAndPermissions_roleKeys_deleteDialog_title =>
      'Supprimer une clé';

  @override
  String get usersAndPermissions_roleKeys_deleteDialog_subtitle =>
      'Voulez-vous vraiment supprimer cette clé ? Le lien associé au rôle sera inopérant.';

  @override
  String usersAndPermissions_roleKeys_createDialog_linkCard(
    Object link,
    Object tournamentName,
  ) {
    return 'Ce lien donne des permissions sur le tournoi $tournamentName. Gardez-le précieusement et partagez-le uniquement avec les personnes autorisées.\n\n$link';
  }

  @override
  String get usersAndPermissions_roleKeys_createDialog_choseRoles =>
      'Choisir les rôles';

  @override
  String get usersAndPermissions_roleKeys_createDialog_link =>
      'Enregistrer le lien';

  @override
  String get usersAndPermissions_roleKeys_createDialog_linkDescription =>
      'Ce lien sera affiché une seule fois. Conservez-le précieusement.';

  @override
  String globalField(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Champs globaux',
      one: 'Champ global',
    );
    return '$_temp0';
  }

  @override
  String get ok => 'OK';

  @override
  String get title => 'Titre';

  @override
  String get description => 'Description';

  @override
  String get address => 'Adresse';

  @override
  String get website => 'Site';

  @override
  String get globalField_addDialog_title => 'Nouveau champ global';

  @override
  String get globalField_addDialog_hint =>
      'Le mot de passe sera affiché une seule fois. Conservez-le avant de fermer cette fenêtre.';

  @override
  String globalField_deleteConfirmationText(Object title) {
    return 'Voulez-vous vrament supprimer le champ global \'$title\' ?';
  }

  @override
  String get fieldAssignment_noField => 'Aucun terrain';

  @override
  String get registration => 'Inscription';

  @override
  String get home_goToRegistration => 'S\'inscrire au tournoi';

  @override
  String get registration_allEntries => 'Toutes les inscriptions';

  @override
  String get registration_status_title => 'Statut';

  @override
  String registration_status(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'Ouverte',
      'other': 'Fermée. Fin des inscriptions !',
    });
    return '$_temp0';
  }

  @override
  String get registration_editUserData => 'Modifier une inscription';

  @override
  String get registration_register => 'Participer au tournoi';

  @override
  String get registration_registerAdditional => 'Ajouter une inscription';

  @override
  String get registration_notRegistered => 'Vous n\'êtes pas inscrit·e';

  @override
  String get registration_registered => 'Vous êtes inscrit·e';

  @override
  String registration_anonymousWarning(String isWebOnMobilePlatform) {
    String _temp0 = intl.Intl.selectLogic(isWebOnMobilePlatform, {
      'true':
          'Votre inscription est anonyme. %CREATE_ACCOUNT% pour gérer votre inscription depuis l\'application ou un autre appareil.',
      'other':
          'Vos isncriptions sont anonymes. %CREATE_ACCOUNT% pour gérer vos inscriptions depuis un appareil.',
    });
    return '$_temp0';
  }

  @override
  String get createAccount => 'Créer un compte';

  @override
  String get registrationSetup_registrationNotActivated =>
      'La fonctionnalité d\'inscription est désactivée';

  @override
  String get registrationSetup_activateRegistration => 'Activer l\'inscription';

  @override
  String get registrationSetup_navigateToRegistration =>
      'Voir les inscriptions';

  @override
  String get registrationSetup_visibility_title => 'Visibilité';

  @override
  String registrationSetup_visibility(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'Les inscriptions sont accessibles par lien uniquement',
      'other': 'Les isncriptions sont accessibles depuis la page du tournoi',
    });
    return '$_temp0';
  }

  @override
  String get registrationSetup_linkToOverview =>
      'Lien vers le résumé de l\'inscription';

  @override
  String get registrationSetup_linkToForm =>
      'Lien vers le formulaire d\'inscription';

  @override
  String get registration_addEntry_submit => 'Soumettre l\'inscription';

  @override
  String get registration_addEntry_label => 'Votre nom';

  @override
  String get registration_addEntry_title => 'Nouvelle inscription';

  @override
  String get registration_editEntry_title => 'Modification d\'une inscription';

  @override
  String get registrationSetup_applyRegistration =>
      'Appliquer les données d\'inscription';

  @override
  String get registrationSetup_applyRegistration_close =>
      '1. Fermer les inscriptions';

  @override
  String get registrationSetup_applyRegistration_linkWithTeams =>
      '2. Associer les inscriptions aux équipes';

  @override
  String get registrationSetup_deleteAllEntries => 'Delete all registrations';

  @override
  String registrationSetup_stats(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '*$howMany* inscriptions soumises.',
      one: '*$howMany* inscription soumise.',
    );
    return '$_temp0';
  }

  @override
  String get registrationSetup_instruction =>
      'Dès que vous avez récolté suffisamment d\'inscriptions, vous pouvez suivre les étapes suivantes.';

  @override
  String get registrationAssignment_title => 'Affectation des inscriptions';

  @override
  String registrationEntries(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'inscriptions',
      one: 'inscription',
    );
    return '$_temp0';
  }

  @override
  String registrationAssignment_entries_selectedStats(
    Object selected,
    Object total,
  ) {
    return '$selected des $total inscriptions sélectionnées';
  }

  @override
  String registrationAssignment_assignEntries_info(
    Object entries,
    Object teams,
  ) {
    return 'Distribuer des $entries aux $teams.';
  }

  @override
  String registrationAssignment_assignEntries_infoTeams(num teamCount) {
    String _temp0 = intl.Intl.pluralLogic(
      teamCount,
      locale: localeName,
      other: 'équipes',
      one: 'équipe',
    );
    return '$_temp0';
  }

  @override
  String get registrationAssignment_assignEntries_button =>
      'Distribuer les inscriptions';

  @override
  String registrationAssignment_createTeams_info(Object entries, Object teams) {
    return 'Prendre des $entries pour créer des $teams.';
  }

  @override
  String registrationAssignment_createTeams_info2(Object entries) {
    return 'Ce sont les $entries par équipe.';
  }

  @override
  String get registrationAssignment_createTeamsButton => 'Créer les équipes';

  @override
  String registrationAssignment_teams_selectedStats(
    Object selected,
    Object total,
  ) {
    return '$selected des $total équipes sélectionnées';
  }

  @override
  String get winner => 'Gagnante';

  @override
  String get loser => 'Perdante';

  @override
  String get brackets_selectionSidebar_title => 'Sélection';

  @override
  String get brackets_selectionSidebar_empty =>
      'Choisissez un élément pour en savoir plus';

  @override
  String resultRankX(Object rank) {
    return 'Rang $rank';
  }

  @override
  String minute(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'minutes',
      one: 'minute',
    );
    return '$_temp0';
  }

  @override
  String get tieBreaker_onlyTied_explanation =>
      'Comparaison directe : Seules les parties entre équipes à égalité sont comptées';

  @override
  String get tieBreaker_onlyTied => 'Comparaison directe';

  @override
  String get brackets_noBracketsFound =>
      'Aucune tranche de compétition disponible';

  @override
  String get brackets_activateEditModeToStart =>
      'Activer la modification pour commencer';

  @override
  String get brackets_activateEditMode => 'Activater la modification';

  @override
  String get brackets_deactivateEditMode => 'Terminer la modification';

  @override
  String brackets_poolStageRankFromPool(Object pool, Object rank) {
    return '$rank de $pool';
  }

  @override
  String get brackets_addBracketPanel =>
      'Ajouter un %bracketType% pour les équipes %from% à %to%';

  @override
  String get brackets_addBracketPanel_groups => 'Combien de groupes ?';

  @override
  String get brackets_addBracketPanel_rounds => 'Combien de tours ?';

  @override
  String get brackets_addBracketPanel_add => 'Créer';

  @override
  String brackets_group_generateGames(Object games) {
    return 'Générer des $games';
  }

  @override
  String brackets_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'groupShell': 'Phase de groupe',
      'elimination': 'Phase éliminatoire',
      'swissShell': 'Tirage Suisse',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get bracketGroup_deleteAllGames => 'Supprimer toutes les parties';

  @override
  String bracketGames_addRoundRobinGames(Object games) {
    return 'Ajouter des $games (tournante)';
  }

  @override
  String bracketGames_addGames(Object games) {
    return 'Ajouter des $games';
  }

  @override
  String bracketGames_deleteGames(Object games) {
    return 'Supprimer des $games';
  }

  @override
  String bracketGames_round(Object value) {
    return 'Tour $value';
  }

  @override
  String get brackets_editStandingsSwitch =>
      'Modifier les classements et le résultat du groupe';

  @override
  String get brackets_forcePlaceFollowers => 'Set followers early on';

  @override
  String get brackets_forcePlaceFollowers_description =>
      'When active, subsequent elements are set based on the current pool result, even if not all games have been finished yet.';

  @override
  String get game_saveScoreAndFinishGame => 'Enregistrer et terminer la partie';

  @override
  String get brackets_confirmationRequired_title => 'Confirmation requise';

  @override
  String brackets_confirmationRequired_description(
    String team,
    Object unconfirmedTeam,
  ) {
    String _temp0 = intl.Intl.selectLogic(team, {
      'null':
          'Impossible de trouver une combinaison valide, l\'affectation des équipes a échoué. Voulez-vous positionner l\'équipe $unconfirmedTeam ?',
      'other':
          'L\'équipe $team est déjà positionnée. Voulez-vous la remplacer par l\'équipe $unconfirmedTeam ?',
    });
    return '$_temp0';
  }

  @override
  String brackets_confirmationRequired_descriptionForUsers(
    String team,
    Object unconfirmedTeam,
  ) {
    String _temp0 = intl.Intl.selectLogic(team, {
      'null':
          'Impossible de trouver une combinaison valide, l\'affectation des équipes a échoué. Une affectation manuelle par l\'organisation du tournoi est requise.',
      'other':
          'L\'équipe $team est déjà positionnée. Elle devrait être remplacée par l\'équipe $unconfirmedTeam. La confirmation de l\'administration est requise.',
    });
    return '$_temp0';
  }

  @override
  String get brackets_confirmationRequired_yes => 'Oui, ajuster les équipes';

  @override
  String get brackets_confirmationRequired_no => 'Non, masquer les conflits';

  @override
  String get brackets_conflict => 'Conflit';

  @override
  String get brackets_allPaths => 'Toutes les phases';

  @override
  String presentationScreen(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Écrans de présentation',
      one: 'Écran de présentation',
    );
    return '$_temp0';
  }

  @override
  String get setup_presentationScreens_add =>
      'Ajouter un écran de présentation';

  @override
  String get presentationScreen_exit => 'Quitter le mode de présentation';

  @override
  String get setupPresentationScreen_openThisLinkOnAnotherDevice =>
      'Ouvrir le lien depuis un autre appareil pour le contrôler depuis ici.';

  @override
  String get setupPresentationScreen_openHere => 'Ouvrir le lien';

  @override
  String get setupPresentationScreen_showPresentationInfo =>
      'Afficher les informations avec le code QR';

  @override
  String get setupPresentationScreen_presentationInfoSize =>
      'Taille de l\'espace d\'information';

  @override
  String get setupPresentationScreen_presentationInfoText =>
      'Contenu de l\'information';

  @override
  String get setupPresentationScreen_hidePresentationInfoLogo => 'Logo';

  @override
  String get setupPresentationScreen_hidePresentationInfoTournamentName =>
      'Nom du tournoi';

  @override
  String get setupPresentationScreen_hidePresentationInfoQrCode => 'Code QR';

  @override
  String get setupPresentationScreen_zoom => 'Niveau de zoom';

  @override
  String get setupPresentationScreen_textScaling => 'Taille du texte';

  @override
  String get presentationScreen_location => 'Chemin';

  @override
  String get presentationScreen_location_tournament => 'Affiche du tournoi';

  @override
  String internetConnection(String connected) {
    String _temp0 = intl.Intl.selectLogic(connected, {
      'true': 'Vous êtes à nouveau connecté·e !',
      'other': 'Vous êtes déconnecté·e !',
    });
    return '$_temp0';
  }

  @override
  String get confirmationDialog_areYouSure => 'Confirmez-vous vraiment ?';

  @override
  String groupBracket_label(String detailed, Object group, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Partie #$rank du groupe $group',
      'other': '$group$rank',
    });
    return '$_temp0';
  }

  @override
  String get groupBracketPage_showShellPage =>
      'Montrer toute la phase de groupes';

  @override
  String brackets_editGames_confirmationDescription(Object howMany) {
    return '$howMany des parties que vous voulez modifier ont déjà commencé. Voulez-vous continuer ?';
  }

  @override
  String brackets_deleteGames_confirmationDescription(Object howMany) {
    return '$howMany des parties que vous voulez supprimer ont déjà commencé. Voulez-vous continuer ?';
  }

  @override
  String get brackets_status_noGames => 'Aucune partie';

  @override
  String brackets_stats_games(Object finished, num total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$finished sur $total parties jouées',
      one: '$finished sur $total parties jouées',
    );
    return '$_temp0';
  }

  @override
  String get brackets_information => 'Information';

  @override
  String get brackets_tree => 'Phases';

  @override
  String get brackets_mobileSheet_showMore => 'Afficher plus';

  @override
  String brackets_teamsTiedConflict(Object count) {
    return 'Avec les critères de classement actuels, $count équipes sont ex-æquo.';
  }

  @override
  String get brackets_teamsTiedConflictInstructions =>
      'Définissez l\'ordre en ajustant le classement.';

  @override
  String get brackets_shellTeamsTiedConflict =>
      'Après avoir évalué la phase de groupe, plusieurs équipes sont ex-æquo.';

  @override
  String bracketPageAllGamesInBracket(Object bracket) {
    return 'Toutes les parties de $bracket';
  }

  @override
  String bracketPageAllGamesOfTeam(Object team) {
    return 'Totues les parties de l\'équipe $team';
  }

  @override
  String settingPage_editDefault(Object scope) {
    return 'Appliquer tous les paramètres par défaut au niveau de $scope';
  }

  @override
  String settingPage_editSelected(Object scope) {
    return 'Appliquer les paramètres sélectionnés au niveau de $scope';
  }

  @override
  String settingPage_affectingDocuments(
    Object label,
    Object size,
    Object totalSize,
  ) {
    return 'Concerne $size des $totalSize $label';
  }

  @override
  String settingPage_selectedDocuments(
    Object label,
    Object size,
    Object totalSize,
  ) {
    return '$size des $totalSize $label sélectionnés';
  }

  @override
  String get settingPage_resetToDefault =>
      'Restaurer les paramètres par défaut';

  @override
  String settingsPage_xHaveDifferentValues(num howMany, Object value) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$value ont des valeurs différentes',
      one: '$value a une valeur différente',
    );
    return '$_temp0';
  }

  @override
  String get settingPage_groupSelection_title => 'Sélection des groupes';

  @override
  String get settingPage_gameSelection_title => 'Sélection des parties';

  @override
  String get settingsPage_notifications => 'Notifications';

  @override
  String get settingsPage_hideSportAtypicalSettings =>
      'Masquer les options incompatibles avec le sport';

  @override
  String get settingsPage_scoring => 'Résultats et classements';

  @override
  String get settingsPage_scheduling => 'Programmation';

  @override
  String get brackets_general_gamesTotal => 'Nombre total de parties';

  @override
  String get brackets_general_gamesFinished => 'Déjà jouées';

  @override
  String get brackets_general_gamesUpcoming => 'À jouer';

  @override
  String get brackets_general_gamesPerTeam => 'Parties par équipe';

  @override
  String get home_division_showGames => 'Afficher toutes les parties';

  @override
  String get home_division_showBrackets => 'Afficher les phases';

  @override
  String get defaultTournamentName => 'Mon tournoi';

  @override
  String get defaultDivisionName => 'Division 1';

  @override
  String get wizard_newTournament => 'Nouveau tournoi';

  @override
  String get wizard_newTournament_explanation =>
      'Plus que quelques pas vers votre propre tournoi ! Nous allons vous poser quelques questions. Ensuite, vous pourrez démarrer directement ou personnaliser votre tournoi pour correspondre à vos besoins.\n\nQuel est le nom de votre tournoi ?';

  @override
  String get wizard_sport => 'Sport';

  @override
  String get wizard_sport_explanationTitle =>
      'Pour quel sport est organisé votre tournoi ?';

  @override
  String get wizard_sport_explanationDescription =>
      'Selon votre choix, les paramètres par défaut associés à ce sport seront appliqués. Vous pourrez les modifier plus tard.';

  @override
  String wizard_sport_missingFeedback(Object url) {
    return 'Votre sport est indisponible ? Prévenez-nous [ici]($url) et choisissez un sport similaire en attendant.';
  }

  @override
  String get wizard_teams_howMany => 'Combien d\'équipes sont prévues ?';

  @override
  String wizard_teams_XTeamsWillBeCreated(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany équipes seront créées.',
      one: '1 équipe sera créée.',
    );
    return '$_temp0';
  }

  @override
  String get wizard_teams_explanation =>
      'Choisissez un nombre d\'équipes, ou ajoutez-les en utilisant la zone de texte. Vous pouvez saisir le nom des équipes directement, ou utiliser des surnoms pour l\'instant. Actuellement, il s\'agit d\'une seule division. Vous pourrez en ajouter plus tard.';

  @override
  String get wizard_brackets => 'Phases';

  @override
  String wizard_brackets_whatFormat(Object teams) {
    return 'Quelles sont les phases de rencontre entre les $teams ?';
  }

  @override
  String get wizard_brackets_explanation =>
      'Choisissez un modèle. Si nécessaire, vous pouvez lui ajouter des éléments. Non seulement avant le début du tournoi, mais aussi pendant selon les imprévus. Pour cela, activez la modification dans la division concernée.';

  @override
  String get wizard_brackets_tile_empty => 'Libre';

  @override
  String get wizard_brackets_tile_emptyDescription =>
      '\n\nOrganisez vos phases comme vous le souhaiter..';

  @override
  String wizard_brackets_tile_groups(Object groups, Object teams) {
    return '*$groups* pour $teams';
  }

  @override
  String get wizard_brackets_tile_onlyElimination => 'Par élimination';

  @override
  String get wizard_brackets_tile_losersAdvance =>
      'Les équipes perdantes continuent de jouer';

  @override
  String get wizard_leave => 'Quitter\nla configuration rapide';

  @override
  String get wizard_nextStep => 'Étape suivante';

  @override
  String get wizard_confirmLeaveTitle => 'Quitter la configuration rapide ?';

  @override
  String get wizard_confirmLeaveDescription =>
      'Voulez-vous continuer ? Votre tournoi reste dans cet état et peut être modifier plus tard.';

  @override
  String get wizard_finished => 'Configuration rapide terminée';

  @override
  String get wizard_finished_navigateToHome => 'Aller à l\'accueil du tournoi';

  @override
  String get wizard_finishedMarkdown =>
      '### Votre tournoi a été configuré avec succès  🚀\n\nVous pouvez désormais **inscrire les résultats**. Tous les résutats de groupe et les classements seront calculés **automatiquement**.\n\nAuparavant, vous pouvez affiner l\'organisation :\n* Terrains\n* Programmation\n* Carte\n* Export de données et code QR\n* Afficher différentes vues sur l\'écran de présentation\n* etc...\n\nVous pouvez aussi configurer **divers paramètres** (durée des rencontres, critère de classement, autorisations...) pour toutes ou certaines rencontres et groupes. Pour cela, visitez **l\'espace d\'administration**.';

  @override
  String get wizard_divisionFinished => 'Configuration terminée';

  @override
  String get wizard_divisionFinishedContent =>
      'La division a été configurée avec succès';

  @override
  String get wizard_divisionFinished_navigateToDivision => 'Voir la division';

  @override
  String get wizard_newDivision => 'Nouvelle division';

  @override
  String get wizard_divisionName_explanation =>
      'Quel est le nom de la division ?';

  @override
  String get deleteDivision_deleteAllTeamsFirst =>
      'Supprimez toutes les équipes de cette division d\'abord';

  @override
  String get deleteDivision_confirmationTitle => 'Supprimer la division ?';

  @override
  String get deleteDivision_confirmationSubtitle =>
      'Voulez-vous vraiment supprimer la division ?';

  @override
  String get brackets_deleteTeam_deleteBracketsFirst =>
      'Supprimer toutes les phases contenant cette équipe d\'abord';

  @override
  String get brackets_deleteTeam_notConnectedToResult =>
      'L\'équipe est supprimable si elle a des résultats';

  @override
  String get brackets_editMode => 'Modification';

  @override
  String get brackets_editMode_closeWarning =>
      'Terminez les modifications avant de quitter !';

  @override
  String get brackets_carryover_title => 'Reporter les parties précédentes';

  @override
  String get brackets_carryover_description =>
      'Si cette option est activée, les résultats des parties sélectionnées sont inclus dans l\'évaluation du groupe. Assurez-vous de générer le bon nombre de parties après avoir choisi cette option.';

  @override
  String brackets_carryoverStandingsExplanation(Object brackets) {
    return 'Les résultats des équipes de ce groupe dans $brackets sont inclus dans l\'évaluation';
  }

  @override
  String brackets_carryover_gamesTitle(Object bracket) {
    return 'Autres parties évaluées dans $bracket';
  }

  @override
  String brackets_addFollower_addIdentical(Object ranks) {
    return 'Ajouter la suite pour les classements $ranks';
  }

  @override
  String get brackets_addFollower_addFollowingEliminationBrackets =>
      'Générer les phases éliminatoires suivantes';

  @override
  String round(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Tours',
      one: 'Tour',
    );
    return '$_temp0';
  }

  @override
  String get swissDraw => 'Tirage suisse';

  @override
  String brackets_swissDrawStandingsExplanation(Object brackets) {
    return 'Les résultats des $brackets sont inclus dans l\'évaluation.\n\n* En définissant les combinaisons, la répétition d\'une rencontre entre deux équipes est évitée.';
  }

  @override
  String get brackets_cannotBeSmallerThanTwo =>
      'Sélectionner au moins deux équipes';

  @override
  String get brackets_elimination_cannotBeOdd =>
      'Les tours éliminatoires consistent en un nombre pair d\'équipes';

  @override
  String brackets_group_moveToOtherGroup(Object group) {
    return 'Déplacer vers $group';
  }

  @override
  String get longPressGameForMoreOptionsHint =>
      'Astuce : Maintenez une partie pour plus d\'options';

  @override
  String get confirmPage_leave_title => 'Quitter ?';

  @override
  String get confirmPage_leave_description =>
      'Voulez-vous quitter cet écran ? Les changements seront perdus.';

  @override
  String get appAdminToTournamentAdmin =>
      'Me promouvoir administrateur.rice du tournoi';

  @override
  String goToX(Object destination) {
    return 'Aller à $destination';
  }

  @override
  String get mediaUpload_waiting => 'En attente...';

  @override
  String get mediaUpload_uploading => 'Téléchargement...';

  @override
  String get mediaUpload_finished => 'Terminé';

  @override
  String get mediaUpload_processing => 'Traitement...';

  @override
  String get bluetoothScoreboard => 'Tableau des scores externe';

  @override
  String get bluetoothScoreboard_selectScoreboard =>
      'Sélectionner un tableau des scores';

  @override
  String get bluetoothScoreboard_noScoreboardFound =>
      'Aucun tableau des scores trouvé à proximité';

  @override
  String get bluetoothScoreboard_connected => 'Connecté au tableau des scores';

  @override
  String get bluetoothScoreboard_disconnected =>
      'Tableau des scores déconnecté';

  @override
  String get joinDiscord => 'Rejoindre notre serveur Discord';

  @override
  String get brackets_setupRequiredTitle => 'Aucune phase configurée';

  @override
  String get brackets_setupRequiredContent =>
      'Aucune phase n\'a été configurée. Pour en créer, activez la modificaiton (bouton vert) et cliquer sur un symbole plus pour ajouter des éléments.';

  @override
  String get gridView => 'Vue grille';

  @override
  String livestream_watchGame(String gameState) {
    String _temp0 = intl.Intl.selectLogic(gameState, {
      'RUNNING': 'EN DIRECT',
      'FINISHED': 'Voir la rediffusion',
      'other': 'Diffusion en direct',
    });
    return '$_temp0';
  }

  @override
  String get setting_autoLivestream_title =>
      'Affectation automatique de la diffusion';

  @override
  String get setting_autoLivestream_provider => 'Fournisseur';

  @override
  String get setting_autoLivestream_link => 'Lien';

  @override
  String get setting_autoLivestream_linkHint =>
      'Flux, liste de lecture, chaîne, etc';

  @override
  String get setting_autoLivestream_visibility =>
      'Partager la diffusion en direct';

  @override
  String get setting_autoLivestream_visibilityDescription =>
      'Activée, la diffusion en direct sera indiquée sur l\'écran de la partie.';

  @override
  String get setting_autoLivestream_activate =>
      'Activer la diffusion en direct';

  @override
  String get livestream_gameInfoNoUrl =>
      'Une diffusion en direct de cette partie est disponible';

  @override
  String get bracket_clickOnElementForMore =>
      'Cliquez sue un élément pour en savoir plus';

  @override
  String teamPage_status_gamesPlayed(num gamesPlayed) {
    String _temp0 = intl.Intl.pluralLogic(
      gamesPlayed,
      locale: localeName,
      other: '$gamesPlayed parties jouées',
      one: '1 partie jouée',
    );
    return '$_temp0';
  }

  @override
  String teamPage_status_gamesUpcoming(
    Object gamesUpcoming,
    num gamesUpcomingMax,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      gamesUpcomingMax,
      locale: localeName,
      other: '$gamesUpcoming parties restantes',
      zero: 'Aucune partie restante',
      one: '$gamesUpcoming partie restante',
    );
    return '$_temp0';
  }

  @override
  String teamPage_status_firstGameVersus(Object team) {
    return 'Première partie contre $team.';
  }

  @override
  String teamPage_status_nextGameVersus(Object team) {
    return 'Prochaine partie contre $team.';
  }

  @override
  String get teamPage_status_allGamesPlayed =>
      'Toutes les parties ont été jouées.';

  @override
  String teamPage_status_lastGameVersus(Object team) {
    return 'La dernière partie était contre $team.';
  }

  @override
  String get teamPage_status_nextGameNotFixed =>
      'La prochaine partie est indéterminée.';

  @override
  String get teamPage_status_noGameFound => 'Aucune partie disponible.';

  @override
  String get downloadCenter_subscribeToYourTeam =>
      'Abonnez-vous à votre équipe !';

  @override
  String get downloadCenter_zoomToScanQrCode =>
      'Astuce : Zoomer sur le code QR avec votre caméra';

  @override
  String get downloadCenter => 'Centre de téléchargement';

  @override
  String brackets_shellGroup_swapWithSelectedTeam(String team) {
    String _temp0 = intl.Intl.selectLogic(team, {
      'null': 'Échanger avec l\'équipe sélectionnée',
      'other': 'Échanger avec $team',
    });
    return '$_temp0';
  }

  @override
  String get brackets_shellGroup_swapTeams => 'Échanger les équipes';

  @override
  String get timetable_overlappingGamesConfirmation_title =>
      'Exécuter l\'action ?';

  @override
  String timetable_overlappingGamesConfirmation_description(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other:
          'Les parties se chevauchent ici. Cette action va décaler $howMany autres parties. Voulez-vous continuer ?',
      one:
          'Les parties se chevauchent ici. Cette action va décaler $howMany autre partie. Voulez-vous continuer ?',
    );
    return '$_temp0';
  }

  @override
  String thisIsApp(Object value) {
    return 'C\'est $value';
  }

  @override
  String get goToPlayStore => 'Ouvrir Play Store';

  @override
  String get goToAppStore => 'Ouvrir App Store';

  @override
  String versionChecker_newVersionAvailableDescription(Object version) {
    return 'Une nouvelle version de l\'application est disponible ($version). Mettez-la à jour pour assurer son bon fonctionnement.';
  }

  @override
  String get versionChecker_newVersionAvailableTitle =>
      '📱 Nouvelle mise à jour';

  @override
  String setting_periods_period(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Périodes',
      one: 'Période',
    );
    return '$_temp0';
  }

  @override
  String get setting_clock_reverseTitle => 'Sens des aiguilles de l\'horloge';

  @override
  String setting_clock_reverseValue(String reverse) {
    String _temp0 = intl.Intl.selectLogic(reverse, {
      'true': 'Inverse',
      'other': 'Normal',
    });
    return '$_temp0';
  }

  @override
  String get setting_clock_stoppableTitle => 'Arrêt d\'horloge';

  @override
  String setting_clock_stoppableValue(String stoppable) {
    String _temp0 = intl.Intl.selectLogic(stoppable, {
      'true': 'L\'horloge est arrêtable',
      'other': 'L\'horloge est inarrêtable',
    });
    return '$_temp0';
  }

  @override
  String get game_scoreGame => 'Marquer la partie';

  @override
  String get game_scoring_process => 'Contrôle de la partie';

  @override
  String get game_scoring_startGame => 'Démarrer la partie';

  @override
  String game_scoring_startPeriod(Object label) {
    return 'Démarrer $label';
  }

  @override
  String game_scoring_endPeriod(Object label) {
    return 'Terminer $label';
  }

  @override
  String game_scoring_periodStarted(Object label) {
    return '$label démarrée';
  }

  @override
  String game_scoring_periodEnded(Object label) {
    return '$label terminée';
  }

  @override
  String game_scoring_startSegment(Object label) {
    return 'Démarrer $label';
  }

  @override
  String game_scoring_endSegment(Object label) {
    return 'Terminer $label';
  }

  @override
  String game_scoring_segmentStarted(Object label) {
    return '$label démarrée';
  }

  @override
  String game_scoring_segmentEnded(Object label) {
    return '$label terminée';
  }

  @override
  String get game_scoring_clockStopped => 'Temps arrêté';

  @override
  String get game_scoring_clockRunning => 'Temps compté';

  @override
  String get game_scoring_clockTimeOver => 'Temps écoulé';

  @override
  String get game_scoring_editClock => 'Modifier le temps';

  @override
  String get game_scoring_selectPeriod => 'Sélectionner la période';

  @override
  String get game_scoring_selectSegment => 'Sélectionner le segment';

  @override
  String get game_scoring_score => 'Marquage';

  @override
  String get game_scoring_selectColor => 'Sélectionner la couleur';

  @override
  String get game_scoring_other => 'Autre';

  @override
  String get game_scoring_maxDurationReached => 'Le temps de jeu est écoulé';

  @override
  String game_scoring_timeOverDialog_endPeriod(Object label) {
    return 'Voulez-vous vraiment clôturer $label ?';
  }

  @override
  String game_scoring_timeOverDialog_startPeriod(Object label) {
    return 'Voulez-vous démarrer $label ?';
  }

  @override
  String game_scoring_timeOverDialog_endSegment(Object label) {
    return 'Voulez-vous vraiment clôturer $label ?';
  }

  @override
  String get game_scoring_endGame => 'Terminer la partie';

  @override
  String get game_scoring_addNote => 'Ajouter une note';

  @override
  String get game_scoring_deleteNote => 'Supprimer la note';

  @override
  String get game_scoring_editNote => 'Modifier la note';

  @override
  String get game_scoring_maxScoreReached =>
      'Le nombre maximum de points a été atteint';

  @override
  String get game_scoring_maxScoreNotReached =>
      'Le nombre maximum de points n\'a pas été atteint';

  @override
  String get game_scoring_minScoreReached =>
      'Le nombre minimum de points a été atteint';

  @override
  String get game_scoring_maxScoreOrMaxDurationNotReached =>
      'Le nombre maximum de points ou la limite de temps a été atteinte';

  @override
  String get game_scoring_scoreAdjusted => 'Résultat ajusté';

  @override
  String game_event_scoreFor(num howMany, Object team) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany points pour $team',
      one: '+1 point pour $team',
    );
    return '$_temp0';
  }

  @override
  String game_event_goalFor(num howMany, Object team) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany buts pour $team',
      one: '+1 but pour $team',
    );
    return '$_temp0';
  }

  @override
  String game_event_ultimateScoreFor(String isBreak, Object name) {
    String _temp0 = intl.Intl.selectLogic(isBreak, {
      'true': '*Contre-attaque* pour $name',
      'false': 'Attaque pour $name',
      'other': 'Point pour $name',
    });
    return '$_temp0';
  }

  @override
  String get game_event_gameFinished => 'Partie terminée';

  @override
  String get game_event_gameStarted => 'Partie démarrée';

  @override
  String game_scoring_XPointsFor(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany points pour',
      one: '+1 point pour',
    );
    return '$_temp0';
  }

  @override
  String game_scoring_XGoalsFor(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany buts pour',
      one: '+1 but pour',
    );
    return '$_temp0';
  }

  @override
  String game_scoring_ultimateScoreFor(String isBreak) {
    String _temp0 = intl.Intl.selectLogic(isBreak, {
      'true': 'Point (contre-attaque) pour',
      'false': 'Point (attaque) pour',
      'other': 'Point pour',
    });
    return '$_temp0';
  }

  @override
  String get undo => 'Annuler';

  @override
  String get setting_showEntitiesPermission =>
      'Qui peut voir les autorisations ?';

  @override
  String showEntityPermission_entity_title(Object type) {
    return 'Qui peut voir les autorisations du type *$type* ?';
  }

  @override
  String get setting_hanshanshansGameMode => 'Jeu';

  @override
  String get id => 'ID';

  @override
  String get globalField_lastConnectedAt => 'Dernière connexion';

  @override
  String information(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Information',
    );
    return '$_temp0';
  }

  @override
  String get game_events => 'Partie par partie';

  @override
  String get game_diagrams => 'Graphiques';

  @override
  String get game_scoring_endGame_dialogContent =>
      'Voulez-vous terminer la partie ? Le résultat est ensuite figé !';

  @override
  String get scoreboard_gameRunning => 'Partie en cours';

  @override
  String setting_periods_state(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'upcoming': 'En attente',
      'running': 'En cours',
      'finished': 'Terminée',
      'other': '$state',
    });
    return '$_temp0';
  }

  @override
  String get game_scoring_adjustScore => 'Ajuster le résultat';

  @override
  String get game_scoringSwitch_scoringTimeNotReached =>
      'Vous ne pouvez faire cela que juste avant le début prévu';

  @override
  String get game_scoringSwitch_teamsUndefined =>
      'Il reste des équipes indéterminées';

  @override
  String game_scoring_notStartedYet(Object value) {
    return '$value en attente';
  }

  @override
  String game_scoring_alreadyFinished(Object value) {
    return '$value déjà terminée';
  }

  @override
  String game_scoring_alreadyRunning(Object value) {
    return '$value déjà démarrée';
  }

  @override
  String get game_scoring_noPermissionToFinishGames =>
      'Vos droits sont insuffisant pour terminer la partie';

  @override
  String get game_scoring_noPeriodsLeft =>
      'Toutes les périodes ont été clôturées';

  @override
  String get game_scoring_lastPeriodAlreadyRunning =>
      'La dernière période est déjà en cours';

  @override
  String get game_scoring_noSegmentsLeft =>
      'Tous les segments ont été clôturés';

  @override
  String get game_scoring_notAllPeriodsEnded =>
      'Il reste des périodes à clôturer';

  @override
  String eachX(Object value) {
    return '$value chaque';
  }

  @override
  String get areaBlockedDialog_title => 'Zone verrouillée';

  @override
  String get areaBlockedDialog_content =>
      'Cette zone est verrouillée. Voulez-vous la déverrouiller ?';

  @override
  String get areaBlockedDialog_yes => 'Oui, la déverrouiller';

  @override
  String get component_body_autoExpanded => 'Étendre automatiquement';

  @override
  String component_body_autoExpandedValue(String autoExpanded) {
    String _temp0 = intl.Intl.selectLogic(autoExpanded, {
      'true': 'Activé : le champ est affiché immédiatement',
      'other':
          'Désactivé : le champ s\'affiche après avoir cliqué sur le titre',
    });
    return '$_temp0';
  }

  @override
  String get setting_clock => 'Horloge de partie';

  @override
  String get game_scoring_swapOpponents => 'Échanger les côtés';

  @override
  String downloadCenter_footerExportInformation(Object value) {
    return 'Exporter depuis $value.\nScanner le code QR pour les données en direct.';
  }

  @override
  String downloadCenter_qrCodeGatewayInfo(Object roles) {
    return 'Ce code QR vous accorde les droits des $roles. Gardez-le précieusement et partagez-le avec les seules personnes autorisées.';
  }

  @override
  String get downloadCenter_scoringTutorials_editText =>
      'Personnaliser le texte';

  @override
  String get downloadCenter_scoringTutorials_text_title =>
      '*Fonctionnement* :\n';

  @override
  String downloadCenter_scoringTutorials_text_qrCode(Object number) {
    return '*$number. Scanner le code QR* : Scannez le code QR sur la gauche. Il vous mènera jusqu\'au résumé des parties.';
  }

  @override
  String downloadCenter_scoringTutorials_text_selectGame(Object number) {
    return '*$number. Sélectionner une partie* : Sélectionnez la partie pour laquelle saisir les résultats.';
  }

  @override
  String downloadCenter_scoringTutorials_text_activateScoring(Object number) {
    return '*$number. Activer la marque* : Activez l\'interrupteur \"Marquer la partie\".';
  }

  @override
  String downloadCenter_scoringTutorials_text_startGame(Object number) {
    return '*$number. Commencer la partie* : Commencez la partie avec \"Commencer la partie\".';
  }

  @override
  String downloadCenter_scoringTutorials_text_startClock(Object number) {
    return '*$number. Démarrer le chronomètre* : Démarrez le chronomètre en appuyant sur le bouton Lecture.';
  }

  @override
  String downloadCenter_scoringTutorials_text_scorePoints(
    String goalsInsteadOfPoints,
    Object number,
  ) {
    String _temp0 = intl.Intl.selectLogic(goalsInsteadOfPoints, {
      'true':
          '*$number. Marquer les buts* : Marquez les buts pour leurs équipes au fur et à mesure de la partie.',
      'other':
          '*$number. Marquer les points* : Marquez les points pour leurs équipes au fur et à mesure de la partie.',
    });
    return '$_temp0';
  }

  @override
  String downloadCenter_scoringTutorials_text_adjustScore(Object number) {
    return '*$number. Ajuster le résultat* : Si nécessaire, ajustez le résultat en cliquant sur le bouton \"Ajuster le résultat\".';
  }

  @override
  String downloadCenter_scoringTutorials_text_pauseClock(Object number) {
    return '*$number. Arrêter et ajuster le chronomètre* : Cliquez sur le bouton Pause pour arrêter le chronomètre. Si nécessaire, ajustez le temps avec l\'icône Options.';
  }

  @override
  String downloadCenter_scoringTutorials_text_managePeriods(Object number) {
    return '*$number. Gérer les périodes de jeu* : Clôturez la période en cours et démarrez la suivante.';
  }

  @override
  String downloadCenter_scoringTutorials_text_manageSegments(Object number) {
    return '*$number. Gérer les manches* : Vérifiez le résultat actuel et terminez la manche.';
  }

  @override
  String downloadCenter_scoringTutorials_text_finishGame(Object number) {
    return '*$number. Terminer la partie* : Dès que la partie est terminée, cliquez sur \"Terminer la partie\". Après confirmation du résultat, la partie est enregistrée et terminée. Par la suite, seule l\'administration du tournoi peut ajuster le résultat.';
  }

  @override
  String get downloadCenter_scoringTutorials_title =>
      'Instructions de la table de marque';

  @override
  String get downloadCenter_teamSubscriptionQrCodes_title =>
      'Codes QR des équipes';

  @override
  String get downloadCenter_teamInfo_title =>
      'Personnaliser les informations de l\'équipe';

  @override
  String get downloadCenter_tournamentQrCodes_title =>
      'Code QR et informations';

  @override
  String get opponent => 'Adversaire';

  @override
  String get numberOfGames => 'Nombre de parties';

  @override
  String get numberOfFinishedGames => 'Nombre de parties terminées';

  @override
  String get brackets_modifySeeding_tooltip => 'Ajuster l\'ordre';

  @override
  String get brackets_modifySeeding_description =>
      'Glissez-déposez les équipes dans l\'ordre désiré puis cliquez sur *Enregistrer* pour valider.';

  @override
  String get brackets_modifySeeding_adjustFollowers =>
      'Corriger les suites potentielles';

  @override
  String get brackets_modifySeeding_adjustFollowersDescription =>
      'Si actif : les changements sur l\'ordre modifient automatiquement les groupes / tours.';

  @override
  String get home_components_adjustOrder => 'Modifier l\'ordre';

  @override
  String get home_components_saveOrder => 'Enregistrer l\'ordre';

  @override
  String get powerRanking => 'Classement par puissance';

  @override
  String get moreInformation => 'Plus d\'informations';

  @override
  String downloadCenter_categoryTitle(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'information': 'Participant·es',
      'scoring': 'Parties',
      'export': 'Exports de données',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get downloadCenter_qrCodeWithText_roleKeyCreated =>
      'La clé générée pour le rôle est incluse dans le code QR du PDF.';

  @override
  String get downloadCenter_gameCards => 'Cartes des parties';

  @override
  String get downloadCenter_export_headers_displayedValues =>
      'Colonnes activées';

  @override
  String get downloadCenter_export_headers_hiddenValues =>
      'Colonnes désactivées';

  @override
  String get downloadCenter_export_headers_title => 'Colonnes';

  @override
  String get downloadCenter_export_order_sortingHeaders => 'Trier par...';

  @override
  String get downloadCenter_export_order_cutAt => 'Sauter une page après...';

  @override
  String get downloadCenter_export_order_unusedHeaders =>
      'Colonnes inutilisées';

  @override
  String someThingMissingFeedback(Object url) {
    return 'Quelque chose manque ? Prévenez-nous [ici]($url) !';
  }

  @override
  String get game_scoring_finalResult => 'Saisir le résultat final';

  @override
  String get game_moreOptions => 'Plus d\'options';

  @override
  String get game_transferScorePermission_gatewayDeleted =>
      'Le lien d\'autorisation a été supprimé. Les autorisations accordées sont invalidées.';

  @override
  String get game_transferScorePermission_gatewayActive =>
      'Le lien d\'autorisation est actif';

  @override
  String get game_transferScorePermission_regenerate => 'Régénérer';

  @override
  String get game_transferScorePermission_title =>
      'Permission de partage des scores';

  @override
  String get game_transferScorePermission_subtitle =>
      'Quiconque scanne ce QR code sera autorisé.e à marquer les points de la partie.';

  @override
  String game_scoring_lastUpdate(Object duration) {
    return 'Dernière mise à jour $duration';
  }

  @override
  String get justNowLowercase => 'à l\'instant';

  @override
  String get game_scoring_noEntryYet => 'Aucune saisie pour cette partie';

  @override
  String get game_scoring_adjustScore_total => 'Résultat final';

  @override
  String get game_scoring_adjustScore_autoCalculate =>
      'Calculer automatiquement';

  @override
  String genderPluralType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'female': 'Féminines',
      'male': 'Masculins',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get game_scoring_firstGenderQuestion_description =>
      'Quel groupe de personnes commence le point avec la majorité ?';

  @override
  String get game_scoring_firstGenderQuestion_title => 'Joueuses/Joueurs';

  @override
  String get game_scoring_firstOffenseQuestion_description =>
      'Quelle équipe a l\'offensive au premier point ?';

  @override
  String get game_scoring_firstOffenseQuestion_title => 'Attaque/Défense';

  @override
  String get game_scoring_firstServeQuestion_description =>
      'Quelle équipe a été servie la première ?';

  @override
  String get game_scoring_firstServeQuestion_title => 'Première servie';

  @override
  String get game_scoring_jerseyColorQuestion_title => 'Couleur des maillots';

  @override
  String get game_scoring_jerseyColorQuestion_description =>
      'De quels couleurs sont les maillots des équipes ?';

  @override
  String get game_scoring_questions_title => 'Avant de commencer...';

  @override
  String game_scoring_questions_subtitle(num howMany) {
    return 'Veuillez répondre aux questions suivantes à propos de la partie.';
  }

  @override
  String get finished => 'Terminé';

  @override
  String game_scoring_openQuestions(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany questions en suspens',
      one: '$howMany question en suspens',
      zero: 'Aucune question',
    );
    return '$_temp0';
  }

  @override
  String get game_scoring_scoreBy => 'Point de';

  @override
  String get game_scoring_scores => 'Points';

  @override
  String get game_scoring_goalBy => 'But de';

  @override
  String get game_scoring_goals => 'Buts';

  @override
  String get game_scoring_ultimateScoreBy => 'Attrapé par';

  @override
  String get game_scoring_ultimateScores => 'Points';

  @override
  String get game_scoring_assistBy => 'Passé par';

  @override
  String get game_scoring_assists => 'Passeurs/Passeuses';

  @override
  String get game_scoring_soccerAssistBy => 'Passé par';

  @override
  String get game_scoring_soccerAssists => 'Passeurs/Passeuses';

  @override
  String get game_scoring_ultimateAssistBy => 'Lancé par';

  @override
  String get game_scoring_ultimateAssists => 'Passeurs/Passeuses';

  @override
  String get game_scoring_scoreDialog_noEntry => 'Aucun.e joueur.se';

  @override
  String get game_scoring_scoreDialog_newPlayer => 'Nouve.lle joueur.se';

  @override
  String get game_scoring_playerStats => 'Statistiques de jeu';

  @override
  String get game_scoring_editPlayerStats => 'Modification des statistiques';

  @override
  String get game_scoring_integrityDialogTitle => 'Trop rapide !';

  @override
  String get game_scoring_integrityDialogContent =>
      'Utilisez le bouton *Ajustement* si vous voulez spécifier un score.';

  @override
  String get game_scoring_undoEventTitle => 'Annuler';

  @override
  String get game_scoring_undoEventDescription =>
      'Voulez-vous vraiment annuler cette action ?';

  @override
  String get game_diagrams_breaks => 'Temps morts';

  @override
  String get game_diagrams_breakDiff => 'Différence de temps morts';

  @override
  String get game_scoring_diagram_noPlayerStatsEntered =>
      'Aucune statistique de jeu enregistrée';

  @override
  String get game_scoring_diagram_noStatsEntered =>
      'Aucune statistique de diffusion enregistrée';

  @override
  String get game_status_startUpcomingWithoutStartTime => 'Partie à venir';

  @override
  String game_status_startUpcoming(Object inDuration) {
    return 'Début de la partie dans $inDuration';
  }

  @override
  String game_status_scheduledStartPassed(Object durationAgo) {
    return 'Partie prévue il y a $durationAgo';
  }

  @override
  String get game_status_running => 'Partie en cours';

  @override
  String get game_status_finished => 'Partie terminée';

  @override
  String get game_scoring_deleteMediaEvent => 'Delete entry';

  @override
  String media(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Médias',
      one: 'Média',
    );
    return '$_temp0';
  }

  @override
  String get game_scoring_serve => 'Servir';

  @override
  String mediaUpload_uploadProgress(Object filesTransferred, num totalFiles) {
    String _temp0 = intl.Intl.pluralLogic(
      totalFiles,
      locale: localeName,
      other: '$filesTransferred/$totalFiles fichiers transférés',
      one: '$filesTransferred/$totalFiles fichier transféré',
    );
    return '$_temp0';
  }

  @override
  String mediaUpload_processingProgress(Object filesProcessed, num totalFiles) {
    String _temp0 = intl.Intl.pluralLogic(
      totalFiles,
      locale: localeName,
      other: '$filesProcessed/$totalFiles fichiers traités',
      one: '$filesProcessed/$totalFiles fichier traité',
    );
    return '$_temp0';
  }

  @override
  String media_areYouSureToDelete(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Voulez-vous vraiment supprimer ces $howMany images ?',
      one: 'Voulez-vous vraiment supprimer cette image ?',
    );
    return '$_temp0';
  }

  @override
  String get mediaUpload_waitUntilFinished =>
      'Veuillez patienter jusqu\'à la fin du téléchargement';

  @override
  String get mediaUpload_saveToLeaveScreen =>
      'Vous pouvez maintenant quitter cet écran';

  @override
  String get game_scoring_addPhoto => 'Ajouter une photo';

  @override
  String get share => 'Partager';

  @override
  String get media_dateTaken => 'Date de prise';

  @override
  String get media_dateUploaded => 'Date de téléchargement';

  @override
  String get media_originalResolution => 'Résolution originale';

  @override
  String get media_resolution => 'Résolution';

  @override
  String get media_share_lowResolution => 'Partager en basse résolution';

  @override
  String media_share_lookAtThisPhoto(Object link) {
    return 'Regardez cette photo : $link';
  }

  @override
  String media_share_lookAtThisTournamentPhoto(Object link, Object tournament) {
    return 'Regardez cette photo du tournoi $tournament : $link';
  }

  @override
  String get download => 'Télécharger';

  @override
  String get media_download_success => 'La photo a été téléchargée';

  @override
  String get media_unlockHighResolution => 'Débloquer la haute résolution';

  @override
  String get media_resolution_canAccessShareDownload =>
      'Vous pouvez visualier, partager et télécharger toutes les photos du tournoi dans leur qualité originale.';

  @override
  String get media_paywall_restricted =>
      'Vous pouvez visualiser gratuitement toutes les photos du tournoi en basse résolution. En achetant la photo, vous pouvez partager et télécharger la version originale.';

  @override
  String get media_paywall_restrictedSupportFreeOfChargeApp =>
      'Vous contribuez au développement de nouvelles fonctionnalités et à la gratuité de l\'application sur les plateformes.';

  @override
  String get media_paywall_singlePhoto => 'Seule';

  @override
  String get media_paywall_singlePhotoDescription => 'Seulement cette photo';

  @override
  String get media_paywall_photoPackage => 'Lot de photos';

  @override
  String get media_paywall_photoPackageDescription =>
      'Toutes les photos du tournoi';

  @override
  String get media_paywall_experimentalFeature =>
      '*Cette fonctionnalité est expérimentale. Vous pouvez activer le lot de photos gratuitement.';

  @override
  String get media_addWhileScoringToSeeHere =>
      'Ajouter des médias en marquant les parties pour les voir ici';

  @override
  String get media_noMediaFound => 'Aucun média disponible';

  @override
  String get media_addToSeeHere => 'Ajoutez un média pour le voir ici';

  @override
  String media_activatedOrNot(String active) {
    String _temp0 = intl.Intl.selectLogic(active, {
      'true': 'Les médias sont activés pour ce tournoi',
      'other': 'Les médias sont désactivés pour ce tournoi',
    });
    return '$_temp0';
  }

  @override
  String get posting_defineAsThumbnail => 'Choisir comme miniature';

  @override
  String get media_settingAddPermissionTitle =>
      'Qui a l\'autorisation de partager des médias n\'importe quand ?';

  @override
  String get media_settingAddWhileScoringPermissionTitle =>
      'Qui a l\'autorisation de partager des médias pendant les parties ?';

  @override
  String get scoreboardView => 'Tableau des résultats';

  @override
  String media_sourceType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'camera': 'Prendre une photo',
      'gallery': 'Ouvrir la galerie',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get media_uploadGuidelines_title => 'Guide de partage';

  @override
  String get media_uploadGuidelines_content =>
      '**Avant de partager une photo, respectez la vie privée d\'autrui**.\n\nEn poursuivant, vous confirmez que :\n- Vous avez la permission de toutes les personnes visibles sur la photo.\n- L\'image respecte nos conditions de protecton des informations sensibles.\n- Aucun enfant n\'apparait sur la photo.\n- Personne n\'est montrée sans son consentement ou dans des conditions illégales.\n\nL\'administration se réserve le droit de supprimer les photos contre-indiquées. Si vous voyez une image enfreignant ces règles, vous pouvez la signaler depuis l\'application.';

  @override
  String get media_report => 'Signaler une photo';

  @override
  String get mediaReport_confirm => 'Envoyer le signalement';

  @override
  String mediaReport_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'personalRights':
          'Elle viole les droits à la vie privée de moi-même ou d\'autrui',
      'abuse': 'Elle est inappropriée ou blessante (nuditée, violence, ...)',
      'copyright': 'Elle viole mon droit à l\'image',
      'scope': 'Elle est hors du contexte du tournoi',
      'wrongAssignment':
          'Elle identifie la mauvaise équipe ou partie, ou est non-identifiée',
      'other': 'Autre chose',
      'unknown': 'Raison inconnue',
      'vision': 'Détection automatique de contenu explicite',
    });
    return '$_temp0';
  }

  @override
  String get mediaReport_reason_title => 'Raison';

  @override
  String get mediaReport_reason_description =>
      'Pourquoi signalez-vous cette photo ?';

  @override
  String get mediaReport_description_title => 'Résumé';

  @override
  String get mediaReport_description_description =>
      'Voulez-vous ajouter autre chose ?';

  @override
  String get mediaReportReview_title => 'Cette photo a été signalée';

  @override
  String mediaReportReview_description(String visible) {
    String _temp0 = intl.Intl.selectLogic(visible, {
      'true':
          'Puisque la raison du signalement est non-critique ou la photo a été approuvée, elle reste visible. Vous pouvez refuser le signalement ou supprimer la photo.',
      'other':
          'Puisque la raison du signalement est critique, cette photo est masquée au public. Vous pouvez la re-publier ou la supprimer.',
    });
    return '$_temp0';
  }

  @override
  String mediaReportView_reject(String visible) {
    String _temp0 = intl.Intl.selectLogic(visible, {
      'true': 'Refuser le signalement et conserver la photo',
      'other': 'Refuser le signalement et re-publier la photo',
    });
    return '$_temp0';
  }

  @override
  String get media_delete => 'Supprimer la photo';

  @override
  String get mediaReport_submitted => 'Signalement envoyé';

  @override
  String get media_uploadedByUser => 'Vous avez partagé cette photo';

  @override
  String get setting_livestream_tournamentUrl =>
      'Adresse de la rediffusion du tournoi';

  @override
  String get setting_livestream_tournamentUrlDescription =>
      'Cette adresse est disponible sur le résumé du tournoi.';

  @override
  String get setting_livestream_gameUrls =>
      'Adresses des rediffusions des parties';

  @override
  String get setting_livestream_gameUrlsDescription =>
      'Ces adresses sont disponibles dans les résumés de chaque partie. Les rediffusions YouTube sont affichées directement dans l\'application, annotées des données de jeu.';

  @override
  String setting_livestream_linkedGames(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany parties diffusées',
      one: '1 partie diffusée',
    );
    return '$_temp0';
  }

  @override
  String get setting_livestream_link => 'Lien';

  @override
  String get setting_livestream_title => 'Lien';

  @override
  String get postingPage_viewAllMedia => 'Tout voir';

  @override
  String get setting_halftime => 'Mi-temps';

  @override
  String organization(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Organisations',
      one: 'Organisation',
    );
    return '$_temp0';
  }

  @override
  String get organizationSetup_addUser => 'Ajouter une personne';

  @override
  String setupOrganization_addUserMailTemplate(
    Object appTitle,
    Object organization,
  ) {
    return '## Welcome to $appTitle!\n\nHello,\n\nYou have been added to the organization **$organization**. Click the following link to log in to your account:\n\n%magicLink%\n\n---\n\n*If you did not expect this email, you can safely ignore it. This link will expire for security reasons.*';
  }

  @override
  String get home_goToOrganization => 'Voir le résumé du tournoi';

  @override
  String get media_assignments => 'Assignments';

  @override
  String get media_editAssignments => 'Edit assignments';
}

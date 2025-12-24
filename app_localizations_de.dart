// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String fcm_personalTeamGameAdvancement_title(Object team) {
    return '$team: Neues Spiel!';
  }

  @override
  String get fcm_personalTeamGameAdvancement_body =>
      'Deinem Team wurde ein neues Spiel zugewiesen. Tippe hier, um zum Spiel zu gelangen.';

  @override
  String fcm_personalTeamGameFinishedChange_title(Object team) {
    return '$team: Spiel vorbei!';
  }

  @override
  String fcm_personalTeamGameFinishedChange_body(
    Object opponent,
    Object score1,
    Object score2,
  ) {
    return '$score1:$score2 gegen $opponent';
  }

  @override
  String fcm_personalTeamGameChange_title(Object team) {
    return '$team: Spiel-Update!';
  }

  @override
  String get fcm_personalTeamGameChange_body =>
      'Es gab eine Änderung bei einem deiner Spiele. Tippe hier, um zum Spiel zu gelangen.';

  @override
  String fcm_personalTeamGameReminder_title(Object team) {
    return '$team: Mach dich bereit!';
  }

  @override
  String fcm_personalTeamGameReminder_body(Object timeInMinutes) {
    return 'Dein Spiel startet in $timeInMinutes Minuten.';
  }

  @override
  String fcm_personalTeamGameReminder_body_withField(
    Object field,
    Object timeInMinutes,
  ) {
    return 'Dein Spiel startet in $timeInMinutes Minuten auf Feld $field.';
  }

  @override
  String fcm_personalTeamGameStartTimeReached_title(Object team) {
    return '$team: Los geht\'s!';
  }

  @override
  String get fcm_personalTeamGameStartTimeReached_body =>
      'Dein Spiel hat begonnen.';

  @override
  String fcm_personalTeamGameStartTimeReached_body_withField(Object field) {
    return 'Dein Spiel auf Feld $field hat begonnen.';
  }

  @override
  String fcm_personalTeamGameEndTimeReached_title(Object team) {
    return '$team: Zeit ist rum!';
  }

  @override
  String get fcm_personalTeamGameEndTimeReached_body =>
      'Die Spielzeit deines Spiels ist vorbei.';

  @override
  String fcm_personalTeamGameScoreChange_title(Object team) {
    return '$team: Neuer Spielstand!';
  }

  @override
  String fcm_personalTeamGameScoreChange_body(
    Object opponent,
    Object score1,
    Object score2,
  ) {
    return '$score1:$score2 gegen $opponent';
  }

  @override
  String fcm_postingCreated_body(Object tournament) {
    return 'Ein neuer Beitrag wurde im Turnier $tournament veröffentlicht. Tippe hier, um den Beitrag anzusehen.';
  }

  @override
  String fcm_personalTeamFieldAssignment_title(Object team) {
    return '$team: Feld zugewiesen!';
  }

  @override
  String fcm_personalTeamFieldAssignment_body(Object field) {
    return 'Feld $field wurde deinem Spiel zugewiesen. Tippe hier, um zum Spiel zu gelangen.';
  }

  @override
  String get main_games_appBar_filter_menu_title => 'Spiele filtern';

  @override
  String get main_games_appBar_filter_menu_finish => 'Fertig';

  @override
  String get main_games_appBar_filter_menu_divisions_title => 'Spielklassen';

  @override
  String get main_games_appBar_filter_menu_teams_title => 'Teams';

  @override
  String get change_language_dialog_title => 'Sprache auswählen';

  @override
  String get main_scores_games_game_gameTime => '%s (bis %s)';

  @override
  String get util_formatGameTime => '%s. Minute';

  @override
  String get main_scores_games_gameTile_score_state_running => 'Live';

  @override
  String get main_scores_games_gameTile_score_state_finished => 'Endstand';

  @override
  String get exception_firebase_firestore_permissionDenied =>
      'Dafür hast du aktuell keine Berechtigung';

  @override
  String get exception_firebase_firestore_noData => 'Nichts gefunden';

  @override
  String get noTranslationAvailable => 'Keine Übersetzung verfügbar';

  @override
  String get main_home_map_initialize => 'Karte initialisieren';

  @override
  String get main_home_share_title => 'Verbreiten';

  @override
  String get main_home_share_qrCode_dialog_title => 'QR-Code';

  @override
  String get main_home_share_qrCode_dialog_description =>
      'Wenn du den QR-Code auf einem anderen Gerät scannst, gelangst du zu dieser Seite.';

  @override
  String get main_home_share_share_content =>
      'Tritt dem Turnier \'%s\' bei: %s';

  @override
  String get home_linkToTournament => 'Link zum Turnier';

  @override
  String get settings => 'Einstellungen';

  @override
  String get maxTime => 'Spieldauer';

  @override
  String get setup => 'Einrichtung';

  @override
  String team(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Teams',
      one: 'Team',
    );
    return '$_temp0';
  }

  @override
  String tournament(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Turniere',
      one: 'Turnier',
    );
    return '$_temp0';
  }

  @override
  String division(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Spielklassen',
      one: 'Spielklasse',
    );
    return '$_temp0';
  }

  @override
  String field(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Felder',
      one: 'Feld',
    );
    return '$_temp0';
  }

  @override
  String group(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Gruppen',
      one: 'Gruppe',
    );
    return '$_temp0';
  }

  @override
  String game(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Spiele',
      one: 'Spiel',
    );
    return '$_temp0';
  }

  @override
  String get tbd => 'TBD';

  @override
  String get groupTableRank => 'Platzierung';

  @override
  String get groupTableGames => 'Spiele';

  @override
  String get groupTableGamesShort => 'SP';

  @override
  String get groupTablePoints => 'Gruppen-Punkte';

  @override
  String get groupTablePointsShort => 'P';

  @override
  String get groupTablePointsPowerRanking => 'Power Rank';

  @override
  String get groupTablePointsPowerRankingShort => 'PwR';

  @override
  String get groupTableWins => 'Siege';

  @override
  String get groupTableWinsShort => 'S';

  @override
  String get groupTableTies => 'Unentschieden';

  @override
  String get groupTableTiesShort => 'U';

  @override
  String get groupTableDefeats => 'Niederlagen';

  @override
  String get groupTableDefeatsShort => 'N';

  @override
  String get groupTableDiff => 'Siegdifferenz';

  @override
  String get groupTableDiffShort => '+/-';

  @override
  String groupTableScores(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Tore',
      'beachHandball': 'Tore',
      'kicker': 'Tore',
      'other': 'Punkte',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'T+',
      'beachHandball': 'T+',
      'kicker': 'T+',
      'other': 'P+',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresAgainst(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Gegentore',
      'beachHandball': 'Gegentore',
      'kicker': 'Gegentore',
      'other': 'Gegenpunkte',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresAgainstShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'T-',
      'beachHandball': 'T-',
      'kicker': 'T-',
      'other': 'P-',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoreDiff(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Tordifferenz',
      'beachHandball': 'Tordifferenz',
      'kicker': 'Tordifferenz',
      'other': 'Punktedifferenz',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoreDiffShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'T+/-',
      'beachHandball': 'T+/-',
      'kicker': 'T+/-',
      'other': 'P+/-',
    });
    return '$_temp0';
  }

  @override
  String get groupTableGroupRank => 'Gruppen-Platzierung';

  @override
  String get groupTableGroupRankShort => 'GP';

  @override
  String get groupTableSegmentWins => 'Sätze gewonnen';

  @override
  String get groupTableSegmentWinsShort => 'SA+';

  @override
  String get groupTableSegmentDefeats => 'Sätze verloren';

  @override
  String get groupTableSegmentDefeatsShort => 'SA-';

  @override
  String get groupTableSegmentsDiff => 'Satzdifferenz';

  @override
  String get groupTableSegmentsDiffShort => 'SA+/-';

  @override
  String get standings => 'Tabelle';

  @override
  String get automatic => 'Automatisch';

  @override
  String get manual => 'Benutzerdefiniert';

  @override
  String get game_startTime => 'Startzeit';

  @override
  String get game_endTime => 'Endzeit';

  @override
  String get game_generator => 'Runde';

  @override
  String elimination(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'K.O.-Runde',
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
      'true': 'Halbfinale',
      'other': 'HF',
    });
    return '$_temp0';
  }

  @override
  String eliminationQuarterfinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Viertelfinale',
      'other': 'VF',
    });
    return '$_temp0';
  }

  @override
  String eliminationEighthFinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Achtelfinale',
      'other': 'AF',
    });
    return '$_temp0';
  }

  @override
  String tgElimination_identifierWinner(String detailed, Object id) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Sieger aus $id',
      'other': 'S $id',
    });
    return '$_temp0';
  }

  @override
  String tgElimination_identifierLoser(String detailed, Object id) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Verlierer aus $id',
      'other': 'V $id',
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
      'r1': '$innerRank Erster',
      'r2': '$innerRank Zweiter',
      'r3': '$innerRank Dritter',
      'r4': '$innerRank Vierter',
      'r5': '$innerRank Fünfter',
      'r6': '$innerRank Sechster',
      'r7': '$innerRank Siebter',
      'r8': '$innerRank Achter',
      'r9': '$innerRank Neunter',
      'r10': '$innerRank Zehnter',
      'r11': '$innerRank Elfter',
      'r12': '$innerRank Zwölfter',
      'other': '$innerRank $acualRank.',
    });
    return '$_temp0';
  }

  @override
  String get status => 'Status';

  @override
  String get login_login => 'Einloggen';

  @override
  String get drawer_option_changeLanguage_title => 'Sprache ändern';

  @override
  String get drawer_option_changeAdminMode_title => 'Admin-Modus';

  @override
  String get drawer_option_switchTournament_title => 'Turnier wechseln';

  @override
  String get drawer_title_about => 'Über diese App';

  @override
  String get drawer_option_privacyPolicy => 'Datenschutzerklärung';

  @override
  String get drawer_about_version => 'Version %s';

  @override
  String get drawer_users => 'User';

  @override
  String get setting_tournamentName => 'Name des Turniers';

  @override
  String get setting_listed => 'Sichtbarkeit';

  @override
  String setting_listedValue(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Öffentlich',
      'other': 'Nicht gelistet',
    });
    return '$_temp0';
  }

  @override
  String setting_listedDescription(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Öffentliche Turnier werden auf der Turnierstartseite angezeigt.',
      'other':
          'Nicht gelistete Turniere werden nicht auf der Turnierstartseite angezeigt. Sie können nur per Link aufgerufen werden.',
    });
    return '$_temp0';
  }

  @override
  String get setting_listedInvalidTitle =>
      'Schließe folgende Schritte ab, um dein Turnier zu veröffentlichen:';

  @override
  String get setting_listedNameInvalid =>
      '• Gib deinem Turnier einen aussagekräftigen Namen';

  @override
  String get setting_listedNotLoggedIn =>
      '• %CREATE_ACCOUNT% um dein Turnier dauerhaft zu verwalten – auch nach Gerätewechsel oder App-Neuinstallation.';

  @override
  String get setting_maxDuration => 'Spielzeit';

  @override
  String setting_maxDurationValue(Object duration, String endTime) {
    String _temp0 = intl.Intl.selectLogic(endTime, {
      'null': '$duration',
      'other': '$duration (bis $endTime)',
    });
    return '$_temp0';
  }

  @override
  String get setting_maxDurationNotFulfilled =>
      'Die Zeit ist noch nicht abgelaufen';

  @override
  String get setting_breakDuration => 'Pause nach Ablauf der Spielzeit';

  @override
  String get setting_segments => 'Aufteilung in Gewinnsätze';

  @override
  String setting_segmentsValue(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Sätze definiert',
      one: '1 Satz definiert',
      zero: 'Keine Sätze definiert',
    );
    return '$_temp0';
  }

  @override
  String get setting_segmentsAddModel => 'Satz hinzufügen';

  @override
  String setting_segmentsSet(Object value) {
    return 'Satz $value';
  }

  @override
  String get setting_segmentsTotal => 'Gesamt';

  @override
  String setting_segmentsLabel(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'null': 'Bezeichnung',
      'other': 'Bezeichnung: $value',
    });
    return '$_temp0';
  }

  @override
  String setting_segmentsMaxScore(Object value) {
    return 'Max. Punktzahl: $value';
  }

  @override
  String setting_segmentsMinScore(Object value) {
    return 'Min. Punktzahl: $value';
  }

  @override
  String setting_segmentsMaxDuration(Object value) {
    return 'Max. Dauer: $value';
  }

  @override
  String setting_segmentsMinScoreDiff(Object value) {
    return 'Min. Punkteabstand: $value';
  }

  @override
  String setting_segments_segment(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Sätze',
      one: 'Satz',
    );
    return '$_temp0';
  }

  @override
  String setting_segments_state(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'upcoming': 'Nicht gestartet',
      'running': 'Läuft',
      'finished': 'Beendet',
      'other': '$state',
    });
    return '$_temp0';
  }

  @override
  String get defaultValue => 'Standard';

  @override
  String get setting_minScore => 'Min. Punktzahl';

  @override
  String setting_minScoreNotFulfilled(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Zum Beenden muss ein Team mindestens $howMany Punkte haben',
      one: 'Zum Beenden muss ein Team mindestens $howMany Punkt haben',
    );
    return '$_temp0';
  }

  @override
  String get setting_minScoreDiff => 'Min. Punkteabstand';

  @override
  String setting_minScoreDiffNotFulfilled(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Zum Beenden muss der Abstand mindestens $howMany betragen',
      one: 'Zum Beenden darf es nicht Unentschieden stehen',
    );
    return '$_temp0';
  }

  @override
  String get setting_maxScore => 'Max. Punktzahl';

  @override
  String get setting_sport => 'Sportart';

  @override
  String setting_sportValue(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'ultimate': 'Ultimate Frisbee',
      'soccer': 'Fußball',
      'beachHandball': 'Beach-Handball',
      'kicker': 'Kicker',
      'pingPong': 'Tischtennis',
      'beerPong': 'Bier-Pong',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_gameNotifications => 'Spiel-Benachrichtigungen';

  @override
  String get setting_showScheduledTimesOnDelay =>
      'Zeige immer planmäßige Zeiten. Auch wenn Spiele mit Verzögerung gestartet wurden.';

  @override
  String get tournaments_current => 'Aktuelle Turniere';

  @override
  String get tournaments_past => 'Vergangene Turniere';

  @override
  String get tournaments_all => 'Alle Turniere';

  @override
  String get dialog_button_cancel => 'Abbrechen';

  @override
  String get dialog_button_confirm => 'Bestätigen';

  @override
  String get dialog_button_save => 'Speichern';

  @override
  String get dialog_editGame_addGame_success =>
      'Spiel wurde erfolgreich erstellt';

  @override
  String get dialog_editGame_addGame_error =>
      'Fehler beim Erstellen des Spiels';

  @override
  String get modalBottomSheet_game_title => 'Optionen';

  @override
  String get modalBottomSheet_game_option_setRandomResult =>
      'Zufälliges Ergebnis setzen';

  @override
  String get setRandomResultButton_teamsNotDefined =>
      'Dieses Spiel hat noch keine gesetzten Teams';

  @override
  String get setRandomResultButton_alreadyFinished =>
      'Dieses Spiel wurde bereits beendet';

  @override
  String get setRandomResultButton_alreadyScored =>
      'Dieses Spiel wurde bereits gepunktet';

  @override
  String get modalBottomSheet_game_option_edit_startTime =>
      'Startzeit anpassen';

  @override
  String get modalBottomSheet_game_option_edit_field => 'Feld ändern';

  @override
  String get modalBottomSheet_game_option_edit_state => 'Status bearbeiten';

  @override
  String get modalBottomSheet_game_option_edit_score => 'Spielstand setzen';

  @override
  String get modalBottomSheet_game_option_edit_label =>
      'Bezeichnung definieren';

  @override
  String get modalBottomSheet_game_option_edit_order =>
      'Sortierungs-Wert anpassen';

  @override
  String get modalBottomSheet_game_option_bump_triggerCount =>
      'Statistiken und Nachfolger erneut setzen';

  @override
  String get editGameStateDialog_scheduled_description => 'Vor Spielbeginn';

  @override
  String get editGameStateDialog_running_description => 'Spiel ist gestartet';

  @override
  String get editGameStateDialog_finished_description => 'Spiel wurde beendet';

  @override
  String get editGameStateDialog_finished_confirmed_description =>
      'Spiel wurde beendet und bestätigt. Mit diesem Status wird möglicherweise das Setzen von Statistiken und nachfolgenden Spielen ausgelöst.';

  @override
  String get modalBottomSheet_game_option_delete => 'Spiel löschen';

  @override
  String get dialog_deleteGame_title => 'Spiel löschen';

  @override
  String get dialog_deleteGame_description =>
      'Möchtest du das Spiel wirklich löschen?';

  @override
  String get dialog_deleteGame_success => 'Spiel wurde erfolgreich gelöscht';

  @override
  String get dialog_deleteGame_error => 'Fehler beim Löschen des Spiels';

  @override
  String get modalBottomSheet_team_option_delete => 'Team löschen';

  @override
  String get dialog_deleteTeam_title => 'Team löschen';

  @override
  String get dialog_deleteTeam_description =>
      'Möchtest du das Team %s wirklich löschen?';

  @override
  String get dialog_deleteTeam_success => 'Team wurde erfolgreich gelöscht';

  @override
  String get dialog_deleteTeam_error => 'Fehler beim Löschen des Team';

  @override
  String get dialog_validator_canNotBeEmpty => 'Darf nicht leer sein';

  @override
  String get main_tournament_addDivisionButton_title =>
      'Spielklasse\nhinzufügen';

  @override
  String get dialog_editDivision_title => 'Spielklasse bearbeiten';

  @override
  String get dialog_editDivision_addDivision_title => 'Spielklasse hinzufügen';

  @override
  String get dialog_editDivision_name_label => 'Bezeichnung';

  @override
  String get dialog_editDivision_addDivision_success =>
      'Spielklasse %s erfolgreich hinzugefügt';

  @override
  String get dialog_editDivision_addDivision_error =>
      'Fehler beim Hinzufügen der Spielklasse';

  @override
  String get snackbar_close => 'Schließen';

  @override
  String get dialog_close => 'Schließen';

  @override
  String get dialog_doNotShowAgain => 'Nicht mehr anzeigen';

  @override
  String get drawer_header_loggedInWithEmail => '%s';

  @override
  String get login_page_login_error_userNotFound =>
      'Diese eMail existiert nicht';

  @override
  String get login_page_login_error_wrongPassword => 'Falsches Passwort';

  @override
  String get login_page_register_label => 'Registrieren';

  @override
  String get login_page_register_error =>
      'Beim Registrieren ist ein Fehler aufgetreten';

  @override
  String get tournaments_switchOnlyListed_label => 'Nicht gelistete ausblenden';

  @override
  String get tournaments_addTournamentLabel => 'Turnier erstellen';

  @override
  String get dialog_editTournament_title => 'Turnier bearbeiten';

  @override
  String get dialog_editTournament_addTournament_title => 'Turnier hinzufügen';

  @override
  String get dialog_editTournament_field_name_label => 'Name des Turniers';

  @override
  String get dialog_editTournament_success =>
      'Turnier %s erfolgreich bearbeitet';

  @override
  String get dialog_editTournament_error =>
      'Fehler beim Bearbeiten des Turniers';

  @override
  String get modalBottomSheet_tournament_title => '%s';

  @override
  String get modalBottomSheet_tournament_option_edit => 'Turnier bearbeiten';

  @override
  String get modalBottomSheet_tournament_option_setAsDefault =>
      'Als Default-Turnier definieren';

  @override
  String get modalBottomSheet_tournament_option_delete => 'Turnier löschen';

  @override
  String get modalBottomSheet_tournament_option_removeFromPersonal =>
      'Turnier von meinen Turnieren entfernen';

  @override
  String get dialog_deleteTournament_title => 'Turnier löschen';

  @override
  String get dialog_deleteTournament_description =>
      'Möchtest du das Turnier %s wirklich löschen?';

  @override
  String get dialog_deleteTournament_success =>
      'Turnier wurde erfolgreich gelöscht';

  @override
  String get dialog_removeFromPersonalTournament_title =>
      'Turnier von meinen Turnieren entfernen';

  @override
  String get dialog_removeFromPersonalTournament_description =>
      'Möchtest du das Turnier %s wirklich entfernen?';

  @override
  String get dialog_removeFromPersonalTournament_success =>
      'Turnier wurde entfernt';

  @override
  String get dialog_removeFromPersonalTournament_error =>
      'Turnier konnte nicht entfernt werden';

  @override
  String get main_home_addBulletinButton_label => 'Beitrag hinzufügen';

  @override
  String get modalBottomSheet_bulletin_option_edit => 'Beitrag bearbeiten';

  @override
  String get modalBottomSheet_bulletin_option_delete => 'Beitrag löschen';

  @override
  String get dialog_editBulletin_success => 'Beitrag hinzugefügt';

  @override
  String get dialog_editBulletin_error =>
      'Beim Hinzufügen des Beitrags ist ein Fehler aufgetreten';

  @override
  String get dialog_deleteBulletin_success => 'Beitrag gelöscht';

  @override
  String get dialog_deleteBulletin_error =>
      'Beim Löschen des Beitrags ist ein Fehler aufgetreten';

  @override
  String get dialog_deleteBulletin_title => 'Beitrag löschen';

  @override
  String get dialog_deleteBulletin_description =>
      'Möchtest du den Beitrag wirklich löschen?';

  @override
  String get notification_error_noTokenFound =>
      'Benachrichtigungen können nicht aktiviert werden, da kein Benachrichtigungstoken vorhanden ist';

  @override
  String get notification_error_isWeb =>
      'Lade dir die App auf dein Handy, um Benachrichtigungen empfangen zu können';

  @override
  String get notification_error_noPermission =>
      'Benachrichtigungen können nicht aktiviert werden, da die benötigte Berechtigung nicht erteilt wurde.';

  @override
  String get drawer_option_docs => 'Dokumentation';

  @override
  String get router_noPermission => 'Dafür hast du keine Berechtigung';

  @override
  String get tbd_description =>
      'To Be Defined - Dieser Wert wurde noch nicht festgelegt';

  @override
  String get groupTableBye => 'Ausgesetzt';

  @override
  String get groupTableByeShort => 'X';

  @override
  String get groupTableGroupsExplanation =>
      'Bei der Bewertung ungleich großer Gruppen werden Spiele gegen den Gruppenletzten in den größeren Gruppen von der Wertung ausgeschlossen. Die Zahl in Klammern repräsentiert den Wert, der sich durch diese Anpassung ergibt.';

  @override
  String setting(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Einstellungen',
      one: 'Einstellung',
    );
    return '$_temp0';
  }

  @override
  String get generalSettings => 'Allgemeine Einstellungen';

  @override
  String get overviewMap => 'Übersichtskarte';

  @override
  String get usersAndPermissions => 'User & Berechtigungen';

  @override
  String divisionsAndTeams(Object divisions, Object teams) {
    return '$divisions & $teams';
  }

  @override
  String addX(Object placeholder) {
    return '$placeholder hinzufügen';
  }

  @override
  String editNamedX(Object name, Object placeholder) {
    return '$placeholder $name bearbeiten';
  }

  @override
  String editX(Object placeholder) {
    return '$placeholder bearbeiten';
  }

  @override
  String deleteX(Object placeholder) {
    return '$placeholder entfernen';
  }

  @override
  String get changeName => 'Namen ändern';

  @override
  String get openEnhancedSettings => 'Erweiterte Einstellungen öffnen';

  @override
  String get delete => 'Löschen';

  @override
  String get home => 'Home';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get forward => 'Weiter';

  @override
  String get skip => 'Überspringen';

  @override
  String changeX(Object placeholder) {
    return '$placeholder ändern';
  }

  @override
  String get order => 'Reihenfolge';

  @override
  String get gameDuration => 'Spieldauer';

  @override
  String get timeAndFieldSchedule => 'Zeit- & Feldplan';

  @override
  String get gameSettings => 'Spieleinstellungen';

  @override
  String get groupSettings => 'Gruppeneinstellungen';

  @override
  String get permissions => 'Berechtigungen';

  @override
  String get save => 'Speichern';

  @override
  String selectX(Object placeholder) {
    return '$placeholder auswählen';
  }

  @override
  String get addTeam_nameOfTeam => 'Name des Teams';

  @override
  String get addTeam_helper =>
      'Tippe [Enter] um mehrere Teams auf einmal hinzuzufügen';

  @override
  String get addDivision_nameOfDivision => 'Name der Spielklasse';

  @override
  String get setting_scoreGamePermission => 'Wer darf Spiele punkten?';

  @override
  String get setting_finishGamePermission => 'Wer darf Spiele beenden?';

  @override
  String get setting_transferScorePermission =>
      'Wer darf die Berechtigung zum Punkten weitergeben?';

  @override
  String get setting_permissionNobody => 'Niemand';

  @override
  String setting_permissionOnlyRole(String role) {
    String _temp0 = intl.Intl.selectLogic(role, {
      'nobody': 'Niemand',
      'unrestricted': 'Alle',
      'other': 'Nur User mit der Rolle *$role*',
    });
    return '$_temp0';
  }

  @override
  String role_type(String role) {
    String _temp0 = intl.Intl.selectLogic(role, {
      'nobody': 'Niemand',
      'unrestricted': 'Alle',
      'other': '$role',
    });
    return '$_temp0';
  }

  @override
  String get cancel => 'Abbrechen';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get setting_globalFields => 'Globale Feldzuordnung';

  @override
  String get timetable_smallScreenWarning =>
      'Diese Ansicht ist nicht für kleine Bildschirme optimiert und sollte in der Web-Version auf einem großen Bildschirm verwendet werden';

  @override
  String get setup_divisionsAndTeamsDivisionExample =>
      'z.B. Standard, Mixed, U20, ...';

  @override
  String get setup_misc => 'Sonstiges';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get export => 'Exportieren';

  @override
  String quantifiedValue(Object quantity, Object value) {
    return '$quantity $value';
  }

  @override
  String get setting_genderAbbaHelper => 'ABBA-Hilfe anzeigen';

  @override
  String namedX(Object name, Object placeholder) {
    return '$placeholder $name';
  }

  @override
  String get setting_tournamentMode => 'Turniermodus';

  @override
  String get addField_nameOfField => 'Name des Feldes';

  @override
  String get addField_helper =>
      'Tippe [Enter] um mehrere Felder auf einmal hinzuzufügen';

  @override
  String minutesX(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Minuten',
      one: '$howMany Minute',
    );
    return '$_temp0';
  }

  @override
  String get preview => 'Vorschau';

  @override
  String get from => 'Von';

  @override
  String get to => 'Bis';

  @override
  String setting_resetToParent(Object value) {
    return 'Zurücksetzen ($value)';
  }

  @override
  String get setting_resetToDefault => 'Auf Standard zurücksetzen';

  @override
  String get setting_tieBreaker => 'Ranglistenkriterien';

  @override
  String setting_tieBreakerType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'points': 'Gruppen-Punkte',
      'wins': 'Siege',
      'winsDiff': 'Siegdifferenz',
      'segmentWins': 'Gewonnene Sätze',
      'segmentsDiff': 'Satzdifferenz',
      'scores': 'Punkte',
      'scoresDiff': 'Punktedifferenz',
      'dice': 'Zufall',
      'manual': 'Manuell',
      'goals': 'Tore',
      'goalsDiff': 'Tordifferenz',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_tieBreaker_allTieBreakers_title =>
      'Alle Ranglistenkriterien';

  @override
  String get setting_tieBreaker_selectedTieBreakers_title =>
      'Aktive Ranglistenkriterien in angegebener Reihenfolge';

  @override
  String get setting_tieBreaker_pointsCalculation_title =>
      'Berechnung der Gruppen-Punkte';

  @override
  String setting_tieBreaker_pointsCalculationType_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'classic': '3-1-0',
      'twoOneZero': '2-1-0',
      'twoZero': '2-0',
      'scores': 'Erzielte Punkte',
      'scoresPlusDiffToMax':
          'Erzielte Punkte + Differenz des Gegners zu max. Punktzahl',
      'scoresPlusDiffToMaxPlusGameModifier':
          'Erzielte Punkte + Differenz des Gegners zu max. Punktzahl + Spiel-Multiplikator',
      'powerRanking': 'Power Ranking',
      'weightedPowerRanking': 'Gewichtetes Power Ranking',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String setting_tieBreaker_pointsCalculationType_description(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'classic': '3 Punkte pro Sieg, 1 Punkt pro Unentschieden',
      'twoOneZero': '2 Punkte pro Sieg, 1 Punkt pro Unentschieden',
      'twoZero': '2 Punkte pro Sieg',
      'scores':
          'Jedes Team erhält die Punkte, die es selbst im Spiel erzielt hat als Gruppen-Punkte.',
      'scoresPlusDiffToMax':
          'Jedes Team erhält die Punkte, die es selbst im Spiel erzielt hat. Es erhält außerdem die Punkte, die das Gegnerteam nicht erzielt hat (Differenz zur Maximalpunktzahl), als Bonus.',
      'scoresPlusDiffToMaxPlusGameModifier':
          'Jedes Team erhält die Punkte, die es selbst im Spiel erzielt hat. Es erhält außerdem die Punkte, die das Gegnerteam nicht erzielt hat (Differenz zur Maximalpunktzahl), als Bonus. Zusätzlich gibt es einen Multiplikator für die ersten 5 Spiele jeder Runde. Das erste Spiel gibt 5 Punkte, das zweite Spiel 4 Punkte, etc. Im Swiss Draw Modus spielen höher platzierte Teams eher in den Spielen mit höherem Multiplikator.',
      'powerRanking':
          'Das Power Ranking (PwR) bildet die Spielstärke der Teams auf Basis der Punktedifferenzen in den bisherigen Begegnungen ab.',
      'weightedPowerRanking':
          'Das Power Ranking (PwR) bildet die Spielstärke der Teams auf Basis der Punktedifferenzen in den bisherigen Begegnungen ab. Das gewichtete Power Ranking wertet knappe Spielergebnisse stärker als deutliche Siege oder Niederlagen.',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_tieBreaker_sorting_title => 'Sortierung';

  @override
  String get groupPage_editTieBreaker => 'Ranglistenkriterien bearbeiten';

  @override
  String get appUsers => 'App-User';

  @override
  String get setup_addUser => 'User zu Turnier hinzufügen';

  @override
  String get setup_userNotFound => 'User nicht gefunden';

  @override
  String get email => 'E-Mail';

  @override
  String get password => 'Passwort';

  @override
  String onOff(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'An',
      'other': 'Aus',
    });
    return '$_temp0';
  }

  @override
  String setup_versionOutdated(Object version) {
    return 'Die Version des Turniers ($version) ist veraltet';
  }

  @override
  String get setup_versionOutdatedDescription =>
      'Es kann sein, dass einige Daten nicht korrekt angezeigt werden';

  @override
  String get setup_migrateToCurrentVersion =>
      'Migration zur aktuellen Version starten...';

  @override
  String get setup_migrateTournamentSuccess =>
      'Das Turnier wurde auf die neuste Version migriert';

  @override
  String get timetable_stats => 'Statistiken';

  @override
  String get timetable_stats_totalDuration => 'Gesamtzeit';

  @override
  String get timetable_stats_teamBreakDurationMin => 'Min. Pause';

  @override
  String get timetable_stats_teamBreakDurationMax => 'Max. Pause';

  @override
  String get timetable_stats_teamBreakDurationAvg => '⌀ Pause';

  @override
  String timetable_error(Object id, String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'integrity': 'Dieses Spiel muss zeitlich vor Spiel $id sein',
      'timeAndField': 'Dieses Spiel überschneidet sich mit Spiel $id',
      'timeAndOpponents':
          'Ein Gegnerteam dieses Spiels hat zu dieser Zeit bereits ein anderes Spiel ($id)',
      'timeContainerBounds':
          'Dieses Spiel liegt außerhalb der festgelegten Start- und Endzeiten',
      'timeContainerDeleted': 'Der zugewiesene Zeitraum wurde entfernt',
      'timeContainerNullButStartTimeDefined':
          'Es wurde zwar eine Startzeit definiert, aber kein Zeitraum zugewiesen',
      'timeContainerNullButFieldDefined':
          'Es wurde zwar ein Feld definiert, aber kein Zeitraum zugewiesen',
      'fieldDeleted': 'Das zugewiesene Feld wurde entfernt',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get timetable_selectionContent => 'Gruppierte Spiele';

  @override
  String get timetable_selectionErrors => 'Warnungen';

  @override
  String get timetable_selection_noSelection => 'Kein Spiel ausgewählt';

  @override
  String tgGroup_identifier(String detailed, Object name, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': '$rank aus Gruppe $name',
      'other': '$rank $name',
    });
    return '$_temp0';
  }

  @override
  String swissGroup_identifier(String detailed, Object name, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': '$rank aus Swiss Draw $name',
      'other': '$rank $name',
    });
    return '$_temp0';
  }

  @override
  String get opponent_home => 'Heim';

  @override
  String get opponent_away => 'Gast';

  @override
  String get export_notes => 'Notizen';

  @override
  String get export_result_halftime => 'Halbzeiterg.';

  @override
  String get export_result_final => 'ENDERGEBNIS';

  @override
  String get export_result_overtime => 'n. Verlängerung';

  @override
  String get timetable_modifyMaxDurationForSelection_errorEmpty =>
      'Kein Spiel ausgewählt';

  @override
  String get timetable_modifyMaxDurationForSelection_errorNotEqual =>
      'Alle ausgewählten Spiele müssen die gleiche Spiel- und Pausenzeit haben';

  @override
  String get select => 'Auswählen';

  @override
  String get expandSelection => 'Auswahl erweitern';

  @override
  String get copy => 'Kopieren';

  @override
  String get paste => 'Einfügen';

  @override
  String get cut => 'Ausschneiden';

  @override
  String export_notes_explanation(
    Object cardsPerPage,
    String index,
    Object localIndex,
  ) {
    String _temp0 = intl.Intl.selectLogic(index, {
      'i0': '$localIndex/$cardsPerPage\nOberster Stapel',
      'iLast': '$localIndex/$cardsPerPage\nUnterster Stapel',
      'other': '$localIndex/$cardsPerPage',
    });
    return '$_temp0';
  }

  @override
  String get user => 'User';

  @override
  String get timetable_overflow => 'Dafür ist nicht genug Platz';

  @override
  String get timetable_activeRules => 'Aktive Regeln';

  @override
  String timetable_activeRulesValue(Object active, Object total) {
    return '$active von $total';
  }

  @override
  String schedule_rule(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Regeln',
      one: 'Regel',
    );
    return '$_temp0';
  }

  @override
  String get schedule_if => 'Wenn:';

  @override
  String get schedule_then => 'Dann:';

  @override
  String get schedule_constraint => 'Bedingung';

  @override
  String get schedule_implication => 'Auswirkung';

  @override
  String schedule_implication_fieldBlacklist(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Felder blockieren',
      one: 'Feld blockieren',
    );
    return '$_temp0';
  }

  @override
  String schedule_implication_fieldWhitelist(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Felder zuweisen',
      one: 'Feld zuweisen',
    );
    return '$_temp0';
  }

  @override
  String get schedule_implication_timeWhitelist => 'Zeiten zuweisen';

  @override
  String get and => 'und';

  @override
  String get or => 'oder';

  @override
  String schedule_implication_timeWhitelistDialogAmount(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other:
          'Mindestens $howMany Spiele pro Team müssen innerhalb dieser Zeiten stattfinden',
      one:
          'Mindestens $howMany Spiel pro Team muss innerhalb dieser Zeiten stattfinden',
    );
    return '$_temp0';
  }

  @override
  String schedule_implication_timeWhitelistDialogAmountShort(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'min. $howMany Spiele pro Team',
      one: 'min. $howMany Spiel pro Team',
    );
    return '$_temp0';
  }

  @override
  String tournaments_listed(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Öffentlich',
      'other': 'Nicht öffentlich',
    });
    return '$_temp0';
  }

  @override
  String get groupTeam => 'Gruppen-Team';

  @override
  String get seed => 'Setzplatz';

  @override
  String get seeding => 'Setzliste';

  @override
  String get mobileBanner_title => 'Hol dir die App';

  @override
  String get mobileBanner_subtitle =>
      '• Bessere Leistung\n• Kürzere Ladezeiten\n• Persönliche Benachrichtigungen';

  @override
  String get mobileBanner_download => 'App herunterladen';

  @override
  String get mobileBanner_continueOnWeb => 'Weiter in der Web-Ansicht';

  @override
  String get tournaments_personal => 'Meine Turniere';

  @override
  String get tournaments_noTournaments => 'Keine Turniere gefunden';

  @override
  String get tournaments_noCurrentTournaments =>
      'Aktuell existiert kein laufendes oder kommendes Turnier';

  @override
  String get timetable_timeContainerHelper =>
      'Klicke auf das + und lege alle Zeiträume fest, in denen Spiele stattfinden sollen';

  @override
  String get timetable_timeContainer_delete_confirmation =>
      'Bist du sicher, dass du den Zeitraum entfernen möchtest?';

  @override
  String timetable_unscheduledGamesInfo(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      zero:
          'Alle generierten Spiele wurden mindestens einem groben Zeitraum zugeordnet.',
      other:
          '$howMany Spiele sind nicht zugeordnet. Wähle sie aus und weise sie den vorher festgelegten Zeiträumen zu.',
      one:
          '$howMany Spiel ist nicht zugeordnet. Wähle es aus und weise es den vorher festgelegten Zeiträumen zu.',
    );
    return '$_temp0';
  }

  @override
  String get timetable_unscheduledGamesTitle => 'Spiele ohne Zuordnung';

  @override
  String timetable_roughlyScheduledGamesInfo(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      zero:
          'Alle diesem Zeitraum zugewiesenen Spiele wurden auch einem exakten Zeitslot zugewiesen.',
      other:
          '$howMany Spiele sind keinem exakten Zeitslot zugeordnet. Wähle sie aus, klicke einen Zeitslot an und weise die Spiele zu.',
      one:
          '$howMany Spiel ist keinem exakten Zeitslot zugeordnet. Wähle es aus, klicke einen Zeitslot an und weise das Spiel zu.',
    );
    return '$_temp0';
  }

  @override
  String get timetable_roughlyScheduledGamesTitle =>
      'Dem aktuellen Zeitslot zugeordnete Spiele';

  @override
  String get timetable_timeContainer => 'Zeitraum';

  @override
  String get timetable_timeContainer_startEndTime => 'Start- & Endzeit';

  @override
  String get timetable_timeContainerOptions_slotDuration => 'Zellhöhe';

  @override
  String get timetable_timeContainerOptions_totalSlots =>
      'Maximale Anzahl an Spiel-Slots';

  @override
  String get timetable_timeContainerOptions_roughlyScheduled =>
      'Diesem Zeitraum zugewiesen';

  @override
  String get timetable_timeContainerOptions_scheduled =>
      'Startzeit und Feld zugewiesen';

  @override
  String timetable_gameGrouping_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'NONE': 'Keine Gruppierung',
      'SAME_GENERATOR':
          'Spiele, die zur selben Runde gehören, werden gruppiert',
      'SAME_GAMES_PER_TEAM':
          'Spiele, die den selben `Spiel pro Team`-Wert haben, werden gruppiert',
      'ALL': 'Alle Spiele werden gruppiert',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String timetable_divisionGrouping_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'SAME':
          'Nur Spiele, die zur selben Spielklasse gehören, werden gruppiert',
      'ALL': 'Alle Spiele werden gruppiert',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String timetable_density_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'true': 'Kompakte Ansicht',
      'other': 'Detailierte Ansicht',
    });
    return '$_temp0';
  }

  @override
  String get timetable_colorCoding_tooltip => 'Spiel-Färbung';

  @override
  String get timetable_gameTileLabelType_tooltip => 'Spiel-Beschriftung';

  @override
  String timetable_gameTileLabelType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'DIVISION': 'Spielklasse',
      'OPPONENTS': 'Teams',
      'IDENTIFIER': 'Spiel-ID',
      'GAMES_PER_TEAM': 'Bisherige Spiele | Kommende Spiele',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get timetable_selection => 'Auswahl';

  @override
  String get timetable_autoAssign_minDiff =>
      'Minimale Differenz zwischen den Spielen eines Teams';

  @override
  String get timetable_autoAssign_optDiff =>
      'Optimale Differenz zwischen den Spielen eines Teams';

  @override
  String get timetable_autoAssign_afterNextMinDiff =>
      'Minimale Differenz zwischen dem n-ten und (n+2)-ten Spiel eines Teams';

  @override
  String get timetable_autoAssign_afterNextMinDiffSkipOddGroups =>
      'Ungerade Gruppen ausklammern';

  @override
  String get timetable_autoAssign_minDiffAfterGroups =>
      'Minimale Differenz zwischen letztem Spiel einer Gruppe und erstem Folgespiel';

  @override
  String get timetable_autoAssign_maxConcurrentFinalGames =>
      'Maximale Anzahl gleichzeitig stattfindender Finalspiele';

  @override
  String get timetable_autoAssign_maxLastGamesDiff =>
      'Maximale Differenz zwischen den letzten Spielen jedes Teams pro Spielklasse';

  @override
  String get timetable_autoAssign_finalGamesLastInDivision =>
      'Finalspiele müssen letztes Spiel der Altersklasse sein';

  @override
  String get timetable_autoAssign => 'Automatisch zuweisen';

  @override
  String get timetable_autoAssign_startSearch => 'Suche starten';

  @override
  String get timetable_autoAssign_stopSearch => 'Suche stoppen';

  @override
  String get timetable_autoAssign_assignTimeslots =>
      'Zeiten und Felder zuweisen';

  @override
  String get timetable_filter => 'Filter';

  @override
  String get timetable_statistics => 'Statistiken';

  @override
  String get showMore => 'Mehr anzeigen';

  @override
  String get showAll => 'Alle anzeigen';

  @override
  String get show => 'Anzeigen';

  @override
  String get drawer_title_tournament => 'Turnier';

  @override
  String get hosting => 'Turnierleitung';

  @override
  String get tournaments_noPersonalTournaments =>
      'Tritt einem Turnier bei, damit es hier angezeigt wird';

  @override
  String get setup_files => 'Dateien & Links';

  @override
  String get linkCopied => 'Link kopiert';

  @override
  String get timetable_actions => 'Aktionen';

  @override
  String get timetable_actions_dragAndDropInfo =>
      'Ziehe deine Auswahl per Drag & Drop an die gewünschte Stelle';

  @override
  String timetable_goToDivisionPage(Object name) {
    return 'Gehe zu Spielklasse $name';
  }

  @override
  String timetable_goToGeneratorPage(Object id) {
    return 'Gehe zu $id';
  }

  @override
  String timetable_goToGamePage(Object id) {
    return 'Gehe zu Spiel $id';
  }

  @override
  String get ambiguous => 'Nicht eindeutig';

  @override
  String get timetable_moveToUnscheduled => 'Zuweisung entfernen';

  @override
  String timetable_moveToRoughlyScheduled(Object timeSlot) {
    return 'Aktuellen Zeitraum ($timeSlot) zuweisen';
  }

  @override
  String timetable_moveToScheduled(Object field, Object startTime) {
    return 'Startzeit ($startTime) und Feld ($field) zuweisen';
  }

  @override
  String get timetable_moveToScheduledNoSelection =>
      'Wähle eine Zelle aus, um Spiele zuweisen zu können';

  @override
  String get timetable_modifyMaxDuration => 'Spielzeit bearbeiten';

  @override
  String get timetable_drag_moveToUnscheduled =>
      'Ziehe das Spiel hier hin, um die Zuweisung zu entfernen';

  @override
  String timetable_drag_moveToRoughlyScheduled(Object timeSlot) {
    return 'Ziehe das Spiel hier hin, um es dem aktuellen Zeitraum ($timeSlot) zuzuweisen';
  }

  @override
  String get timetable_drag_moveToScheduled =>
      'Ziehe das Spiel hier hin, um es einem genauen Zeit- & Feld-Slot zuzuweisen';

  @override
  String get timetable_drag_shiftPrecisionInfo =>
      '[STRG] für genauere Zuordnung';

  @override
  String get timetable_slotDurationDialog_title => 'Zellhöhe bearbeiten';

  @override
  String get gamesPerTeam_current => 'Bisherige Spiele';

  @override
  String get gamesPerTeam_upcoming => 'Kommende Spiele';

  @override
  String get timetable_editDuration_warning =>
      'Achtung: Bei Änderung der globalen Spiel- und Pausenzeit-Einstellung wird der hier eingestellte Wert zurückgesetzt';

  @override
  String get timetable_editDuration_keepStartTimes_title =>
      'Startzeiten beibehalten';

  @override
  String get timetable_editDuration_keepStartTimes_description =>
      'Bereits zugewiesene Startzeiten werden beibehalten. Bei einer Verringerung der Spielzeit werden so Lücken entstehen. Bei einer Vergrößerung werden Spiele überlappen.';

  @override
  String get caution => 'Achtung';

  @override
  String get experimental_warning => 'Diese Funktion ist experimentell';

  @override
  String get component_media => 'Datei';

  @override
  String get component_media_extensionNotDetected =>
      'Der Dateityp konnte nicht ermittelt werden';

  @override
  String get component_media_fileError => 'Fehler beim Laden der Datei';

  @override
  String get home_divisions_addDivision => 'Spielklasse hinzufügen';

  @override
  String get home_components => 'Informationen';

  @override
  String get home_addComponent => 'Information hinzufügen';

  @override
  String get home_componentModalTitle => 'Information';

  @override
  String get home_componentEditTitle => 'Information bearbeiten';

  @override
  String get home_componentDeleteTitle => 'Information löschen';

  @override
  String get home_componentDeleteConfirmation =>
      'Bist du sicher, dass du die Information löschen möchtest?';

  @override
  String get component_title => 'Titel';

  @override
  String get component_subtitle => 'Beschreibung';

  @override
  String get component_type => 'Funktion';

  @override
  String component_type_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'link': 'Link',
      'body': 'Textfeld',
      'media': 'Datei',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String component_type_description(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'link': 'Gib einen Link an, der per Klick erreicht werden kann',
      'body':
          'Gib einen (längeren) Text an, der unter dem Titel angezeigt wird',
      'media':
          'Lade PDF-Dateien hoch, die per Klick auf die Info angezeigt werden',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get useMarkdownForFormatting =>
      'Nutze [Markdown](https://www.markdownguide.org/basic-syntax/) für die Formatierung.';

  @override
  String get component_body => 'Inhalt';

  @override
  String get component_link => 'Link';

  @override
  String get posting => 'Beitrag';

  @override
  String get home_postings => 'News';

  @override
  String get home_addPosting => 'Beitrag hinzufügen';

  @override
  String get home_postingDeleteTitle => 'Beitrag entfernen';

  @override
  String get home_postingDeleteConfirmation =>
      'Bist du sicher, dass du den Beitrag entfernen möchtest?';

  @override
  String get posting_dateTimeTitle => 'Zeitpunkt';

  @override
  String get posting_addMediaTitle => 'Medien hinzufügen';

  @override
  String get posting_publishWarning =>
      'Achtung:  sobald du den Beitrag veröffentlichst, bekommen alle User, die zugestimmt haben, eine Benachrichtigung';

  @override
  String get posting_deleteMedia_confirmationTitle => 'Bild löschen';

  @override
  String get posting_deleteMedia_confirmationText =>
      'Bist du dir sicher, dass du das Bild löschen möchtest?';

  @override
  String get translationTextField_universalFirst =>
      'Gib erst einen universellen Wert an, bevor du eine Übersetzung einträgst';

  @override
  String markerModel_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'empty': '',
      'marker': 'Markierung',
      'administration': 'Turnierleitung',
      'ambulance': 'Sanitäter',
      'ceremony': 'Siegerehrung',
      'wc': 'WC',
      'drinkingWater': 'Trinkwasser',
      'lockerRoom': 'Umkleide',
      'showers': 'Duschen',
      'breakfast': 'Frühstück',
      'lunch': 'Mittagessen',
      'dinner': 'Abendessen',
      'buffet': 'Buffet',
      'party': 'Party',
      'camping': 'Zeltplatz',
      'trainStation': 'Bahnstation',
      'busStop': 'Bushaltestelle',
      'cycleRack': 'Fahrradständer',
      'parking': 'Parkplatz',
      'construction': 'Baustelle',
      'warning': 'Warnung',
      'prohibited': 'Nicht betreten',
      'live': 'Live',
      'other': '',
    });
    return '$_temp0';
  }

  @override
  String get more => 'Mehr';

  @override
  String get map_edit_placeByDragAndDrop =>
      'Platziere das Feld per Drag&Drop auf der Karte';

  @override
  String get home_myTeam => 'Mein Team';

  @override
  String time_second(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Sekunden',
      one: '1 Sekunde',
    );
    return '$_temp0';
  }

  @override
  String time_minute(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Minuten',
      one: '1 Minute',
    );
    return '$_temp0';
  }

  @override
  String time_hour(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Stunden',
      one: '1 Stunde',
    );
    return '$_temp0';
  }

  @override
  String time_day(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Tagen',
      one: '1 Tag',
    );
    return '$_temp0';
  }

  @override
  String time_month(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Monaten',
      one: '1 Monat',
    );
    return '$_temp0';
  }

  @override
  String timeAgo(String before, Object value) {
    String _temp0 = intl.Intl.selectLogic(before, {
      'true': 'Vor $value',
      'other': 'In $value',
    });
    return '$_temp0';
  }

  @override
  String get leaveTournamentTitle => 'Turnier verlassen';

  @override
  String leaveTournamentDescription(Object name) {
    return 'Möchtest du das Turnier *$name* verlassen? Du findest es weiterhin unter *Meine Turniere*.';
  }

  @override
  String get personalTeamSelection_title => 'Teamauswahl';

  @override
  String get personalTeamSelection_description =>
      'Welches Team möchtest du abonnieren?';

  @override
  String get personalTeamSelection_description2 =>
      'Alle von dir abonnierten Teams werden unter *Mein Team* angezeigt. Navigiere zur Team-Seite, um Teams wieder zu deabonnieren.';

  @override
  String get personalTeams_noTeamSelected => 'Kein Team ausgewählt';

  @override
  String get error => 'Fehler';

  @override
  String get locationPermissionPermanentlyDenied_description =>
      'Die Standort-Berechtigung wurde verweigert. Öffne die App-Einstellungen und erteile die Berechtigung manuell um deinen Standort auf der Karte zu sehen.';

  @override
  String get locationPermissionPermanentlyDenied_openSettings =>
      'Einstellungen öffnen';

  @override
  String get overviewMap_allMapObjects => 'Kein Filter';

  @override
  String get now => 'Jetzt';

  @override
  String marker(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Markierungen',
      one: 'Markierung',
    );
    return '$_temp0';
  }

  @override
  String get tournamentArea => 'Turniergelände';

  @override
  String get tournamentArea_description =>
      'Gib den Bereich an, der beim Öffnen der Karte angezeigt werden soll';

  @override
  String get editField_goToFieldSetup => 'Gehe zur Feldeinrichtung';

  @override
  String get editField_fieldDeleted =>
      'Das zugehörige Feld existiert nicht mehr';

  @override
  String get initializeMap => 'Karte initialisieren';

  @override
  String get tournamentLocation => 'Turnierort';

  @override
  String get tournamentLocation_description =>
      'Wo findet dein Turnier statt? Gib den Ort per Klick auf die Karte an. Im Anschluss kannst du dein Turniergelände genauer definieren.';

  @override
  String get addMarker_template_description =>
      'Wähle eine Vorlage aus und passe sie deinen Vorstellungen an';

  @override
  String get marker_icon => 'Symbol';

  @override
  String get marker_title => 'Titel';

  @override
  String get addMarker_templates => 'Vorlagen';

  @override
  String get marker_position => 'Position';

  @override
  String get newMaker_description =>
      'Platziere eine neue Markierung per Drag & Drop auf der Karte';

  @override
  String get width => 'Breite';

  @override
  String get length => 'Länge';

  @override
  String get rotation => 'Rotation';

  @override
  String get editMap_general => 'Allgemein';

  @override
  String get newMarker => 'Neue Markierung';

  @override
  String get personalTeam_noMatchFound => 'Kein Spiel gefunden';

  @override
  String personalTeam_matchVersus(Object number) {
    return '$number vs ';
  }

  @override
  String get personalTeam_forecastGameInfo =>
      'Spiele mit einem gepunktetem Rahmen können potentiell folgen, stehen aber noch nicht fest. Welches Spiel folgt, hängt vom Ergebnis der vorherigen Spiele ab.';

  @override
  String get personalTeam_upcoming => 'Bevorstehend';

  @override
  String get personalTeam_nextUnscheduled => 'Nächstes Spiel';

  @override
  String get scheduleJob_status_title => 'Status';

  @override
  String get scheduleJob_status_createModel => 'Modell erstellen';

  @override
  String get scheduleJob_status_findSolution => 'Lösung finden';

  @override
  String get scheduleJob_status_optimizeSolution => 'Lösung optimieren';

  @override
  String get scheduleJob_durationSinceStart => 'Zeit seit Beginn';

  @override
  String get scheduleJob_durationSinceLastSolution =>
      'Zeit seit letzter Lösung';

  @override
  String get map_noMatchCurrently => 'Aktuell kein Spiel';

  @override
  String get createTournamentButton_onlyLoggedIn_title =>
      'Account erforderlich';

  @override
  String get createTournamentButton_onlyLoggedIn =>
      'Du bist nicht eingeloggt. Registriere dich in der App, um Turniere erstellen zu können. Von dir hinzugefügte Turniere können von überall mit deinem Account verwaltet werden.';

  @override
  String get ultimate_createTournamentDisclaimer =>
      'Die **Ultimate Tournament App** befindet sich derzeit im Beta-Status. Insbesondere das Erstellen von Turnieren ist noch nicht zu 100% ausgereift. Wenn du dein eigenes Turnier ausrichten möchtest, tritt unserem [Discord](https://discord.gg/9XmPtSz86X) bei und befolge die in #rules beschriebenen Schritte. Alternativ kannst du dich per Mail an info@ultimate-tournament.app wenden.\n\nWir freuen uns, wenn du die App für dein Turnier ausprobieren möchtest und helfen dir gerne weiter. Schreib uns einfach an.';

  @override
  String betaStatus_hostingTournamentDisclaimer(Object appTitle) {
    return 'Die **$appTitle App** befindet sich zurzeit im Beta-Status. Das Ausrichten von Turnieren ist zwar vollumfänglich möglich, aber noch nicht zu 100% ausgereift und intuitiv.';
  }

  @override
  String betaStatus_docsText(Object docsLink) {
    return 'Eine (unvollständige) Anleitung findest du [hier]($docsLink).';
  }

  @override
  String betaStatus_supportText(Object discordLink, Object supportMail) {
    return 'Melde dich bei Fragen gerne im [Discord]($discordLink) oder per Mail an $supportMail.';
  }

  @override
  String get more_userProfile_title => 'Turnierprofil';

  @override
  String get more_allDivisions_title => 'Spielklassen';

  @override
  String get more_allGames => 'Spiele';

  @override
  String get more_allTeams_title => 'Teams';

  @override
  String get more_allFields_title => 'Felder';

  @override
  String get more_allBrackets_title => 'Runden';

  @override
  String get more_allResults_title => 'Platzierungen';

  @override
  String get more_allReferees_title => 'Schiris';

  @override
  String get more_allScores_title => 'Punkte';

  @override
  String get changelog => 'Versionsverlauf';

  @override
  String get goBack => 'Zurück';

  @override
  String get unknownError => 'Ein Fehler ist aufgetreten.';

  @override
  String relativeDate(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'd5': 'Vorgestern',
      'd6': 'Gestern',
      'd0': 'Heute',
      'd1': 'Morgen',
      'd2': 'Übermorgen',
      'other': 'null',
    });
    return '$_temp0';
  }

  @override
  String get notification_personalTeam_activated =>
      'Benachrichtigungen aktiviert';

  @override
  String get notification_personalTeam_deactivated =>
      'Benachrichtigungen deaktiviert';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedback_app => 'App-Feedback';

  @override
  String feedback_content_subtitle(Object name) {
    return 'Was denkst du über die $name App? Gefällt dir eine Feature besonders? Fehlt eine Funktion oder funktioniert etwas nicht? Dein Feedback trägt zur Weiterentwicklung der App für deine Lieblingssportart bei! Wenn du Feedback zu einem bestimmten Turnier hast, melde dich bitte direkt beim Organisator.';
  }

  @override
  String get feedback_content_label => 'Dein Feedback';

  @override
  String get feedback_contact_title => 'Kontakt';

  @override
  String get feedback_contact_description =>
      'Optional - Bei Rückfragen oder Antworten kontaktieren wir dich über diese Adresse';

  @override
  String get feedback_contact_label => 'E-Mail';

  @override
  String get feedback_submit => 'Abschicken';

  @override
  String get feedback_submitted => 'Abgeschickt';

  @override
  String get feedback_submittedThanks => 'Danke für dein Feedback!';

  @override
  String get link_copyCurrent => 'Link kopieren';

  @override
  String get link_showCurrentQR => 'QR-Code anzeigen';

  @override
  String get link_shareCurrent => 'Link teilen';

  @override
  String get tournamentObjects_title => 'Turnier';

  @override
  String get general => 'Allgemein';

  @override
  String get teamPage_general_info => 'Informationen';

  @override
  String get teamPage_general_result => 'Ergebnis';

  @override
  String get teamPage_tournamentProgression => 'Turnierverlauf';

  @override
  String get teamPage_shareFanLink_title => 'Fan-Link teilen';

  @override
  String teamPage_shareFanLink_description(Object team) {
    return 'Wer das Turnier über diesen Link öffnet, erhält alle Ergebnisse von $team direkt aufs Handy!';
  }

  @override
  String teamPage_fanLink(Object link, Object team, Object tournament) {
    return 'Folge $team beim Turnier $tournament: $link';
  }

  @override
  String get teamPage_subscribe => 'ABONNIEREN';

  @override
  String get teamPage_subscribed => 'ABONNIERT';

  @override
  String get teamPage_unsubscribe => 'Nicht mehr abonnieren';

  @override
  String get teamPage_editNotificationSettings =>
      'Benachrichtigungseinstellungen ändern';

  @override
  String personalTeamNotification_title(Object team) {
    return 'Möchtest du Benachrichtigungen zum Team $team erhalten?';
  }

  @override
  String get personalTeamNotification_participant_title =>
      'Ja, bei Infos zu meinen Spielen';

  @override
  String get personalTeamNotification_participant_subtitle =>
      'Für Teilnehmende';

  @override
  String get personalTeamNotification_participant_tooltip =>
      'Dann erhältst du Benachrichtigungen:\n- 30 Minuten vor jedem Spiel\n- wenn ein Spiel startet\n- wenn die Zeit abgelaufen ist\n- wenn ein Spiel beendet wurde \n- wenn ein neues Spiel feststeht\n- wenn sich Startzeit oder Feld ändern\n- bei neuen News-Beiträgen';

  @override
  String get personalTeamNotification_spectator_tooltip =>
      'Dann erhältst du Benachrichtigungen:\n- wenn ein Spiel startet\n- wenn sich der Spielstand ändert\n- wenn ein Spiel beendet wurde';

  @override
  String get personalTeamNotification_spectator_title =>
      'Ja, bei neuen Spielständen und Ergebnissen';

  @override
  String get personalTeamNotification_spectator_subtitle =>
      'Für daheimgebliebene Fans';

  @override
  String get no => 'Nein';

  @override
  String get notNow => 'Jetzt nicht';

  @override
  String get nothingHere => 'Hier gibt es noch nichts zu sehen';

  @override
  String get fieldPage_navigateToField => 'Zum Feld navigieren';

  @override
  String get fieldPage_noMapInitialized => 'Karte wurde nicht definiert';

  @override
  String get fieldPage_fieldNotInitialized =>
      'Position des Feldes wurde nicht definiert';

  @override
  String get removeFilter => 'Filter entfernen';

  @override
  String get applyFilter => 'Filter anwenden';

  @override
  String get filter => 'Filter';

  @override
  String get search => 'Suchen';

  @override
  String personalTeam_goToTeamPage(Object team) {
    return 'Mehr zu $team';
  }

  @override
  String get certificate => 'Urkunde';

  @override
  String certificate_fileName(Object teamName, Object tournamentName) {
    return 'Urkunde - $tournamentName - $teamName';
  }

  @override
  String get teamPage_certificateNotReady =>
      'Nach Ende des Turniers kannst du dir hier deine Urkunde herunterladen';

  @override
  String certificate_content(Object rank, Object team, Object tournament) {
    return 'Das Team\n$team\nerreichte beim Turnier *$tournament* den\n$rank Platz';
  }

  @override
  String rankWithSuffix(Object innerRank, String selectionRank) {
    String _temp0 = intl.Intl.selectLogic(selectionRank, {
      'other': '$innerRank.',
    });
    return '$_temp0';
  }

  @override
  String get profilePage_title => 'Profil';

  @override
  String get profilePage_copyIdToken => 'Token kopieren';

  @override
  String get loginPage_title => 'Einloggen';

  @override
  String get registerPage_title => 'Registrieren';

  @override
  String get verifyEmailPage_title => 'E-Mail verifizieren';

  @override
  String get popConfirmationDialog_title => 'Seite verlassen?';

  @override
  String get popConfirmationDialog_content =>
      'Bist du sicher, dass du diese Seite verlassen willst? Änderungen werden nicht gespeichert.';

  @override
  String get yesLeave => 'Ja, verlassen';

  @override
  String get camera => 'Kamera';

  @override
  String get gallery => 'Galerie';

  @override
  String get editPostingPage_title => 'Beitrag bearbeiten';

  @override
  String get notFoundError => 'An dieser Stelle wurde nichts gefunden';

  @override
  String get confirmationRequired =>
      'Bestätigung der Turnierleitung erforderlich';

  @override
  String get entity_deleteConfirmationTitle => 'Eintrag löschen';

  @override
  String get entity_deleteConfirmationContent =>
      'Bist du sicher, dass du den Eintrag löschen möchtest?';

  @override
  String get label => 'Bezeichnung';

  @override
  String get entity_navigateToPage => 'Zur Seite navigieren';

  @override
  String get entity_navigateToAssignment => 'Zur Zuweisung navigieren';

  @override
  String get entity_removeAssignment =>
      'Zuweisung von ausgewählten Spielen entfernen';

  @override
  String get entity_assignGames => 'Ausgewählte Spiele zuweisen';

  @override
  String get entity_fastEntry_title => 'Schnellzuweisung';

  @override
  String get entity_fastEntry_subtitle =>
      'Ausgewählter Eintrag wird per Klick auf Spiel zugewiesen/entfernt';

  @override
  String get entity_title => 'Sonstige Zuweisungen';

  @override
  String entity_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'referee': 'Schiri',
      'scorekeeper': 'Kampfgericht',
      'staff': 'Staff',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String entity_typePlural(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'referee': 'Schiris',
      'scorekeeper': 'Kampfgerichte',
      'staff': 'Staff-Mitglieder',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get entity_typeLabel => 'Typ';

  @override
  String get entry => 'Eintrag';

  @override
  String get uploadCertificateTemplate => 'Urkundenvorlage hochladen';

  @override
  String get notification_postings_activated => 'Benachrichtigungen aktiviert';

  @override
  String get notification_postings_deactivated =>
      'Benachrichtigungen deaktiviert';

  @override
  String get publish => 'Veröffentlichen';

  @override
  String certificate_rankX(Object rankWithSuffix) {
    return '$rankWithSuffix Platz';
  }

  @override
  String get adminArea => 'Admin-Bereich';

  @override
  String get controlCenter_confirmationRequired => 'Bestätigung erforderlich';

  @override
  String get controlCenter_currentNotStarted => 'Nicht gestartet';

  @override
  String get controlCenter_finished => 'Beendet';

  @override
  String get controlCenter_missingResults => 'Fehlende Ergebnisse';

  @override
  String get controlCenter_current => 'Aktuell';

  @override
  String get controlCenter_upcoming => 'Bevorstehend';

  @override
  String get controlCenter_conflict => 'Konflikte';

  @override
  String get controlCenter_conflict_hint =>
      'Navigiere zur jeweiligen Spielklasse, um Konflikte zu beheben';

  @override
  String pdf_exportDate(Object date) {
    return 'Export vom $date';
  }

  @override
  String get pdf_footerScanForLiveData => 'Für Live-Daten QR-Code scannen';

  @override
  String get pdf_scanQrCodeForMore => 'Für weitere Infos QR-Code scannen';

  @override
  String get pdf_matchId => 'ID';

  @override
  String get date => 'Datum';

  @override
  String get time => 'Zeit';

  @override
  String get result => 'Ergebnis';

  @override
  String get pdf_away => 'Gast';

  @override
  String get pdf_home => 'Heim';

  @override
  String get pdf_showAsPdfButton => 'Als PDF anzeigen';

  @override
  String get pdf_pageTitle => 'PDF-Ansicht';

  @override
  String get certificate_showAll => 'Alle Urkunden anzeigen';

  @override
  String get certificate_downloadAll => 'Alle Urkunden herunterladen';

  @override
  String get livestream => 'Livestream';

  @override
  String get goTolivestream => 'Zum Livestream';

  @override
  String get name => 'Name';

  @override
  String get shortName => 'Kurzform';

  @override
  String get solidsportSetup_initialize_title =>
      'Dieses Turnier mit Solidsport synchronisieren';

  @override
  String get solidsportSetup_status => 'Status';

  @override
  String get solidsportSetup_status_disabled => 'Deaktiviert';

  @override
  String solidsportSetup_status_error(Object status, Object statusText) {
    return 'Fehler ($status): $statusText';
  }

  @override
  String get solidsportSetup_status_success => 'Verbunden';

  @override
  String get solidsportSetup_status_unknown => 'Unbekannt';

  @override
  String get solidsportSetup_url => 'Link zum Event';

  @override
  String get solidsportSetup_url_notFound => 'Nicht verfügbar';

  @override
  String get disabled => 'Deaktiviert';

  @override
  String get enabled => 'Aktiviert';

  @override
  String roles(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Rollen',
      one: 'Rolle',
    );
    return '$_temp0';
  }

  @override
  String get usersAndPermissions_roleKeys => 'Rollen-Schlüssel';

  @override
  String createdAt(Object value) {
    return 'Erstellt am $value';
  }

  @override
  String get usersAndPermissions_roleKeys_createDialog_title =>
      'Rollen-Schlüssel erstellen';

  @override
  String get usersAndPermissions_roleKeys_createDialog_description =>
      'Rollen-Schlüssel können per Link oder QR-Code an Personen weitergegeben werden. Wer das Turnier darüber betritt, erhält automatisch die ausgewählte Rolle.';

  @override
  String get usersAndPermissions_roleKeys_deleteDialog_title =>
      'Rollen-Schlüssel löschen';

  @override
  String get usersAndPermissions_roleKeys_deleteDialog_subtitle =>
      'Bist du dir sicher, dass du den Rollen-Schlüssel löschen möchtest? Über den zugehörigen Link werden keine Rollen mehr vergeben.';

  @override
  String usersAndPermissions_roleKeys_createDialog_linkCard(
    Object link,
    Object tournamentName,
  ) {
    return 'Dieser Link verleiht Berechtigungen im Turnier $tournamentName. Bewahre ihn sicher auf und teile ihn nur mit authorisierten Personen.\n\n$link';
  }

  @override
  String get usersAndPermissions_roleKeys_createDialog_choseRoles =>
      'Rollen auswählen';

  @override
  String get usersAndPermissions_roleKeys_createDialog_link => 'Link speichern';

  @override
  String get usersAndPermissions_roleKeys_createDialog_linkDescription =>
      'Der Link wird dir nur einmalig angezeigt. Speichere ihn an einem sicheren Ort.';

  @override
  String globalField(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Globale Felder',
      one: 'Globales Feld',
    );
    return '$_temp0';
  }

  @override
  String get ok => 'Ok';

  @override
  String get title => 'Titel';

  @override
  String get description => 'Beschreibung';

  @override
  String get address => 'Adresse';

  @override
  String get website => 'Webseite';

  @override
  String get globalField_addDialog_title => 'Neues globales Feld';

  @override
  String get globalField_addDialog_hint =>
      'Das Passwort wird dir nur einmalig angezeigt. Speichere es ab bevor du dieses Fenster schließt.';

  @override
  String globalField_deleteConfirmationText(Object title) {
    return 'Möchtest du das globale Feld \'$title\' wirklich löschen?';
  }

  @override
  String get fieldAssignment_noField => 'Kein Feld';

  @override
  String get registration => 'Anmeldung';

  @override
  String get home_goToRegistration => 'Nimm am Turnier teil';

  @override
  String get registration_allEntries => 'Alle Anmeldungen';

  @override
  String get registration_status_title => 'Status';

  @override
  String registration_status(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'Offen',
      'other':
          'Geschlossen. Es können keine weiteren Anmeldungen mehr eingereicht werden.',
    });
    return '$_temp0';
  }

  @override
  String get registration_editUserData => 'Anmeldedaten bearbeiten';

  @override
  String get registration_register => 'Am Turnier teilnehmen';

  @override
  String get registration_registerAdditional => 'Weitere Anmeldung hinzufügen';

  @override
  String get registration_notRegistered => 'Du nimmst nicht teil';

  @override
  String get registration_registered => 'Du bist angemeldet';

  @override
  String registration_anonymousWarning(String isWebOnMobilePlatform) {
    String _temp0 = intl.Intl.selectLogic(isWebOnMobilePlatform, {
      'true':
          'Du bist anonym angemeldet. %CREATE_ACCOUNT% um deine Anmeldung in der App oder auf anderen Geräten zu verwalten.',
      'other':
          'Du bist anonym angemeldet. %CREATE_ACCOUNT% um deine Anmeldung auf anderen Geräten zu verwalten.',
    });
    return '$_temp0';
  }

  @override
  String get createAccount => 'Erstelle einen Account';

  @override
  String get registrationSetup_registrationNotActivated =>
      'Die Anmelde-Funktion ist nicht aktiviert';

  @override
  String get registrationSetup_activateRegistration => 'Anmeldung aktivieren';

  @override
  String get registrationSetup_navigateToRegistration =>
      'Zur Anmeldungsansicht navigieren';

  @override
  String get registrationSetup_visibility_title => 'Sichtbarkeit';

  @override
  String registrationSetup_visibility(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'Anmeldung kann nur per Link erreicht werden',
      'other': 'Anmeldung kann von der Turnierstartseite aus erreicht werden',
    });
    return '$_temp0';
  }

  @override
  String get registrationSetup_linkToOverview => 'Link zur Anmeldungsübersicht';

  @override
  String get registrationSetup_linkToForm =>
      'Direkter Link zum Anmeldeformular';

  @override
  String get registration_addEntry_submit => 'Anmeldung abschicken';

  @override
  String get registration_addEntry_label => 'Dein Name';

  @override
  String get registration_addEntry_title => 'Neue Anmeldung';

  @override
  String get registration_editEntry_title => 'Anmeldung bearbeiten';

  @override
  String get registrationSetup_applyRegistration => 'Anmeldedaten übernehmen';

  @override
  String get registrationSetup_applyRegistration_close =>
      '1. Anmeldung schließen';

  @override
  String get registrationSetup_applyRegistration_linkWithTeams =>
      '2. Anmeldungen mit Teams verknüpfen';

  @override
  String get registrationSetup_deleteAllEntries => 'Alle Anmeldungen löschen';

  @override
  String registrationSetup_stats(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Es wurden *$howMany* Anmeldungen eingereicht.',
      one: 'Es wurde *$howMany* Anmeldung eingereicht.',
    );
    return '$_temp0';
  }

  @override
  String get registrationSetup_instruction =>
      'Sobald du genug Anmeldungen gesammelt hast, kannst du mit den folgenden Schritten fortfahren.';

  @override
  String get registrationAssignment_title => 'Anmeldungen zuordnen';

  @override
  String registrationEntries(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Anmeldungen',
      one: 'Anmeldung',
    );
    return '$_temp0';
  }

  @override
  String registrationAssignment_entries_selectedStats(
    Object selected,
    Object total,
  ) {
    return '$selected von $total Anmeldungen ausgewählt';
  }

  @override
  String registrationAssignment_assignEntries_info(
    Object entries,
    Object teams,
  ) {
    return '$entries auf $teams verteilen.';
  }

  @override
  String registrationAssignment_assignEntries_infoTeams(num teamCount) {
    String _temp0 = intl.Intl.pluralLogic(
      teamCount,
      locale: localeName,
      other: 'bestehende Teams',
      one: 'bestehendes Team',
    );
    return '$_temp0';
  }

  @override
  String get registrationAssignment_assignEntries_button =>
      'Anmeldungen verteilen';

  @override
  String registrationAssignment_createTeams_info(Object entries, Object teams) {
    return 'Aus $entries $teams erstellen.';
  }

  @override
  String registrationAssignment_createTeams_info2(Object entries) {
    return 'Das sind $entries pro Team.';
  }

  @override
  String get registrationAssignment_createTeamsButton => 'Teams erstellen';

  @override
  String registrationAssignment_teams_selectedStats(
    Object selected,
    Object total,
  ) {
    return '$selected von $total Teams ausgewählt';
  }

  @override
  String get winner => 'Sieger';

  @override
  String get loser => 'Verlierer';

  @override
  String get brackets_selectionSidebar_title => 'Auswahl';

  @override
  String get brackets_selectionSidebar_empty =>
      'Wähle ein Element aus, um mehr darüber zu erfahren';

  @override
  String resultRankX(Object rank) {
    return 'Platz $rank';
  }

  @override
  String minute(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Minuten',
      one: 'Minute',
    );
    return '$_temp0';
  }

  @override
  String get tieBreaker_onlyTied_explanation =>
      'Direkter Vergleich: Es werden nur Spiele der Teams gewertet, die gleichauf sind';

  @override
  String get tieBreaker_onlyTied => 'Direkter Vergleich';

  @override
  String get brackets_noBracketsFound => 'Kein Turnierbaum vorhanden.';

  @override
  String get brackets_activateEditModeToStart =>
      'Aktiviere die Bearbeitung, um loszulegen.';

  @override
  String get brackets_activateEditMode => 'Bearbeitung aktivieren';

  @override
  String get brackets_deactivateEditMode => 'Bearbeitung abschließen';

  @override
  String brackets_poolStageRankFromPool(Object pool, Object rank) {
    return '$rank aus $pool';
  }

  @override
  String get brackets_addBracketPanel =>
      'Füge %bracketType% für Teams %from% bis %to% hinzu';

  @override
  String get brackets_addBracketPanel_groups => 'Wie viele Gruppen?';

  @override
  String get brackets_addBracketPanel_rounds => 'Wie viele Runden?';

  @override
  String get brackets_addBracketPanel_add => 'Hinzufügen';

  @override
  String brackets_group_generateGames(Object games) {
    return '$games generieren';
  }

  @override
  String brackets_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'groupShell': 'Gruppenphase',
      'elimination': 'K.O.-Phase',
      'swissShell': 'Swiss Draw',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get bracketGroup_deleteAllGames => 'Alle Spiele löschen';

  @override
  String bracketGames_addRoundRobinGames(Object games) {
    return '$games hinzufügen (Jeder gegen jeden)';
  }

  @override
  String bracketGames_addGames(Object games) {
    return '$games hinzufügen';
  }

  @override
  String bracketGames_deleteGames(Object games) {
    return '$games löschen';
  }

  @override
  String bracketGames_round(Object value) {
    return 'Runde $value';
  }

  @override
  String get brackets_editStandingsSwitch =>
      'Tabelle und Gruppenergebnis bearbeiten';

  @override
  String get brackets_forcePlaceFollowers => 'Nachfolger frühzeitig setzen';

  @override
  String get brackets_forcePlaceFollowers_description =>
      'Wenn aktiv, werden nachfolgende Elemente auf Basis des aktuellen Gruppenergebnisses gesetzt, auch wenn noch nicht alle Spiele beendet wurden';

  @override
  String get game_saveScoreAndFinishGame => 'Speichern und Spiel beenden';

  @override
  String get brackets_confirmationRequired_title => 'Bestätigung erforderlich';

  @override
  String brackets_confirmationRequired_description(
    String team,
    Object unconfirmedTeam,
  ) {
    String _temp0 = intl.Intl.selectLogic(team, {
      'null':
          'Da keine gültige Paarung gefunden werden konnte, wurde kein Team automatisch zugewiesen werden. Möchtest du das Team $unconfirmedTeam setzen?',
      'other':
          'Das Team $team ist bereits gesetzt. Möchtest du es durch das Team $unconfirmedTeam ersetzen?',
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
          'Da keine gültige Paarung gefunden werden konnte, wurde kein Team automatisch zugewiesen werden. Eine manuelle Zuweisung der Turnierleitung ist erforderlich.',
      'other':
          'Das Team $team ist bereits gesetzt. Es müsste durch Team $unconfirmedTeam ersetzt werden. Eine Bestätigung der Turnierleitung ist erforderlich.',
    });
    return '$_temp0';
  }

  @override
  String get brackets_confirmationRequired_yes => 'Ja, Team setzen';

  @override
  String get brackets_confirmationRequired_no => 'Nein, Konflikt ausblenden';

  @override
  String get brackets_conflict => 'Konflikt';

  @override
  String get brackets_allPaths => 'Alle Pfade';

  @override
  String presentationScreen(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Präsentations-Bildschirme',
      one: 'Präsentations-Bildschirm',
    );
    return '$_temp0';
  }

  @override
  String get setup_presentationScreens_add =>
      'Präsentations-Bildschirm hinzufügen';

  @override
  String get presentationScreen_exit => 'Präsentations-Modus verlassen';

  @override
  String get setupPresentationScreen_openThisLinkOnAnotherDevice =>
      'Öffne diesen Link auf einem anderen Gerät, um es über diese Seite zu steuern';

  @override
  String get setupPresentationScreen_openHere => 'Link hier öffnen';

  @override
  String get setupPresentationScreen_showPresentationInfo =>
      'Info-Bereich mit QR-Code anzeigen';

  @override
  String get setupPresentationScreen_presentationInfoSize =>
      'Größe des Info-Bereichs';

  @override
  String get setupPresentationScreen_presentationInfoText => 'Info-Text';

  @override
  String get setupPresentationScreen_hidePresentationInfoLogo => 'Logo';

  @override
  String get setupPresentationScreen_hidePresentationInfoTournamentName =>
      'Turnier-Name';

  @override
  String get setupPresentationScreen_hidePresentationInfoQrCode => 'QR-Code';

  @override
  String get setupPresentationScreen_zoom => 'Zoom-Faktor';

  @override
  String get setupPresentationScreen_textScaling => 'Text-Skalierungs-Faktor';

  @override
  String get presentationScreen_location => 'Pfad';

  @override
  String get presentationScreen_location_tournament => 'Turnierstartseite';

  @override
  String internetConnection(String connected) {
    String _temp0 = intl.Intl.selectLogic(connected, {
      'true': 'Du bist wieder online!',
      'other': 'Du bist offline!',
    });
    return '$_temp0';
  }

  @override
  String get confirmationDialog_areYouSure => 'Bist du sicher?';

  @override
  String groupBracket_label(String detailed, Object group, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Spiel #$rank aus $group',
      'other': '$group$rank',
    });
    return '$_temp0';
  }

  @override
  String get groupBracketPage_showShellPage => 'Gesamte Gruppenphase anzeigen';

  @override
  String brackets_editGames_confirmationDescription(Object howMany) {
    return '$howMany der Spiele, die du bearbeiten möchtest, wurden bereits gestartet. Bist du dir sicher?';
  }

  @override
  String brackets_deleteGames_confirmationDescription(Object howMany) {
    return '$howMany der Spiele, die du löschen möchtest, wurden bereits gestartet. Bist du dir sicher?';
  }

  @override
  String get brackets_status_noGames => 'Keine Spiele vorhanden';

  @override
  String brackets_stats_games(Object finished, num total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$finished von $total Spiele gespielt',
      one: '$finished von $total Spiel beendet',
    );
    return '$_temp0';
  }

  @override
  String get brackets_information => 'Informationen';

  @override
  String get brackets_tree => 'Turnierbaum';

  @override
  String get brackets_mobileSheet_showMore => 'Mehr erfahren';

  @override
  String brackets_teamsTiedConflict(Object count) {
    return 'Mit der eingestellten Sortierreihenfolge sind $count Teams gleich platziert.';
  }

  @override
  String get brackets_teamsTiedConflictInstructions =>
      'Bearbeite die Tabelle, um die gewünschte Reihenfolge festzulegen.';

  @override
  String get brackets_shellTeamsTiedConflict =>
      'Nach Bewertung der gesamten Gruppenphase sind mehrere Teams gleich platziert.';

  @override
  String bracketPageAllGamesInBracket(Object bracket) {
    return 'Alle Spiele in $bracket';
  }

  @override
  String bracketPageAllGamesOfTeam(Object team) {
    return 'Alle Spiele von $team';
  }

  @override
  String settingPage_editDefault(Object scope) {
    return 'Standard-Einstellung bearbeiten und auf alle $scope anwenden, die keine separate Einstellung haben';
  }

  @override
  String settingPage_editSelected(Object scope) {
    return 'Einstellung nur auf ausgewählte $scope anwenden';
  }

  @override
  String settingPage_affectingDocuments(
    Object label,
    Object size,
    Object totalSize,
  ) {
    return 'Das betrifft $size von $totalSize $label';
  }

  @override
  String settingPage_selectedDocuments(
    Object label,
    Object size,
    Object totalSize,
  ) {
    return '$size von $totalSize $label ausgewählt';
  }

  @override
  String get settingPage_resetToDefault =>
      'Auf Standardeinstellung zurücksetzen';

  @override
  String settingsPage_xHaveDifferentValues(num howMany, Object value) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$value haben einen anderen Wert',
      one: '$value hat einen anderen Wert',
    );
    return '$_temp0';
  }

  @override
  String get settingPage_groupSelection_title => 'Gruppen auswählen';

  @override
  String get settingPage_gameSelection_title => 'Spiele auswählen';

  @override
  String get settingsPage_notifications => 'Benachrichtigungen';

  @override
  String get settingsPage_hideSportAtypicalSettings =>
      'Einstellungen verstecken, die nicht zur Sportart passen';

  @override
  String get settingsPage_scoring => 'Punkte und Wertungen';

  @override
  String get settingsPage_scheduling => 'Zeitplanung';

  @override
  String get brackets_general_gamesTotal => 'Spiele insgesamt';

  @override
  String get brackets_general_gamesFinished => 'Schon gespielt';

  @override
  String get brackets_general_gamesUpcoming => 'Noch nicht gespielt';

  @override
  String get brackets_general_gamesPerTeam => 'Spiele pro Team';

  @override
  String get home_division_showGames => 'Alle Spiele anzeigen';

  @override
  String get home_division_showBrackets => 'Turnierbaum anzeigen';

  @override
  String get defaultTournamentName => 'Mein Turnier';

  @override
  String get defaultDivisionName => 'Spielklasse 1';

  @override
  String get wizard_newTournament => 'Neues Turnier';

  @override
  String get wizard_newTournament_explanation =>
      'Nur noch wenige Schritte bis zu deinem eigenen Turnier! Dir werden nun ein paar Fragen gestellt. Im Anschluss kannst du direkt loslegen oder dein Turnier vorher nach deinen Bedürfnissen anpassen.\n\nWie ist der Name deines Turniers?';

  @override
  String get wizard_sport => 'Sportart';

  @override
  String get wizard_sport_explanationTitle =>
      'Um welche Sportart handelt es sich?';

  @override
  String get wizard_sport_explanationDescription =>
      'Je nach Auswahl werden Voreinstellungen getroffen, die zur Sportart passen. Du kannst alle Einstellungen im Nachhinein justieren.';

  @override
  String wizard_sport_missingFeedback(Object url) {
    return 'Ist deine Sportart nicht dabei? Gib uns [hier]($url) Bescheid und wähle fürs Erste eine ähnliche Sportart aus.';
  }

  @override
  String get wizard_teams_howMany => 'Wie viele Teams nehmen teil?';

  @override
  String wizard_teams_XTeamsWillBeCreated(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Teams werden erstellt. ',
      one: '1 Team wird erstellt. ',
    );
    return '$_temp0';
  }

  @override
  String get wizard_teams_explanation =>
      'Wähle eine bestimmte Teamanzahl aus oder füge Teams per Textfeld hinzu. Du kannst die Namen des Teams direkt angeben oder vorerst Platzhalter verwenden. Hier geht es erst einmal um eine Spielklasse. Weitere Spielklassen kannst du später hinzufügen.';

  @override
  String get wizard_brackets => 'Turniermodus';

  @override
  String wizard_brackets_whatFormat(Object teams) {
    return 'In welchem Format sollen die $teams gegeneinander spielen?';
  }

  @override
  String get wizard_brackets_explanation =>
      'Wähle eine Vorlage aus. Bei Bedarf kannst du sie um beliebige Elemente erweitern. Nicht nur vor Turnierstart, sondern auch während des Turniers, falls es zu unvorhergesehenen Änderungen im Spielplan kommt.';

  @override
  String get wizard_brackets_tile_empty => 'Ohne Vorlage';

  @override
  String get wizard_brackets_tile_emptyDescription =>
      '\n\nBaue deinen Turniermodus von Grund auf nach deinen Wünschen auf.';

  @override
  String wizard_brackets_tile_groups(Object groups, Object teams) {
    return '*$groups* mit je $teams';
  }

  @override
  String get wizard_brackets_tile_onlyElimination => 'Nur KO-System';

  @override
  String get wizard_brackets_tile_losersAdvance => 'Verlierer spielen weiter';

  @override
  String get wizard_leave => 'Schnelleinrichtung\nverlassen';

  @override
  String get wizard_nextStep => 'Nächster Schritt';

  @override
  String get wizard_confirmLeaveTitle => 'Schnelleinrichtung verlassen';

  @override
  String get wizard_confirmLeaveDescription =>
      'Bist du sicher? Dein Turnier bleibt im aktuellen Zustand und kann später weiterbearbeitet werden.';

  @override
  String get wizard_finished => 'Schnelleinrichtung abgeschlossen';

  @override
  String get wizard_finished_navigateToHome => 'Zur Turnierstartseite';

  @override
  String get wizard_finishedMarkdown =>
      '### Dein Turnier wurde erfolgreich eingerichtet  🚀\n\nDu kannst sofort damit beginnen **Spielstände einzutragen**. Alle Gruppenergebnisse und Platzierungen werden **automatisch** berechnet.\n\nVorher hast du die Möglichkeit weitere Details hinzuzufügen:\n* Felder\n* Zeit- & Feldzuordnung\n* Übersichtskarte\n* Exports von Spielplänen und QR-Codes\n* Anzeigen verschiedener Ansichten auf Präsentationsbildschirmen\n* etc\n\nAußerdem kannst du **diverse Einstellungen** (Spieldauer, Ranglistenkriterien, Berechtigungen, ...) für alle oder nur bestimmte Spiele & Gruppen vornehmen. Navigiere dafür in den **Admin-Bereich**.';

  @override
  String get wizard_divisionFinished => 'Einrichtung abgeschlossen';

  @override
  String get wizard_divisionFinishedContent =>
      'Die Spielklasse wurde erfolgreich eingerichtet';

  @override
  String get wizard_divisionFinished_navigateToDivision => 'Zur Spielklasse';

  @override
  String get wizard_newDivision => 'Neue Spielklasse';

  @override
  String get wizard_divisionName_explanation =>
      'Wie soll die Spielklasse heißen?';

  @override
  String get deleteDivision_deleteAllTeamsFirst =>
      'Lösche vorher alle Teams, die zu dieser Spielklasse gehören';

  @override
  String get deleteDivision_confirmationTitle => 'Spielklasse löschen?';

  @override
  String get deleteDivision_confirmationSubtitle =>
      'Bist du sicher, dass du die Spielklasse löschen möchtest?';

  @override
  String get brackets_deleteTeam_deleteBracketsFirst =>
      'Lösche vorher alle Elemente, in denen dieses Team vorkommt';

  @override
  String get brackets_deleteTeam_notConnectedToResult =>
      'Team kann nur gelöscht werden, wenn es mit Platzierungs-Element verbunden ist';

  @override
  String get brackets_editMode => 'Bearbeitungsmodus';

  @override
  String get brackets_editMode_closeWarning =>
      'Schließe die Bearbeitung ab, bevor du diese Ansicht verlässt!';

  @override
  String get brackets_carryover_title => 'Vorherige Begegnungen mitwerten';

  @override
  String get brackets_carryover_description =>
      'Wenn diese Option aktiviert ist, werden Begegnungen aus den ausgewählten Elementen in dieser Gruppe mit einbezogen. Achte darauf, dass du nach Auswahl dieser Option die gewünschte Anzahl an Spielen generierst.';

  @override
  String brackets_carryoverStandingsExplanation(Object brackets) {
    return 'Begegnungen aus $brackets zwischen Teams dieser Gruppe werden bei der Wertung mit einbezogen';
  }

  @override
  String brackets_carryover_gamesTitle(Object bracket) {
    return 'Weitere Spiele, die in $bracket gewertet werden';
  }

  @override
  String brackets_addFollower_addIdentical(Object ranks) {
    return 'Identischen Nachfolger für die Plätze $ranks hinzufügen';
  }

  @override
  String get brackets_addFollower_addFollowingEliminationBrackets =>
      'Nachfolgende KO-Runden generieren';

  @override
  String round(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Runden',
      one: 'Runde',
    );
    return '$_temp0';
  }

  @override
  String get swissDraw => 'Swiss Draw';

  @override
  String brackets_swissDrawStandingsExplanation(Object brackets) {
    return 'Begegnungen aus $brackets werden bei der Wertung mit einbezogen.\n\n* Beim Setzen der Spielpaarungen wird verhindert, dass Teams mehrfach gegeneinander spielen.';
  }

  @override
  String get brackets_cannotBeSmallerThanTwo =>
      'Du musst mindestens zwei Teams auswählen';

  @override
  String get brackets_elimination_cannotBeOdd =>
      'K.O-Runde muss aus einer geraden Anzahl an Teams bestehen';

  @override
  String brackets_group_moveToOtherGroup(Object group) {
    return 'In $group verschieben';
  }

  @override
  String get longPressGameForMoreOptionsHint =>
      'Tipp: Spiel gedrückt halten für mehr Optionen';

  @override
  String get confirmPage_leave_title => 'Verlassen?';

  @override
  String get confirmPage_leave_description =>
      'Möchtest du diese Ansicht verlassen? Änderungen werden nicht gespeichert.';

  @override
  String get appAdminToTournamentAdmin => 'Mach mich zum Turnier-Admin';

  @override
  String goToX(Object destination) {
    return 'Gehe zu $destination';
  }

  @override
  String get mediaUpload_waiting => 'Wartet...';

  @override
  String get mediaUpload_uploading => 'Lädt hoch...';

  @override
  String get mediaUpload_finished => 'Fertig';

  @override
  String get mediaUpload_processing => 'Verarbeitet...';

  @override
  String get bluetoothScoreboard => 'Externes Scoreboard';

  @override
  String get bluetoothScoreboard_selectScoreboard => 'Scoreboard auswählen';

  @override
  String get bluetoothScoreboard_noScoreboardFound =>
      'Kein Scoreboard in der Nähe gefunden';

  @override
  String get bluetoothScoreboard_connected => 'Mit Scoreboard verbunden';

  @override
  String get bluetoothScoreboard_disconnected =>
      'Verbindung zum Scoreboard getrennt';

  @override
  String get joinDiscord => 'Discord beitreten';

  @override
  String get brackets_setupRequiredTitle => 'Turnierbaum nicht eingerichtet';

  @override
  String get brackets_setupRequiredContent =>
      'Der Turnierbaum wurde noch nicht eingerichtet. Aktiviere dafür die Bearbeitung (grüner Button) und klicke auf eins der Plus-Icons, um Elemente hinzuzufügen.';

  @override
  String get gridView => 'Raster-Ansicht';

  @override
  String livestream_watchGame(String gameState) {
    String _temp0 = intl.Intl.selectLogic(gameState, {
      'RUNNING': 'JETZT LIVE',
      'FINISHED': 'Stream-Aufzeichnung ansehen',
      'other': 'Live-Übertragung',
    });
    return '$_temp0';
  }

  @override
  String get setting_autoLivestream_title =>
      'Automatische Livestream-Zuordnung';

  @override
  String get setting_autoLivestream_provider => 'Anbieter';

  @override
  String get setting_autoLivestream_link => 'Link';

  @override
  String get setting_autoLivestream_linkHint => 'Stream, Playlist, Kanal, etc';

  @override
  String get setting_autoLivestream_visibility => 'Livestream hervorheben';

  @override
  String get setting_autoLivestream_visibilityDescription =>
      'Wenn aktiviert, wird in der Spiel-Ansicht darauf hingewiesen, dass es einen Livestream zu diesem Spiel gibt.';

  @override
  String get setting_autoLivestream_activate => 'Livestream aktivieren';

  @override
  String get livestream_gameInfoNoUrl =>
      'Für dieses Spiel ist ein Livestream verfügbar';

  @override
  String get bracket_clickOnElementForMore =>
      'Klicke auf ein Element, um mehr darüber zu erfahren';

  @override
  String teamPage_status_gamesPlayed(num gamesPlayed) {
    String _temp0 = intl.Intl.pluralLogic(
      gamesPlayed,
      locale: localeName,
      other: '$gamesPlayed Spiele gespielt',
      one: '1 Spiel gespielt',
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
      other: '$gamesUpcoming Spiele verbleiben',
      zero: 'Kein Spiel verbleibt',
      one: '$gamesUpcoming Spiel verbleibt',
    );
    return '$_temp0';
  }

  @override
  String teamPage_status_firstGameVersus(Object team) {
    return 'Erstes Spiel gegen $team.';
  }

  @override
  String teamPage_status_nextGameVersus(Object team) {
    return 'Nächstes Spiel gegen $team.';
  }

  @override
  String get teamPage_status_allGamesPlayed => 'Alle Spiele wurden gespielt.';

  @override
  String teamPage_status_lastGameVersus(Object team) {
    return 'Das letzte Spiel war gegen $team.';
  }

  @override
  String get teamPage_status_nextGameNotFixed =>
      'Die nächste Spielpaarung steht noch nicht fest.';

  @override
  String get teamPage_status_noGameFound => 'Noch kein Spiel verfügbar.';

  @override
  String get downloadCenter_subscribeToYourTeam => 'Abonniere dein Team!';

  @override
  String get downloadCenter_zoomToScanQrCode =>
      'Tipp: Zoome mit deiner Kamera an den gewünschten QR-Code heran';

  @override
  String get downloadCenter => 'Download-Bereich';

  @override
  String brackets_shellGroup_swapWithSelectedTeam(String team) {
    String _temp0 = intl.Intl.selectLogic(team, {
      'null': 'Mit ausgewähltem Team tauschen',
      'other': 'Mit $team tauschen',
    });
    return '$_temp0';
  }

  @override
  String get brackets_shellGroup_swapTeams => 'Teams tauschen';

  @override
  String get timetable_overlappingGamesConfirmation_title =>
      'Aktion ausführen?';

  @override
  String timetable_overlappingGamesConfirmation_description(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other:
          'An dieser Stelle ist nicht genug Platz. Durch diese Aktion werden $howMany andere Spiele verschoben. Bist du sicher?',
      one:
          'An dieser Stelle ist nicht genug Platz. Durch diese Aktion wird $howMany anderes Spiel verschoben. Bist du sicher?',
    );
    return '$_temp0';
  }

  @override
  String thisIsApp(Object value) {
    return 'Das ist $value';
  }

  @override
  String get goToPlayStore => 'Zum Play Store';

  @override
  String get goToAppStore => 'Zum App Store';

  @override
  String versionChecker_newVersionAvailableDescription(Object version) {
    return 'Eine neue Version der App ist verfügbar ($version). Bitte aktualisiere deine App, damit sie ordnungsgemäß funktioniert.';
  }

  @override
  String get versionChecker_newVersionAvailableTitle => '📱 Neue App-Version';

  @override
  String setting_periods_period(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Abschnitte',
      one: 'Abschnitt',
    );
    return '$_temp0';
  }

  @override
  String get setting_clock_reverseTitle => 'Zählrichtung';

  @override
  String setting_clock_reverseValue(String reverse) {
    String _temp0 = intl.Intl.selectLogic(reverse, {
      'true': 'Zeit läuft rückwärts',
      'other': 'Zeit läuft vorwärts',
    });
    return '$_temp0';
  }

  @override
  String get setting_clock_stoppableTitle => 'Zeit stoppbar';

  @override
  String setting_clock_stoppableValue(String stoppable) {
    String _temp0 = intl.Intl.selectLogic(stoppable, {
      'true': 'Zeit ist stoppbar',
      'other': 'Zeit ist nicht stoppbar',
    });
    return '$_temp0';
  }

  @override
  String get game_scoreGame => 'Spiel punkten';

  @override
  String get game_scoring_process => 'Spielablauf';

  @override
  String get game_scoring_startGame => 'Spiel starten';

  @override
  String game_scoring_startPeriod(Object label) {
    return '$label starten';
  }

  @override
  String game_scoring_endPeriod(Object label) {
    return '$label beenden';
  }

  @override
  String game_scoring_periodStarted(Object label) {
    return '$label gestartet';
  }

  @override
  String game_scoring_periodEnded(Object label) {
    return '$label beendet';
  }

  @override
  String game_scoring_startSegment(Object label) {
    return '$label starten';
  }

  @override
  String game_scoring_endSegment(Object label) {
    return '$label beenden';
  }

  @override
  String game_scoring_segmentStarted(Object label) {
    return '$label gestartet';
  }

  @override
  String game_scoring_segmentEnded(Object label) {
    return '$label beendet';
  }

  @override
  String get game_scoring_clockStopped => 'Zeit pausiert';

  @override
  String get game_scoring_clockRunning => 'Zeit läuft';

  @override
  String get game_scoring_clockTimeOver => 'Zeit abgelaufen';

  @override
  String get game_scoring_editClock => 'Zeit einstellen';

  @override
  String get game_scoring_selectPeriod => 'Abschnitt auswählen';

  @override
  String get game_scoring_selectSegment => 'Satz auswählen';

  @override
  String get game_scoring_score => 'Spielstand';

  @override
  String get game_scoring_selectColor => 'Farbe setzen';

  @override
  String get game_scoring_other => 'Sonstiges';

  @override
  String get game_scoring_maxDurationReached => 'Die Zeit ist abgelaufen';

  @override
  String game_scoring_timeOverDialog_endPeriod(Object label) {
    return 'Möchtest du $label beenden?';
  }

  @override
  String game_scoring_timeOverDialog_startPeriod(Object label) {
    return 'Möchtest du $label starten?';
  }

  @override
  String game_scoring_timeOverDialog_endSegment(Object label) {
    return 'Möchtest du $label beenden?';
  }

  @override
  String get game_scoring_endGame => 'Spiel beenden';

  @override
  String get game_scoring_addNote => 'Notiz hinzufügen';

  @override
  String get game_scoring_deleteNote => 'Notiz löschen';

  @override
  String get game_scoring_editNote => 'Notiz bearbeiten';

  @override
  String get game_scoring_maxScoreReached =>
      'Die maximale Punktzahl wurde erreicht';

  @override
  String get game_scoring_maxScoreNotReached =>
      'Die maximale Punktzahl wurde noch nicht erreicht';

  @override
  String get game_scoring_minScoreReached =>
      'Der Endpunktestand wurde erreicht';

  @override
  String get game_scoring_maxScoreOrMaxDurationNotReached =>
      'Die maximale Punktzahl oder maximale Spielzeit wurde noch nicht erreicht';

  @override
  String get game_scoring_scoreAdjusted => 'Spielstand korrigiert';

  @override
  String game_event_scoreFor(num howMany, Object team) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany Punkte für $team',
      one: '+1 Punkt für $team',
    );
    return '$_temp0';
  }

  @override
  String game_event_goalFor(num howMany, Object team) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany Tore für $team',
      one: '+1 Tor für $team',
    );
    return '$_temp0';
  }

  @override
  String game_event_ultimateScoreFor(String isBreak, Object name) {
    String _temp0 = intl.Intl.selectLogic(isBreak, {
      'true': '*Break* für $name',
      'false': 'Hold für $name',
      'other': 'Punkt für $name',
    });
    return '$_temp0';
  }

  @override
  String get game_event_gameFinished => 'Spiel beendet';

  @override
  String get game_event_gameStarted => 'Spiel gestartet';

  @override
  String game_scoring_XPointsFor(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany Punkte für',
      one: '+1 Punkt für',
    );
    return '$_temp0';
  }

  @override
  String game_scoring_XGoalsFor(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany Tore für',
      one: '+1 Tor für',
    );
    return '$_temp0';
  }

  @override
  String game_scoring_ultimateScoreFor(String isBreak) {
    String _temp0 = intl.Intl.selectLogic(isBreak, {
      'true': 'Punkt (Break) für',
      'false': 'Punkt (Hold) für',
      'other': 'Punkt für',
    });
    return '$_temp0';
  }

  @override
  String get undo => 'Rückgängig';

  @override
  String get setting_showEntitiesPermission => 'Wer darf Zuweisungen sehen?';

  @override
  String showEntityPermission_entity_title(Object type) {
    return 'Wer darf die Zuweisungen für den Typ *$type* sehen?';
  }

  @override
  String get setting_hanshanshansGameMode => 'Spiel-Modus';

  @override
  String get id => 'ID';

  @override
  String get globalField_lastConnectedAt => 'Zuletzt verbunden';

  @override
  String information(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Informationen',
      one: 'Information',
    );
    return '$_temp0';
  }

  @override
  String get game_events => 'Spielverlauf';

  @override
  String get game_diagrams => 'Diagramme';

  @override
  String get game_scoring_endGame_dialogContent =>
      'Möchtest du das Spiel beenden? Anschließend kann der Spielstand nicht mehr verändert werden!';

  @override
  String get scoreboard_gameRunning => 'Spiel läuft';

  @override
  String setting_periods_state(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'upcoming': 'Nicht gestartet',
      'running': 'Läuft',
      'finished': 'Beendet',
      'other': '$state',
    });
    return '$_temp0';
  }

  @override
  String get game_scoring_adjustScore => 'Spielstand korrigieren';

  @override
  String get game_scoringSwitch_scoringTimeNotReached =>
      'Das kannst du erst kurz vor der geplanten Startzeit tun';

  @override
  String get game_scoringSwitch_teamsUndefined =>
      'Es stehen noch nicht alle Teams fest';

  @override
  String game_scoring_notStartedYet(Object value) {
    return '$value noch nicht gestartet';
  }

  @override
  String game_scoring_alreadyFinished(Object value) {
    return '$value bereits beendet';
  }

  @override
  String game_scoring_alreadyRunning(Object value) {
    return '$value läuft bereits';
  }

  @override
  String get game_scoring_noPermissionToFinishGames =>
      'Du hast keine Berechtigung, um das Spiel zu beenden';

  @override
  String get game_scoring_noPeriodsLeft => 'Alle Abschnitte wurden beendet';

  @override
  String get game_scoring_lastPeriodAlreadyRunning =>
      'Der letzte Abschnitt läuft bereits';

  @override
  String get game_scoring_noSegmentsLeft => 'Alle Sätze wurden beendet';

  @override
  String get game_scoring_notAllPeriodsEnded =>
      'Es wurden nicht alle Abschnitte beendet';

  @override
  String eachX(Object value) {
    return 'Je $value';
  }

  @override
  String get areaBlockedDialog_title => 'Bereich gesperrt';

  @override
  String get areaBlockedDialog_content =>
      'Dieser Bereich ist gesperrt. Möchtest du die Sperre aufheben?';

  @override
  String get areaBlockedDialog_yes => 'Ja, Sperre aufheben';

  @override
  String get component_body_autoExpanded => 'Automatisch aufklappen';

  @override
  String component_body_autoExpandedValue(String autoExpanded) {
    String _temp0 = intl.Intl.selectLogic(autoExpanded, {
      'true': 'Aktiviert: Das Textfeld wird direkt angezeigt',
      'other':
          'Deaktiviert: Das Textfeld wird erst nach einem Klick auf den Titel angezeigt',
    });
    return '$_temp0';
  }

  @override
  String get setting_clock => 'Spieluhr';

  @override
  String get game_scoring_swapOpponents => 'Seiten tauschen';

  @override
  String downloadCenter_footerExportInformation(Object value) {
    return 'Export vom $value.\nFür Live-Daten QR-Code scannen.';
  }

  @override
  String downloadCenter_qrCodeGatewayInfo(Object roles) {
    return 'Dieser QR-Code verleiht Berechtigungen für die $roles. Bewahre ihn sicher auf und teile ihn nur mit authorisierten Personen.';
  }

  @override
  String get downloadCenter_scoringTutorials_editText => 'Text anpassen';

  @override
  String get downloadCenter_scoringTutorials_text_title =>
      '*So funktioniert\'s*:\n';

  @override
  String downloadCenter_scoringTutorials_text_qrCode(Object number) {
    return '*$number. QR-Code scannen*: Scanne den QR-Code auf der linken Seite. Dadurch gelangst du direkt zur Übersicht der Spiele.';
  }

  @override
  String downloadCenter_scoringTutorials_text_selectGame(Object number) {
    return '*$number. Spiel auswählen*: Wähle aus der Liste das Spiel aus, das du punkten möchtest.';
  }

  @override
  String downloadCenter_scoringTutorials_text_activateScoring(Object number) {
    return '*$number. Punktwertung aktivieren*: Aktiviere den Schalter \"Spiel punkten\".';
  }

  @override
  String downloadCenter_scoringTutorials_text_startGame(Object number) {
    return '*$number. Spiel starten*: Starte das Spiel mit \"Spiel starten\".';
  }

  @override
  String downloadCenter_scoringTutorials_text_startClock(Object number) {
    return '*$number. Zeit starten*: Starte die Zeitmessung mit einem Klick auf den Play-Button.';
  }

  @override
  String downloadCenter_scoringTutorials_text_scorePoints(
    String goalsInsteadOfPoints,
    Object number,
  ) {
    String _temp0 = intl.Intl.selectLogic(goalsInsteadOfPoints, {
      'true':
          '*$number. Tore vergeben*: Trage während des Spiels die Tore für die jeweiligen Teams ein.',
      'other':
          '*$number. Punkte vergeben*: Trage während des Spiels die Punkte für die jeweiligen Teams ein.',
    });
    return '$_temp0';
  }

  @override
  String downloadCenter_scoringTutorials_text_adjustScore(Object number) {
    return '*$number. Spielstand anpassen*: Lege bei Bedarf über den Button \"Spielstand korrigieren\" einen beliebigen Spielstand fest.';
  }

  @override
  String downloadCenter_scoringTutorials_text_pauseClock(Object number) {
    return '*$number. Zeit pausieren und anpassen*: Klicke den Pause-Button an, um die laufende Zeit anzuhalten. Lege bei Bedarf eine beliebige Spielzeit über das Einstellungs-Icon fest.';
  }

  @override
  String downloadCenter_scoringTutorials_text_managePeriods(Object number) {
    return '*$number. Spielabschnitte verwalten*: Beende den aktuellen Abschnitt und starte den nächsten.';
  }

  @override
  String downloadCenter_scoringTutorials_text_manageSegments(Object number) {
    return '*$number. Sätze verwalten*: Überprüfe den aktuellen Spielstand und beende anschließend den aktuellen Satz.';
  }

  @override
  String downloadCenter_scoringTutorials_text_finishGame(Object number) {
    return '*$number. Spiel beenden*: Sobald das Spiel vorbei ist, klicke auf \"Spiel beenden\". Nach einer letzten Bestätigung des Endergebnisses wird das Spiel als beendet gespeichert. Anschließend kann der Spielstand nur noch von der Turnierleitung angepasst werden.';
  }

  @override
  String get downloadCenter_scoringTutorials_title => 'Anleitung zum Punkten';

  @override
  String get downloadCenter_teamSubscriptionQrCodes_title => 'Team-QR-Codes';

  @override
  String get downloadCenter_teamInfo_title => 'Personalisierte Team-Info';

  @override
  String get downloadCenter_tournamentQrCodes_title => 'QR-Code & Turnierinfos';

  @override
  String get opponent => 'Gegner';

  @override
  String get numberOfGames => 'Anzahl Spiele';

  @override
  String get numberOfFinishedGames => 'Anzahl beendeter Spiele';

  @override
  String get brackets_modifySeeding_tooltip => 'Sortierung anpassen';

  @override
  String get brackets_modifySeeding_description =>
      'Bringe die Setzliste per Drag & Drop in die gewünschte Reihenfolge und klicke auf **Speichern**, wenn du fertig bist.';

  @override
  String get brackets_modifySeeding_adjustFollowers => 'An Nachfolger koppeln';

  @override
  String get brackets_modifySeeding_adjustFollowersDescription =>
      'Wenn aktiv: Änderungen am Setzlistenplatz aktualisieren automatisch die Gruppe/Runde des Teams.';

  @override
  String get home_components_adjustOrder => 'Reihenfolge anpassen';

  @override
  String get home_components_saveOrder => 'Reihenfolge speichern';

  @override
  String get powerRanking => 'Power Ranking';

  @override
  String get moreInformation => 'Mehr Informationen';

  @override
  String downloadCenter_categoryTitle(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'information': 'Teilnehmende informieren',
      'scoring': 'Spielbetrieb',
      'export': 'Daten-Export',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get downloadCenter_qrCodeWithText_roleKeyCreated =>
      'Der erstellte Rollen-Schlüssel wird in den QR-Code der PDF eingearbeitet.';

  @override
  String get downloadCenter_gameCards => 'Spielnotizkarten';

  @override
  String get downloadCenter_export_headers_displayedValues => 'Aktive Spalten';

  @override
  String get downloadCenter_export_headers_hiddenValues => 'Inaktive Spalten';

  @override
  String get downloadCenter_export_headers_title => 'Spalten';

  @override
  String get downloadCenter_export_order_sortingHeaders => 'Sortieren nach...';

  @override
  String get downloadCenter_export_order_cutAt => 'Seitenumbruch nach...';

  @override
  String get downloadCenter_export_order_unusedHeaders => 'Ungenutzte Spalten';

  @override
  String someThingMissingFeedback(Object url) {
    return 'Fehlt dir etwas? Sag es uns [hier]($url)!';
  }

  @override
  String get game_scoring_finalResult => 'Endergebnis eintragen';

  @override
  String get game_moreOptions => 'Mehr Optionen';

  @override
  String get game_transferScorePermission_gatewayDeleted =>
      'Berechtigungslink wurde gelöscht. Verteilte Berechtigungen sind nun nicht mehr gültig.';

  @override
  String get game_transferScorePermission_gatewayActive =>
      'Berechtigungslink aktiv';

  @override
  String get game_transferScorePermission_regenerate => 'Neu generieren';

  @override
  String get game_transferScorePermission_title =>
      'Berechtigung zum Punkten weitergeben';

  @override
  String get game_transferScorePermission_subtitle =>
      'Wer den QR-Code scannt, erhält die Berechtigung dieses Spiel zu punkten.';

  @override
  String game_scoring_lastUpdate(Object duration) {
    return 'Letzte Änderung $duration';
  }

  @override
  String get justNowLowercase => 'gerade eben';

  @override
  String get game_scoring_noEntryYet =>
      'Für dieses Spiel wurde noch kein Eintrag hinzugefügt';

  @override
  String get game_scoring_adjustScore_total => 'Gesamtergebnis';

  @override
  String get game_scoring_adjustScore_autoCalculate => 'Automatisch berechnen';

  @override
  String genderPluralType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'female': '*FMPs*/female-matching players',
      'male': '*MMPs*/male-matching players',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get game_scoring_firstGenderQuestion_description =>
      'Welche Gruppe startet im ersten Punkt mit mehr Personen?';

  @override
  String get game_scoring_firstGenderQuestion_title => 'FMPs/MMPs';

  @override
  String get game_scoring_firstOffenseQuestion_description =>
      'Welches Team startet im ersten Punkt mit der Offense?';

  @override
  String get game_scoring_firstOffenseQuestion_title => 'Offense/Defense';

  @override
  String get game_scoring_firstServeQuestion_description =>
      'Wer hat den ersten Aufschlag?';

  @override
  String get game_scoring_firstServeQuestion_title => 'Erster Aufschlag';

  @override
  String get game_scoring_jerseyColorQuestion_title => 'Trikotfarbe';

  @override
  String get game_scoring_jerseyColorQuestion_description =>
      'In welcher Trikotfarbe spielen die Teams?';

  @override
  String get game_scoring_questions_title => 'Bevor es los geht...';

  @override
  String game_scoring_questions_subtitle(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Bitte beantworte die folgenden Fragen zum Spiel',
      one: 'Bitte beantworte die folgende Frage zum Spiel',
    );
    return '$_temp0';
  }

  @override
  String get finished => 'Fertig';

  @override
  String game_scoring_openQuestions(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Fragen unbeantwortet',
      one: '$howMany Frage unbeantwortet',
      zero: 'Keine Fragen',
    );
    return '$_temp0';
  }

  @override
  String get game_scoring_scoreBy => 'Punkt von';

  @override
  String get game_scoring_scores => 'Punkte';

  @override
  String get game_scoring_goalBy => 'Tor von';

  @override
  String get game_scoring_goals => 'Tore';

  @override
  String get game_scoring_ultimateScoreBy => 'Gefangen von';

  @override
  String get game_scoring_ultimateScores => 'Goals';

  @override
  String get game_scoring_assistBy => 'Assist von';

  @override
  String get game_scoring_assists => 'Assists';

  @override
  String get game_scoring_soccerAssistBy => 'Vorlage von';

  @override
  String get game_scoring_soccerAssists => 'Vorlagen';

  @override
  String get game_scoring_ultimateAssistBy => 'Geworfen von';

  @override
  String get game_scoring_ultimateAssists => 'Assists';

  @override
  String get game_scoring_scoreDialog_noEntry => 'Keine Angabe';

  @override
  String get game_scoring_scoreDialog_newPlayer => 'Neuer Eintrag';

  @override
  String get game_scoring_playerStats => 'Personenstatistiken';

  @override
  String get game_scoring_editPlayerStats => 'Personenstatistiken bearbeiten';

  @override
  String get game_scoring_integrityDialogTitle => 'Das war zu schnell';

  @override
  String get game_scoring_integrityDialogContent =>
      'Nutze den *Spielstand korrigieren*-Button, wenn du einen bestimmten Spielstand einstellen möchtest.';

  @override
  String get game_scoring_undoEventTitle => 'Rückgängig machen';

  @override
  String get game_scoring_undoEventDescription =>
      'Bist du sicher, dass du die Aktion rückgängig machen möchtest?';

  @override
  String get game_diagrams_breaks => 'Breaks';

  @override
  String get game_diagrams_breakDiff => 'Break-Differenz';

  @override
  String get game_scoring_diagram_noPlayerStatsEntered =>
      'Es wurden keine Personenstatistiken erfasst';

  @override
  String get game_scoring_diagram_noStatsEntered =>
      'Es wurden keine Live-Statistiken erfasst';

  @override
  String get game_status_startUpcomingWithoutStartTime => 'Spiel bevorstehend';

  @override
  String game_status_startUpcoming(Object inDuration) {
    return 'Spiel startet $inDuration';
  }

  @override
  String game_status_scheduledStartPassed(Object durationAgo) {
    return 'Geplanter Start $durationAgo';
  }

  @override
  String get game_status_running => 'Spiel läuft';

  @override
  String get game_status_finished => 'Spiel beendet';

  @override
  String get game_scoring_deleteMediaEvent => 'Eintrag löschen';

  @override
  String media(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Medien',
      one: 'Medium',
    );
    return '$_temp0';
  }

  @override
  String get game_scoring_serve => 'Aufschlag';

  @override
  String mediaUpload_uploadProgress(Object filesTransferred, num totalFiles) {
    String _temp0 = intl.Intl.pluralLogic(
      totalFiles,
      locale: localeName,
      other: '$filesTransferred/$totalFiles Dateien hochgeladen',
      one: '$filesTransferred/$totalFiles Datei hochgeladen',
    );
    return '$_temp0';
  }

  @override
  String mediaUpload_processingProgress(Object filesProcessed, num totalFiles) {
    String _temp0 = intl.Intl.pluralLogic(
      totalFiles,
      locale: localeName,
      other: '$filesProcessed/$totalFiles Dateien verarbeitet',
      one: '$filesProcessed/$totalFiles Datei verarbeitet',
    );
    return '$_temp0';
  }

  @override
  String media_areYouSureToDelete(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Bist du sicher, dass du $howMany Bilder löschen möchtest?',
      one: 'Bist du sicher, dass du das Bild löschen möchtest?',
    );
    return '$_temp0';
  }

  @override
  String get mediaUpload_waitUntilFinished =>
      'Bitte warte, bis der Upload abgeschlossen ist.';

  @override
  String get mediaUpload_saveToLeaveScreen => 'Du kannst die Seite verlassen.';

  @override
  String get game_scoring_addPhoto => 'Foto hinzufügen';

  @override
  String get share => 'Teilen';

  @override
  String get media_dateTaken => 'Aufnahme-Datum';

  @override
  String get media_dateUploaded => 'Upload-Datum';

  @override
  String get media_originalResolution => 'Original-Qualität';

  @override
  String get media_resolution => 'Auflösung';

  @override
  String get media_share_lowResolution => 'Mit geringer Auflösung teilen';

  @override
  String media_share_lookAtThisPhoto(Object link) {
    return 'Sieh dir dieses Foto an: $link';
  }

  @override
  String media_share_lookAtThisTournamentPhoto(Object link, Object tournament) {
    return 'Sieh dir dieses Foto vom Turnier $tournament an: $link';
  }

  @override
  String get download => 'Herunterladen';

  @override
  String get media_download_success => 'Das Foto wurde heruntergeladen';

  @override
  String get media_unlockHighResolution => 'Hohe Auflösung freischalten';

  @override
  String get media_resolution_canAccessShareDownload =>
      'Du kannst alle Fotos des Turniers in Original-Qualität ansehen, teilen und herunterladen.';

  @override
  String get media_paywall_restricted =>
      'Du kannst alle Fotos des Turniers kostenlos in niedriger Auflösung ansehen. Mit dem Kauf eines Fotos erhältst du Zugriff auf die Originalqualität, kannst es teilen und herunterladen.';

  @override
  String get media_paywall_restrictedSupportFreeOfChargeApp =>
      'So unterstützt du die kontinuierliche Weiterentwicklung der App und hilfst uns, sie weiterhin kostenlos anzubieten.';

  @override
  String get media_paywall_singlePhoto => 'Einzelfoto';

  @override
  String get media_paywall_singlePhotoDescription => 'Nur dieses Foto';

  @override
  String get media_paywall_photoPackage => 'Foto-Paket';

  @override
  String get media_paywall_photoPackageDescription => 'Alle Fotos des Turniers';

  @override
  String get media_paywall_experimentalFeature =>
      '*Das Feature befindet sich in der Testphase. Du kannst das Foto-Paket kostenlos aktivieren.';

  @override
  String get media_addWhileScoringToSeeHere =>
      'Füge Medien beim Punkten von Spielen hinzu, um sie hier zu sehen';

  @override
  String get media_noMediaFound => 'Keine Medien vorhanden';

  @override
  String get media_addToSeeHere => 'Füge Medien hinzu, um sie hier zu sehen';

  @override
  String media_activatedOrNot(String active) {
    String _temp0 = intl.Intl.selectLogic(active, {
      'true': 'Medien sind für dieses Turnier aktiviert',
      'other': 'Medien sind für dieses Turnier deaktiviert',
    });
    return '$_temp0';
  }

  @override
  String get posting_defineAsThumbnail => 'Als Thumbnail festlegen';

  @override
  String get media_settingAddPermissionTitle =>
      'Wer darf zu jedem Zeitpunkt Medien in der Gallerie hinzufügen?';

  @override
  String get media_settingAddWhileScoringPermissionTitle =>
      'Wer darf Medien beim Punkten von Spielen hinzufügen?';

  @override
  String get scoreboardView => 'Scoreboard-Ansicht';

  @override
  String media_sourceType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'camera': 'Aufnehmen',
      'gallery': 'Gallerie öffnen',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get media_uploadGuidelines_title => 'Upload-Richtlinien';

  @override
  String get media_uploadGuidelines_content =>
      '**Bevor du ein Foto hochlädst, achte bitte auf die Privatsphäre und Persönlichkeitsrechte.**\n\nMit dem Hochladen bestätigst du, dass:\n- Du die Zustimmung aller auf dem Foto abgebildeten Personen hast.\n- Das Bild keine sensiblen Daten enthält und unseren Datenschutzrichtlinien entspricht.\n- Keine Kinder auf dem Foto zu sehen sind.\n- Niemand ohne seine Zustimmung oder in einer nicht zulässigen Umgebung abgebildet ist.\n\nAdmins können Fotos entfernen, die gegen diese Regeln verstoßen. Wenn du ein Bild entdeckst, das möglicherweise gegen Datenschutzbestimmungen verstößt, kannst du es einfach über unser Meldetool in der App melden.';

  @override
  String get media_report => 'Foto melden';

  @override
  String get mediaReport_confirm => 'Meldung abschicken';

  @override
  String mediaReport_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'personalRights':
          'Es verletzt meine persönlichen Rechte oder Datenschutzrechte oder die einer dritten Person',
      'abuse': 'Es ist unangemessen oder beleidigend (Nacktheit, Gewalt, ...)',
      'copyright': 'Es verletzt mein Urheberrecht',
      'scope': 'Es hat nichts mit dem Turnier zu tun',
      'wrongAssignment':
          'Es wurde dem falschen Team oder Spiel zugeordnet, oder die Zuordnung fehlt',
      'other': 'Sonstiges',
      'unknown': 'Unbekannter Grund',
      'vision': 'Automatische Erkennung anstößiger Inhalte',
    });
    return '$_temp0';
  }

  @override
  String get mediaReport_reason_title => 'Grund';

  @override
  String get mediaReport_reason_description =>
      'Warum möchtest du dieses Foto melden?';

  @override
  String get mediaReport_description_title => 'Beschreibung';

  @override
  String get mediaReport_description_description =>
      'Möchtest du uns dazu noch etwas mitteilen?';

  @override
  String get mediaReportReview_title => 'Dieses Foto wurde gemeldet';

  @override
  String mediaReportReview_description(String visible) {
    String _temp0 = intl.Intl.selectLogic(visible, {
      'true':
          'Da der Melde-Grund nicht schwerwiegend ist oder das Foto bereits freigeschaltet wurde, ist es weiterhin sichtbar. Du kannst die Meldung ablehnen oder das Foto löschen.',
      'other':
          'Da der Meldegrund schwerwiegend ist, ist das Foto nicht mehr für User sichtbar. Du kannst es wieder reaktivieren oder löschen.',
    });
    return '$_temp0';
  }

  @override
  String mediaReportView_reject(String visible) {
    String _temp0 = intl.Intl.selectLogic(visible, {
      'true': 'Meldung ablehnen & Foto behalten',
      'other': 'Meldung ablehnen & Foto reaktivieren',
    });
    return '$_temp0';
  }

  @override
  String get media_delete => 'Foto löschen';

  @override
  String get mediaReport_submitted => 'Meldung eingereicht';

  @override
  String get media_uploadedByUser => 'Du hast dieses Foto hochgeladen';

  @override
  String get setting_livestream_tournamentUrl =>
      'Turnier-Livestream-Verlinkung';

  @override
  String get setting_livestream_tournamentUrlDescription =>
      'Die hier angegebene URL wird auf der Turnierstartseite verlinkt.';

  @override
  String get setting_livestream_gameUrls => 'Spiele-Livestream-Verlinkungen';

  @override
  String get setting_livestream_gameUrlsDescription =>
      'Die hier angegebenen URLs werden auf der Detail-Seite des jeweiligen Spiels verlinkt. YouTube-Livestreams werden direkt in der App angezeigt und mit Live-Daten des Spiels überlagert.';

  @override
  String setting_livestream_linkedGames(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany Spiele verlinkt',
      one: '1 Spiel verlinkt',
    );
    return '$_temp0';
  }

  @override
  String get setting_livestream_link => 'Link';

  @override
  String get setting_livestream_title => 'Verlinkung';

  @override
  String get postingPage_viewAllMedia => 'Alle ansehen';

  @override
  String get setting_halftime => 'Halbzeit';

  @override
  String organization(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Organisationen',
      one: 'Organisation',
    );
    return '$_temp0';
  }

  @override
  String get organizationSetup_addUser => 'User hinzufügen';

  @override
  String setupOrganization_addUserMailTemplate(
    Object appTitle,
    Object organization,
  ) {
    return '## Willkommen bei $appTitle!\n\nHallo,\n\nDu wurdest zur Organisation **$organization** hinzugefügt. Klicke auf den folgenden Link, um dich in dein Konto einzuloggen:\n\n%magicLink%\n\n---\n\n*Wenn du diese E-Mail nicht erwartet hast, kannst du sie einfach ignorieren. Der Link wird aus Sicherheitsgründen bald ablaufen.*';
  }

  @override
  String get home_goToOrganization => 'Zur Turnier-Übersicht';

  @override
  String get media_assignments => 'Zuordnungen';

  @override
  String get media_editAssignments => 'Zuordnungen bearbeiten';
}

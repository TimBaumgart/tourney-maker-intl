// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String fcm_personalTeamGameAdvancement_title(Object team) {
    return '$team: New game!';
  }

  @override
  String get fcm_personalTeamGameAdvancement_body =>
      'A new game has been assigned to your team. Tap here to view the game.';

  @override
  String fcm_personalTeamGameFinishedChange_title(Object team) {
    return '$team: Game finished!';
  }

  @override
  String fcm_personalTeamGameFinishedChange_body(
    Object opponent,
    Object score1,
    Object score2,
  ) {
    return '$score1:$score2 vs $opponent';
  }

  @override
  String fcm_personalTeamGameChange_title(Object team) {
    return '$team: Game updated!';
  }

  @override
  String get fcm_personalTeamGameChange_body =>
      'There has been a change to one of your games. Tap here to view the game.';

  @override
  String fcm_personalTeamGameReminder_title(Object team) {
    return '$team: Get ready!';
  }

  @override
  String fcm_personalTeamGameReminder_body(Object timeInMinutes) {
    return 'Your game starts in $timeInMinutes minutes.';
  }

  @override
  String fcm_personalTeamGameReminder_body_withField(
    Object field,
    Object timeInMinutes,
  ) {
    return 'Your game starts in $timeInMinutes minutes on field $field.';
  }

  @override
  String fcm_personalTeamGameStartTimeReached_title(Object team) {
    return '$team: Kickoff!';
  }

  @override
  String get fcm_personalTeamGameStartTimeReached_body =>
      'Your game just started.';

  @override
  String fcm_personalTeamGameStartTimeReached_body_withField(Object field) {
    return 'Your game just started on field $field.';
  }

  @override
  String fcm_personalTeamGameEndTimeReached_title(Object team) {
    return '$team: Time is up!';
  }

  @override
  String get fcm_personalTeamGameEndTimeReached_body =>
      'The playing time of your game just ended.';

  @override
  String fcm_personalTeamGameScoreChange_title(Object team) {
    return '$team: New score!';
  }

  @override
  String fcm_personalTeamGameScoreChange_body(
    Object opponent,
    Object score1,
    Object score2,
  ) {
    return '$score1:$score2 vs $opponent';
  }

  @override
  String fcm_postingCreated_body(Object tournament) {
    return 'A new post was published in the tournament $tournament. Tap here to view the post.';
  }

  @override
  String fcm_personalTeamFieldAssignment_title(Object team) {
    return '$team: Field assigned!';
  }

  @override
  String fcm_personalTeamFieldAssignment_body(Object field) {
    return 'Field $field has been assigned to your game. Tap here to view the game.';
  }

  @override
  String get main_games_appBar_filter_menu_title => 'Filter games';

  @override
  String get main_games_appBar_filter_menu_finish => 'Finish';

  @override
  String get main_games_appBar_filter_menu_divisions_title => 'Divisions';

  @override
  String get main_games_appBar_filter_menu_teams_title => 'Teams';

  @override
  String get change_language_dialog_title => 'Choose language';

  @override
  String get main_scores_games_game_gameTime => '%s (until %s)';

  @override
  String get util_formatGameTime => '%s. minute';

  @override
  String get main_scores_games_gameTile_score_state_running => 'Live';

  @override
  String get main_scores_games_gameTile_score_state_finished => 'Final result';

  @override
  String get exception_firebase_firestore_permissionDenied =>
      'You don\'t have permission for that currently';

  @override
  String get exception_firebase_firestore_noData => 'Nothing found';

  @override
  String get noTranslationAvailable => 'No translation available';

  @override
  String get main_home_map_initialize => 'Initialize map';

  @override
  String get main_home_share_title => 'Share';

  @override
  String get main_home_share_qrCode_dialog_title => 'QR code';

  @override
  String get main_home_share_qrCode_dialog_description =>
      'If you scan this code with another device, you get to this tournament.';

  @override
  String get main_home_share_share_content => 'Join the tournament \'%s\': %s';

  @override
  String get home_linkToTournament => 'Link to the tournament';

  @override
  String get settings => 'Settings';

  @override
  String get maxTime => 'Max. game duration';

  @override
  String get setup => 'Setup';

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
      other: 'Tournaments',
      one: 'Tournament',
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
      other: 'Fields',
      one: 'Field',
    );
    return '$_temp0';
  }

  @override
  String group(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Pools',
      one: 'Pool',
    );
    return '$_temp0';
  }

  @override
  String game(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Games',
      one: 'Game',
    );
    return '$_temp0';
  }

  @override
  String get tbd => 'TBD';

  @override
  String get groupTableRank => 'Rank';

  @override
  String get groupTableGames => 'Games';

  @override
  String get groupTableGamesShort => 'G';

  @override
  String get groupTablePoints => 'Pool Points';

  @override
  String get groupTablePointsShort => 'P';

  @override
  String get groupTablePointsPowerRanking => 'Power Rank';

  @override
  String get groupTablePointsPowerRankingShort => 'PwR';

  @override
  String get groupTableWins => 'Wins';

  @override
  String get groupTableWinsShort => 'W';

  @override
  String get groupTableTies => 'Ties';

  @override
  String get groupTableTiesShort => 'T';

  @override
  String get groupTableDefeats => 'Defeats';

  @override
  String get groupTableDefeatsShort => 'D';

  @override
  String get groupTableDiff => 'Win difference';

  @override
  String get groupTableDiffShort => '+/-';

  @override
  String groupTableScores(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Goals',
      'beachHandball': 'Goals',
      'kicker': 'Goals',
      'ultimate': 'Goals',
      'other': 'Scores',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'G+',
      'beachHandball': 'G+',
      'kicker': 'G+',
      'ultimate': 'G+',
      'other': 'S+',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresAgainst(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Goals against',
      'beachHandball': 'Goals against',
      'kicker': 'Goals against',
      'ultimate': 'Goals against',
      'other': 'Scores against',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoresAgainstShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'G-',
      'beachHandball': 'G-',
      'kicker': 'G-',
      'ultimate': 'G-',
      'other': 'S-',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoreDiff(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'Goal difference',
      'beachHandball': 'Goal difference',
      'kicker': 'Goal difference',
      'ultimate': 'Goal difference',
      'other': 'Score difference',
    });
    return '$_temp0';
  }

  @override
  String groupTableScoreDiffShort(String sport) {
    String _temp0 = intl.Intl.selectLogic(sport, {
      'soccer': 'G+/-',
      'beachHandball': 'G+/-',
      'kicker': 'G+/-',
      'ultimate': 'G+/-',
      'other': 'P+/-',
    });
    return '$_temp0';
  }

  @override
  String get groupTableGroupRank => 'Pool rank';

  @override
  String get groupTableGroupRankShort => 'PR';

  @override
  String get groupTableSegmentWins => 'Segments won';

  @override
  String get groupTableSegmentWinsShort => 'SE+';

  @override
  String get groupTableSegmentDefeats => 'Segments lost';

  @override
  String get groupTableSegmentDefeatsShort => 'SE-';

  @override
  String get groupTableSegmentsDiff => 'Segment difference';

  @override
  String get groupTableSegmentsDiffShort => 'SE+/-';

  @override
  String get standings => 'Standings';

  @override
  String get automatic => 'Automatic';

  @override
  String get manual => 'Custom';

  @override
  String get game_startTime => 'Start time';

  @override
  String get game_endTime => 'End time';

  @override
  String get game_generator => 'Bracket';

  @override
  String elimination(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Knockout',
      'other': 'KO',
    });
    return '$_temp0';
  }

  @override
  String eliminationFinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Final',
      'other': 'Final',
    });
    return '$_temp0';
  }

  @override
  String eliminationSemifinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Semifinal',
      'other': 'SF',
    });
    return '$_temp0';
  }

  @override
  String eliminationQuarterfinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Quarterfinal',
      'other': 'QF',
    });
    return '$_temp0';
  }

  @override
  String eliminationEighthFinal(String detailed) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Knockout 1-16',
      'other': 'KO 1-16',
    });
    return '$_temp0';
  }

  @override
  String tgElimination_identifierWinner(String detailed, Object id) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Winner of $id',
      'other': 'W $id',
    });
    return '$_temp0';
  }

  @override
  String tgElimination_identifierLoser(String detailed, Object id) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Loser of $id',
      'other': 'L $id',
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
      'r1': '$innerRank first',
      'r2': '$innerRank second',
      'r3': '$innerRank third',
      'r4': '$innerRank fourth',
      'r5': '$innerRank fifth',
      'r6': '$innerRank sixth',
      'r7': '$innerRank seventh',
      'r8': '$innerRank eighth',
      'r9': '$innerRank ninth',
      'r10': '$innerRank tenth',
      'r11': '$innerRank eleventh',
      'r12': '$innerRank twelfth',
      'other': '$innerRank $acualRank',
    });
    return '$_temp0';
  }

  @override
  String get status => 'State';

  @override
  String get login_login => 'Sign in';

  @override
  String get drawer_option_changeLanguage_title => 'Change language';

  @override
  String get drawer_option_changeAdminMode_title => 'Admin-Mode';

  @override
  String get drawer_option_switchTournament_title => 'Switch tournament';

  @override
  String get drawer_title_about => 'About';

  @override
  String get drawer_option_privacyPolicy => 'Privacy policy';

  @override
  String get drawer_about_version => 'Version %s';

  @override
  String get drawer_users => 'User';

  @override
  String get setting_tournamentName => 'Name of the tournament';

  @override
  String get setting_listed => 'Visiblity';

  @override
  String setting_listedValue(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Public',
      'other': 'Not listed',
    });
    return '$_temp0';
  }

  @override
  String setting_listedDescription(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Public tournaments will be listed on the main tournament page.',
      'other':
          'Not listed tournaments will not be listed on the main tournament page. They can only be accessed via a link.',
    });
    return '$_temp0';
  }

  @override
  String get setting_listedInvalidTitle =>
      'Complete the following steps to publish your tournament:';

  @override
  String get setting_listedNameInvalid =>
      '• Give your tournament a descriptive name';

  @override
  String get setting_listedNotLoggedIn =>
      '• %CREATE_ACCOUNT% to manage your tournament permanently - even after changing devices or reinstalling the app.';

  @override
  String get setting_maxDuration => 'Game duration';

  @override
  String setting_maxDurationValue(Object duration, String endTime) {
    String _temp0 = intl.Intl.selectLogic(endTime, {
      'null': '$duration',
      'other': '$duration (until $endTime)',
    });
    return '$_temp0';
  }

  @override
  String get setting_maxDurationNotFulfilled => 'Time has not expired yet';

  @override
  String get setting_breakDuration => 'Break time after the game ended';

  @override
  String get setting_segments => 'Sets';

  @override
  String setting_segmentsValue(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany sets defined',
      one: '1 set defined',
      zero: 'No set defined',
    );
    return '$_temp0';
  }

  @override
  String get setting_segmentsAddModel => 'Add set';

  @override
  String setting_segmentsSet(Object value) {
    return 'Set $value';
  }

  @override
  String get setting_segmentsTotal => 'Total';

  @override
  String setting_segmentsLabel(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'null': 'Label',
      'other': 'Label: $value',
    });
    return '$_temp0';
  }

  @override
  String setting_segmentsMaxScore(Object value) {
    return 'Max. score: $value';
  }

  @override
  String setting_segmentsMinScore(Object value) {
    return 'Min. score: $value';
  }

  @override
  String setting_segmentsMaxDuration(Object value) {
    return 'Max. duration: $value';
  }

  @override
  String setting_segmentsMinScoreDiff(Object value) {
    return 'Min. score difference: $value';
  }

  @override
  String setting_segments_segment(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Sets',
      one: 'Set',
    );
    return '$_temp0';
  }

  @override
  String setting_segments_state(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'upcoming': 'Not started',
      'running': 'Running',
      'finished': 'Finished',
      'other': '$state',
    });
    return '$_temp0';
  }

  @override
  String get defaultValue => 'Default';

  @override
  String get setting_minScore => 'Min. score';

  @override
  String setting_minScoreNotFulfilled(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'The score of one team must be at least $howMany',
      one: 'The score of one team must be at least $howMany',
    );
    return '$_temp0';
  }

  @override
  String get setting_minScoreDiff => 'Min. score difference';

  @override
  String setting_minScoreDiffNotFulfilled(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'The score difference must be at least $howMany',
      one: 'No ties allowed',
    );
    return '$_temp0';
  }

  @override
  String get setting_maxScore => 'Max. score';

  @override
  String get setting_sport => 'Sport';

  @override
  String setting_sportValue(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'ultimate': 'Ultimate Frisbee',
      'soccer': 'Soccer',
      'beachHandball': 'Beach Handball',
      'kicker': 'Table Soccer',
      'pingPong': 'Ping Pong',
      'beerPong': 'Beer Pong',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_gameNotifications => 'Game notifications';

  @override
  String get setting_showScheduledTimesOnDelay =>
      'Always show scheduled times. Even if games are started with a delay.';

  @override
  String get tournaments_current => 'Current tournaments';

  @override
  String get tournaments_past => 'Past tournaments';

  @override
  String get tournaments_all => 'All tournaments';

  @override
  String get dialog_button_cancel => 'Cancel';

  @override
  String get dialog_button_confirm => 'Confirm';

  @override
  String get dialog_button_save => 'Save';

  @override
  String get dialog_editGame_addGame_success => 'Game created succcessfully';

  @override
  String get dialog_editGame_addGame_error => 'Error while creating game';

  @override
  String get modalBottomSheet_game_title => 'Options';

  @override
  String get modalBottomSheet_game_option_setRandomResult => 'Set random score';

  @override
  String get setRandomResultButton_teamsNotDefined =>
      'This game has no opponents defined';

  @override
  String get setRandomResultButton_alreadyFinished =>
      'This game has already finished';

  @override
  String get setRandomResultButton_alreadyScored =>
      'This game has already been scored';

  @override
  String get modalBottomSheet_game_option_edit_startTime => 'Define start time';

  @override
  String get modalBottomSheet_game_option_edit_field => 'Change field';

  @override
  String get modalBottomSheet_game_option_edit_state => 'Edit state';

  @override
  String get modalBottomSheet_game_option_edit_score => 'Edit score';

  @override
  String get modalBottomSheet_game_option_edit_label => 'Edit label';

  @override
  String get modalBottomSheet_game_option_edit_order => 'Edit order value';

  @override
  String get modalBottomSheet_game_option_bump_triggerCount =>
      'Reevaluate statistics and followers';

  @override
  String get editGameStateDialog_scheduled_description =>
      'Game has not yet started';

  @override
  String get editGameStateDialog_running_description => 'Game has started';

  @override
  String get editGameStateDialog_finished_description =>
      'Game has been finished';

  @override
  String get editGameStateDialog_finished_confirmed_description =>
      'Game has been finished and confirmed. This state might trigger recalculation of statistics and following games.';

  @override
  String get modalBottomSheet_game_option_delete => 'Delete game';

  @override
  String get dialog_deleteGame_title => 'Delete game';

  @override
  String get dialog_deleteGame_description =>
      'Are you sure to delete this game?';

  @override
  String get dialog_deleteGame_success => 'Game deleted successfully';

  @override
  String get dialog_deleteGame_error => 'Error while deleting game';

  @override
  String get modalBottomSheet_team_option_delete => 'Delete team';

  @override
  String get dialog_deleteTeam_title => 'Delete team';

  @override
  String get dialog_deleteTeam_description => 'Are you sure to delete team %s?';

  @override
  String get dialog_deleteTeam_success => 'Team deleted successfully';

  @override
  String get dialog_deleteTeam_error => 'Error while deleting team';

  @override
  String get dialog_validator_canNotBeEmpty => 'Cannot be empty';

  @override
  String get main_tournament_addDivisionButton_title => 'Add\ndivision';

  @override
  String get dialog_editDivision_title => 'Edit division';

  @override
  String get dialog_editDivision_addDivision_title => 'Add division';

  @override
  String get dialog_editDivision_name_label => 'Label';

  @override
  String get dialog_editDivision_addDivision_success =>
      'Division %s added successfully';

  @override
  String get dialog_editDivision_addDivision_error =>
      'Error while adding division';

  @override
  String get snackbar_close => 'Close';

  @override
  String get dialog_close => 'Close';

  @override
  String get dialog_doNotShowAgain => 'Do not show again';

  @override
  String get drawer_header_loggedInWithEmail => '%s';

  @override
  String get login_page_login_error_userNotFound => 'This mail does not exist';

  @override
  String get login_page_login_error_wrongPassword => 'Wrong password';

  @override
  String get login_page_register_label => 'Register';

  @override
  String get login_page_register_error => 'Error while registering';

  @override
  String get tournaments_switchOnlyListed_label => 'Hide unlisted tournaments';

  @override
  String get tournaments_addTournamentLabel => 'Create tournament';

  @override
  String get dialog_editTournament_title => 'Edit tournament';

  @override
  String get dialog_editTournament_addTournament_title => 'Add tournament';

  @override
  String get dialog_editTournament_field_name_label => 'Name of the tournament';

  @override
  String get dialog_editTournament_success =>
      'Tournament %s edited successfully';

  @override
  String get dialog_editTournament_error => 'Error while editing tournament';

  @override
  String get modalBottomSheet_tournament_title => '%s';

  @override
  String get modalBottomSheet_tournament_option_edit => 'Edit tournament';

  @override
  String get modalBottomSheet_tournament_option_setAsDefault =>
      'Set tournament as default';

  @override
  String get modalBottomSheet_tournament_option_delete => 'Delete tournament';

  @override
  String get modalBottomSheet_tournament_option_removeFromPersonal =>
      'Remove tournament from personal list';

  @override
  String get dialog_deleteTournament_title => 'Delete tournament';

  @override
  String get dialog_deleteTournament_description =>
      'Are you sure to delete tournament %s?';

  @override
  String get dialog_deleteTournament_success =>
      'Tournament deleted successfully';

  @override
  String get dialog_removeFromPersonalTournament_title =>
      'Remove tournament from personal list';

  @override
  String get dialog_removeFromPersonalTournament_description =>
      'Are you sure to delete tournament %s?';

  @override
  String get dialog_removeFromPersonalTournament_success =>
      'Tournament deleted';

  @override
  String get dialog_removeFromPersonalTournament_error =>
      'Error while deleting tournament';

  @override
  String get main_home_addBulletinButton_label => 'Add post';

  @override
  String get modalBottomSheet_bulletin_option_edit => 'Edit post';

  @override
  String get modalBottomSheet_bulletin_option_delete => 'Delete post';

  @override
  String get dialog_editBulletin_success => 'Post added';

  @override
  String get dialog_editBulletin_error => 'Error while adding post';

  @override
  String get dialog_deleteBulletin_success => 'Post deleted';

  @override
  String get dialog_deleteBulletin_error => 'Error while deleting post';

  @override
  String get dialog_deleteBulletin_title => 'Delete post';

  @override
  String get dialog_deleteBulletin_description =>
      'Are you sure to delete this post?';

  @override
  String get notification_error_noTokenFound =>
      'Notifications could not be enabled because no token is available';

  @override
  String get notification_error_isWeb =>
      'Download the app to your mobile device to receive notifications';

  @override
  String get notification_error_noPermission =>
      'Notifications could not be enabled because the permission was denied';

  @override
  String get drawer_option_docs => 'Documentation';

  @override
  String get router_noPermission => 'You do not have permission to do that';

  @override
  String get tbd_description =>
      'To Be Defined - This value has not been defined yet';

  @override
  String get groupTableBye => 'Bye';

  @override
  String get groupTableByeShort => 'X';

  @override
  String get groupTableGroupsExplanation =>
      'When ranking unequal-sized groups, games against the worst team in the larger groups are excluded from the ranking. The number in parentheses represents the value resulting from this adjustment.';

  @override
  String setting(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Settings',
      one: 'Setting',
    );
    return '$_temp0';
  }

  @override
  String get generalSettings => 'General settings';

  @override
  String get overviewMap => 'Map';

  @override
  String get usersAndPermissions => 'User & Permissions';

  @override
  String divisionsAndTeams(Object divisions, Object teams) {
    return '$divisions & $teams';
  }

  @override
  String addX(Object placeholder) {
    return 'Add $placeholder';
  }

  @override
  String editNamedX(Object name, Object placeholder) {
    return 'Edit $placeholder $name';
  }

  @override
  String editX(Object placeholder) {
    return 'Edit $placeholder';
  }

  @override
  String deleteX(Object placeholder) {
    return 'Delete $placeholder';
  }

  @override
  String get changeName => 'Edit name';

  @override
  String get openEnhancedSettings => 'Go to extended settings';

  @override
  String get delete => 'Delete';

  @override
  String get home => 'Home';

  @override
  String get edit => 'Edit';

  @override
  String get forward => 'Continue';

  @override
  String get skip => 'Skip';

  @override
  String changeX(Object placeholder) {
    return 'Modify $placeholder';
  }

  @override
  String get order => 'Order';

  @override
  String get gameDuration => 'Game duration';

  @override
  String get timeAndFieldSchedule => 'Schedule';

  @override
  String get gameSettings => 'Game settings';

  @override
  String get groupSettings => 'Pool settings';

  @override
  String get permissions => 'Permissions';

  @override
  String get save => 'Save';

  @override
  String selectX(Object placeholder) {
    return 'Select $placeholder';
  }

  @override
  String get addTeam_nameOfTeam => 'Team name';

  @override
  String get addTeam_helper => 'Hit [Return] to add multiple teams at once';

  @override
  String get addDivision_nameOfDivision => 'Name of division';

  @override
  String get setting_scoreGamePermission => 'Who is allowed to score games?';

  @override
  String get setting_finishGamePermission => 'Who is allowed to finish games?';

  @override
  String get setting_transferScorePermission =>
      'Who is allowed to share the scoring permission?';

  @override
  String get setting_permissionNobody => 'Nobody';

  @override
  String setting_permissionOnlyRole(String role) {
    String _temp0 = intl.Intl.selectLogic(role, {
      'nobody': 'Nobody',
      'unrestricted': 'Everyone',
      'other': 'Only users with role *$role*',
    });
    return '$_temp0';
  }

  @override
  String role_type(String role) {
    String _temp0 = intl.Intl.selectLogic(role, {
      'nobody': 'Nobody',
      'unrestricted': 'Everyone',
      'other': '$role',
    });
    return '$_temp0';
  }

  @override
  String get cancel => 'Cancel';

  @override
  String get confirm => 'Confirm';

  @override
  String get setting_globalFields => 'Global field assignment';

  @override
  String get timetable_smallScreenWarning =>
      'This view is not optimized for small screens and should be used in the web version on a large screen';

  @override
  String get setup_divisionsAndTeamsDivisionExample =>
      'e.g. Default, Mixed, U20, ...';

  @override
  String get setup_misc => 'Miscellaneous';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get export => 'Export';

  @override
  String quantifiedValue(Object quantity, Object value) {
    return '$quantity $value';
  }

  @override
  String get setting_genderAbbaHelper => 'Show ABBA-Hint';

  @override
  String namedX(Object name, Object placeholder) {
    return '$placeholder $name';
  }

  @override
  String get setting_tournamentMode => 'Tournament mode';

  @override
  String get addField_nameOfField => 'Field name';

  @override
  String get addField_helper => 'Hit [Return] to add multiple fields at once';

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
  String get preview => 'Preview';

  @override
  String get from => 'From';

  @override
  String get to => 'To';

  @override
  String setting_resetToParent(Object value) {
    return 'Reset ($value)';
  }

  @override
  String get setting_resetToDefault => 'Reset to default';

  @override
  String get setting_tieBreaker => 'Ranking criteria';

  @override
  String setting_tieBreakerType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'points': 'Pool points',
      'wins': 'Wins',
      'winsDiff': 'Win difference',
      'segmentWins': 'Segments won',
      'segmentsDiff': 'Segment difference',
      'scores': 'Scores',
      'scoresDiff': 'Score difference',
      'dice': 'Random',
      'manual': 'Manual',
      'goals': 'Goals',
      'goalsDiff': 'Goal difference',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_tieBreaker_allTieBreakers_title => 'All ranking criteria';

  @override
  String get setting_tieBreaker_selectedTieBreakers_title =>
      'Active ranking criteria in specified order';

  @override
  String get setting_tieBreaker_pointsCalculation_title =>
      'Calculation of pool points';

  @override
  String setting_tieBreaker_pointsCalculationType_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'classic': '3-1-0',
      'twoOneZero': '2-1-0',
      'twoZero': '2-0',
      'scores': 'Scored points',
      'scoresPlusDiffToMax':
          'Scored points + opponents difference to max. score',
      'scoresPlusDiffToMaxPlusGameModifier':
          'Scored points + opponents difference to max. score + game multiplier',
      'powerRanking': 'Power Ranking',
      'weightedPowerRanking': 'Weighted Power Ranking',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String setting_tieBreaker_pointsCalculationType_description(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'classic': '3 points for each win, 1 point for each draw',
      'twoOneZero': '2 points for each win, 1 point for each draw',
      'twoZero': '2 points for each win',
      'scores': 'Each team receives the points it has scored as pool points',
      'scoresPlusDiffToMax':
          'Each team receives the points it has scored in the game. It also receives the points that the opposing team did not score (difference to the maximum number of points) as a bonus.',
      'scoresPlusDiffToMaxPlusGameModifier':
          'Each team receives the points it has scored in the game. It also receives the points that the opposing team did not score (difference to the maximum number of points) as a bonus. In addition, there is a multiplier for the first 5 games of each round. The first game counts 5 points, the second game 4 points, etc. In Swiss Draw format, higher ranked teams are more likely to play in the games with a higher multiplier.',
      'powerRanking':
          'The Power Ranking (PwR) shows the strength of the teams based on the points differences in previous games.',
      'weightedPowerRanking':
          'The Power Ranking (PwR) shows the strength of the teams based on the points differences in previous games. The Weighted Power Ranking gives greater weight to close match results than to clear victories or defeats.',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get setting_tieBreaker_sorting_title => 'Order';

  @override
  String get groupPage_editTieBreaker => 'Edit ranking criteria';

  @override
  String get appUsers => 'App-User';

  @override
  String get setup_addUser => 'Add user to tournament';

  @override
  String get setup_userNotFound => 'User not found';

  @override
  String get email => 'Email';

  @override
  String get password => 'Password';

  @override
  String onOff(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'On',
      'other': 'Off',
    });
    return '$_temp0';
  }

  @override
  String setup_versionOutdated(Object version) {
    return 'This tournaments version ($version) is deprecated';
  }

  @override
  String get setup_versionOutdatedDescription =>
      'Some things might not be displayed correctly';

  @override
  String get setup_migrateToCurrentVersion =>
      'Start migration to current version...';

  @override
  String get setup_migrateTournamentSuccess =>
      'The tournament got migrated to the newest version';

  @override
  String get timetable_stats => 'Statistics';

  @override
  String get timetable_stats_totalDuration => 'Total time';

  @override
  String get timetable_stats_teamBreakDurationMin => 'Min. break time';

  @override
  String get timetable_stats_teamBreakDurationMax => 'Max. break time';

  @override
  String get timetable_stats_teamBreakDurationAvg => '⌀ break time';

  @override
  String timetable_error(Object id, String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'integrity': 'This game must take place before game $id',
      'timeAndField': 'This game overlaps with game $id',
      'timeAndOpponents':
          'One of the opponents is assigned to another game ($id) at the same time',
      'timeContainerBounds':
          'This game takes place outside the defined start and end times',
      'timeContainerDeleted': 'The assigned time period has been removed',
      'timeContainerNullButStartTimeDefined':
          'A start time is defined but no time period has been assigned',
      'timeContainerNullButFieldDefined':
          'A field is defined but no time period has been assigned',
      'fieldDeleted': 'The assigned field has been removed',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get timetable_selectionContent => 'Grouped games';

  @override
  String get timetable_selectionErrors => 'Warnings';

  @override
  String get timetable_selection_noSelection => 'No game selected';

  @override
  String tgGroup_identifier(String detailed, Object name, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': '$rank of pool $name',
      'other': '$rank $name',
    });
    return '$_temp0';
  }

  @override
  String swissGroup_identifier(String detailed, Object name, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': '$rank of Swiss Draw $name',
      'other': '$rank $name',
    });
    return '$_temp0';
  }

  @override
  String get opponent_home => 'Home';

  @override
  String get opponent_away => 'Away';

  @override
  String get export_notes => 'Notes';

  @override
  String get export_result_halftime => 'Half time result';

  @override
  String get export_result_final => 'Final result';

  @override
  String get export_result_overtime => 'after overtime';

  @override
  String get timetable_modifyMaxDurationForSelection_errorEmpty =>
      'No game selected';

  @override
  String get timetable_modifyMaxDurationForSelection_errorNotEqual =>
      'All selected games must have identical game and break times';

  @override
  String get select => 'Select';

  @override
  String get expandSelection => 'Expand selection';

  @override
  String get copy => 'Copy';

  @override
  String get paste => 'Paste';

  @override
  String get cut => 'Cut';

  @override
  String export_notes_explanation(
    Object cardsPerPage,
    String index,
    Object localIndex,
  ) {
    String _temp0 = intl.Intl.selectLogic(index, {
      'i0': '$localIndex/$cardsPerPage\nTop stack',
      'iLast': '$localIndex/$cardsPerPage\nBottom stack',
      'other': '$localIndex/$cardsPerPage',
    });
    return '$_temp0';
  }

  @override
  String get user => 'User';

  @override
  String get timetable_overflow => 'Not enough space';

  @override
  String get timetable_activeRules => 'Active rules';

  @override
  String timetable_activeRulesValue(Object active, Object total) {
    return '$active of $total';
  }

  @override
  String schedule_rule(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Rules',
      one: 'Rule',
    );
    return '$_temp0';
  }

  @override
  String get schedule_if => 'If:';

  @override
  String get schedule_then => 'Then:';

  @override
  String get schedule_constraint => 'Constraint';

  @override
  String get schedule_implication => 'Implication';

  @override
  String schedule_implication_fieldBlacklist(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Block fields',
      one: 'Block field',
    );
    return '$_temp0';
  }

  @override
  String schedule_implication_fieldWhitelist(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Assign fields',
      one: 'Assign field',
    );
    return '$_temp0';
  }

  @override
  String get schedule_implication_timeWhitelist => 'Assign times';

  @override
  String get and => 'and';

  @override
  String get or => 'or';

  @override
  String schedule_implication_timeWhitelistDialogAmount(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other:
          '$howMany or more games per team must take place in this time period',
      one: '$howMany or more game per team must take place in this time period',
    );
    return '$_temp0';
  }

  @override
  String schedule_implication_timeWhitelistDialogAmountShort(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'min. $howMany games per team',
      one: 'min. $howMany game per team',
    );
    return '$_temp0';
  }

  @override
  String tournaments_listed(String listed) {
    String _temp0 = intl.Intl.selectLogic(listed, {
      'true': 'Listed',
      'other': 'Unlisted',
    });
    return '$_temp0';
  }

  @override
  String get groupTeam => 'Pool team';

  @override
  String get seed => 'Seed';

  @override
  String get seeding => 'Seeding';

  @override
  String get mobileBanner_title => 'Get The App';

  @override
  String get mobileBanner_subtitle =>
      '• Better performance\n• Faster loading times\n• Personal notifications';

  @override
  String get mobileBanner_download => 'Download app';

  @override
  String get mobileBanner_continueOnWeb => 'Continue with web view';

  @override
  String get tournaments_personal => 'My tournaments';

  @override
  String get tournaments_noTournaments => 'No tournaments found';

  @override
  String get tournaments_noCurrentTournaments =>
      'Currently there is no running or upcoming tournament';

  @override
  String get timetable_timeContainerHelper =>
      'Click on the + and define all time periods where games should take place';

  @override
  String get timetable_timeContainer_delete_confirmation =>
      'Are you sure to remove this time period?';

  @override
  String timetable_unscheduledGamesInfo(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      zero: 'All generated games got at least assigned to a time period.',
      other:
          '$howMany games are not assigned. Select them and assign them to the previously defined time periods.',
      one:
          '$howMany game is not assigned. Select it and assign it to the previously defined time periods.',
    );
    return '$_temp0';
  }

  @override
  String get timetable_unscheduledGamesTitle => 'Unassigned games';

  @override
  String timetable_roughlyScheduledGamesInfo(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      zero:
          'All games assigned to this time period are assigned to an exact time slot.',
      other:
          '$howMany games are not assigned to an exact time slot. Select them, click on a time slot and assign the games.',
      one:
          '$howMany game is not assigned to an exact time slot. Select it, click on a time slot and assign the game.',
    );
    return '$_temp0';
  }

  @override
  String get timetable_roughlyScheduledGamesTitle =>
      'Games assigned to the current time slot';

  @override
  String get timetable_timeContainer => 'Time period';

  @override
  String get timetable_timeContainer_startEndTime => 'Start and end time';

  @override
  String get timetable_timeContainerOptions_slotDuration => 'Cell height';

  @override
  String get timetable_timeContainerOptions_totalSlots =>
      'Maximum time slot amount';

  @override
  String get timetable_timeContainerOptions_roughlyScheduled =>
      'Assigned to this time period';

  @override
  String get timetable_timeContainerOptions_scheduled =>
      'Start time and field assigned';

  @override
  String timetable_gameGrouping_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'NONE': 'No grouping',
      'SAME_GENERATOR': 'Games, that belong to the same stage, will be grouped',
      'SAME_GAMES_PER_TEAM':
          'Games, that have the same `games per team`-value, will be grouped',
      'ALL': 'Alle games will be grouped',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String timetable_divisionGrouping_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'SAME': 'Only games from the same division will be grouped',
      'ALL': 'All games will be grouped',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String timetable_density_tooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'true': 'Dense view',
      'other': 'Detailed view',
    });
    return '$_temp0';
  }

  @override
  String get timetable_colorCoding_tooltip => 'Game color coding';

  @override
  String get timetable_gameTileLabelType_tooltip => 'Game labels';

  @override
  String timetable_gameTileLabelType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'DIVISION': 'Division',
      'OPPONENTS': 'Teams',
      'IDENTIFIER': 'Game ID',
      'GAMES_PER_TEAM': 'Current games | Upcoming games',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get timetable_selection => 'Selection';

  @override
  String get timetable_autoAssign_minDiff =>
      'Minimum difference between games of a team';

  @override
  String get timetable_autoAssign_optDiff =>
      'Ideal difference between games of a team';

  @override
  String get timetable_autoAssign_afterNextMinDiff =>
      'Minimum difference between the n-th and (n+2)-th game of a team';

  @override
  String get timetable_autoAssign_afterNextMinDiffSkipOddGroups =>
      'Exclude odd pools';

  @override
  String get timetable_autoAssign_minDiffAfterGroups =>
      'Minimum difference between last game of a pool and first following game';

  @override
  String get timetable_autoAssign_maxConcurrentFinalGames =>
      'Maximum concurrent final games';

  @override
  String get timetable_autoAssign_maxLastGamesDiff =>
      'Maximum distance between last games of every team per division';

  @override
  String get timetable_autoAssign_finalGamesLastInDivision =>
      'Final games must be last of division';

  @override
  String get timetable_autoAssign => 'Assign automatically';

  @override
  String get timetable_autoAssign_startSearch => 'Start search';

  @override
  String get timetable_autoAssign_stopSearch => 'Stop search';

  @override
  String get timetable_autoAssign_assignTimeslots =>
      'Assign time slots and fields';

  @override
  String get timetable_filter => 'Filter';

  @override
  String get timetable_statistics => 'Statistics';

  @override
  String get showMore => 'Show more';

  @override
  String get showAll => 'Show all';

  @override
  String get show => 'Show';

  @override
  String get drawer_title_tournament => 'Tournament';

  @override
  String get hosting => 'Administration';

  @override
  String get tournaments_noPersonalTournaments =>
      'Join a tournament and it will be displayed here';

  @override
  String get setup_files => 'Files & Links';

  @override
  String get linkCopied => 'Link copied';

  @override
  String get timetable_actions => 'Actions';

  @override
  String get timetable_actions_dragAndDropInfo =>
      'Drag & drop your selection to the desired location';

  @override
  String timetable_goToDivisionPage(Object name) {
    return 'Go to division $name';
  }

  @override
  String timetable_goToGeneratorPage(Object id) {
    return 'Go to $id';
  }

  @override
  String timetable_goToGamePage(Object id) {
    return 'To go game $id';
  }

  @override
  String get ambiguous => 'Ambiguous';

  @override
  String get timetable_moveToUnscheduled => 'Remove assignment';

  @override
  String timetable_moveToRoughlyScheduled(Object timeSlot) {
    return 'Assign current timeslot ($timeSlot)';
  }

  @override
  String timetable_moveToScheduled(Object field, Object startTime) {
    return 'Assign start time ($startTime) and field ($field)';
  }

  @override
  String get timetable_moveToScheduledNoSelection =>
      'Select a cell to assign games';

  @override
  String get timetable_modifyMaxDuration => 'Edit game duration';

  @override
  String get timetable_drag_moveToUnscheduled =>
      'Move the game here to remove the assignment';

  @override
  String timetable_drag_moveToRoughlyScheduled(Object timeSlot) {
    return 'Move the game here to assign it to the current time slot ($timeSlot)';
  }

  @override
  String get timetable_drag_moveToScheduled =>
      'Move the game here to assign it to an exact time and field slot';

  @override
  String get timetable_drag_shiftPrecisionInfo => '[CTRL] for higher precision';

  @override
  String get timetable_slotDurationDialog_title => 'Edit cell height';

  @override
  String get gamesPerTeam_current => 'Current games';

  @override
  String get gamesPerTeam_upcoming => 'Upcoming games';

  @override
  String get timetable_editDuration_warning =>
      'Caution: When changing the global values for game and break durations, this value will be reset';

  @override
  String get timetable_editDuration_keepStartTimes_title => 'Keep start times';

  @override
  String get timetable_editDuration_keepStartTimes_description =>
      'Already assigned start times will be kept. Decreasing the game duration will result in gaps between games. Increasing it will result in overlapping games.';

  @override
  String get caution => 'Caution';

  @override
  String get experimental_warning => 'This functionality is experimental';

  @override
  String get component_media => 'File';

  @override
  String get component_media_extensionNotDetected =>
      'File type could not be detected';

  @override
  String get component_media_fileError => 'Error while loading file';

  @override
  String get home_divisions_addDivision => 'Add division';

  @override
  String get home_components => 'Information';

  @override
  String get home_addComponent => 'Add information';

  @override
  String get home_componentModalTitle => 'Information';

  @override
  String get home_componentEditTitle => 'Edit information';

  @override
  String get home_componentDeleteTitle => 'Remove information';

  @override
  String get home_componentDeleteConfirmation =>
      'Are you sure to delete this information?';

  @override
  String get component_title => 'Title';

  @override
  String get component_subtitle => 'Subtitle';

  @override
  String get component_type => 'Function';

  @override
  String component_type_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'link': 'Link',
      'body': 'Text block',
      'media': 'File',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String component_type_description(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'link': 'Specify a link that will open on tap',
      'body': 'Enter a (longer) text to be displayed below the title',
      'media': 'Upload files that will be displayed on tap',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get useMarkdownForFormatting =>
      'Use [markdown](https://www.markdownguide.org/basic-syntax/) to format.';

  @override
  String get component_body => 'Content';

  @override
  String get component_link => 'Link';

  @override
  String get posting => 'Post';

  @override
  String get home_postings => 'News';

  @override
  String get home_addPosting => 'Add post';

  @override
  String get home_postingDeleteTitle => 'Remove post';

  @override
  String get home_postingDeleteConfirmation =>
      'Are you sure to delete this post?';

  @override
  String get posting_dateTimeTitle => 'Timestamp';

  @override
  String get posting_addMediaTitle => 'Add media';

  @override
  String get posting_publishWarning =>
      'Caution: As soon as you publish the post, all users who have agreed to it will receive a notification';

  @override
  String get posting_deleteMedia_confirmationTitle => 'Delete image';

  @override
  String get posting_deleteMedia_confirmationText =>
      'Are you sure to delete this image?';

  @override
  String get translationTextField_universalFirst =>
      'Specify a universal value first before entering a translation';

  @override
  String markerModel_title(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'administration': 'Tournament administration',
      'ceremony': 'Award ceremony',
      'wc': 'Toilets',
      'lockerRoom': 'Locker rooms',
      'showers': 'Showers',
      'marker': 'Marker',
      'ambulance': 'Ambulance',
      'drinkingWater': 'Drinking water',
      'breakfast': 'Breakfast',
      'lunch': 'Lunch',
      'dinner': 'Dinner',
      'buffet': 'Buffet',
      'party': 'Party',
      'camping': 'Camping',
      'trainStation': 'Train station',
      'busStop': 'Bus stop',
      'cycleRack': 'Cycle rack',
      'parking': 'Parking',
      'construction': 'Under construction',
      'warning': 'Warning',
      'prohibited': 'No entrance',
      'live': 'Live',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get more => 'More';

  @override
  String get map_edit_placeByDragAndDrop =>
      'Use drag & drop to place the field on the map';

  @override
  String get home_myTeam => 'My team';

  @override
  String time_second(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany seconds',
      one: '1 second',
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
      other: '$howMany hours',
      one: '1 hour',
    );
    return '$_temp0';
  }

  @override
  String time_day(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany days',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String time_month(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany months',
      one: '1 month',
    );
    return '$_temp0';
  }

  @override
  String timeAgo(String before, Object value) {
    String _temp0 = intl.Intl.selectLogic(before, {
      'true': '$value ago',
      'other': 'In $value',
    });
    return '$_temp0';
  }

  @override
  String get leaveTournamentTitle => 'Leave tournament';

  @override
  String leaveTournamentDescription(Object name) {
    return 'Are you sure to leave the tournament *$name*? You can still find it at *My tournaments*.';
  }

  @override
  String get personalTeamSelection_title => 'Team selection';

  @override
  String get personalTeamSelection_description =>
      'Which team would you like to subscribe to?';

  @override
  String get personalTeamSelection_description2 =>
      'All the teams you are subscribed to will be listed on *My team*. Navigate to a teams page to unsubscribe again.';

  @override
  String get personalTeams_noTeamSelected => 'No team selected';

  @override
  String get error => 'Error';

  @override
  String get locationPermissionPermanentlyDenied_description =>
      'The location permission has been denied. Open the app settings and grant the permission manually to see your location on the map.';

  @override
  String get locationPermissionPermanentlyDenied_openSettings =>
      'Open settingsE';

  @override
  String get overviewMap_allMapObjects => 'No filter';

  @override
  String get now => 'Now';

  @override
  String marker(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Markers',
      one: 'Marker',
    );
    return '$_temp0';
  }

  @override
  String get tournamentArea => 'Tournament area';

  @override
  String get tournamentArea_description =>
      'Define the area that should be initially displayed';

  @override
  String get editField_goToFieldSetup => 'Go to field setup';

  @override
  String get editField_fieldDeleted => 'The associated field no longer exists';

  @override
  String get initializeMap => 'Initialize map';

  @override
  String get tournamentLocation => 'Tournament location';

  @override
  String get tournamentLocation_description =>
      'Where does your tournament take place? Define the location by clicking on the map. After that, you can specify your tournament area more precisely.';

  @override
  String get addMarker_template_description =>
      'Choose a template and adapt it to your needs';

  @override
  String get marker_icon => 'Icon';

  @override
  String get marker_title => 'Title';

  @override
  String get addMarker_templates => 'Templates';

  @override
  String get marker_position => 'Position';

  @override
  String get newMaker_description =>
      'Use drag & drop to place a new marker on the map';

  @override
  String get width => 'Width';

  @override
  String get length => 'Length';

  @override
  String get rotation => 'Rotation';

  @override
  String get editMap_general => 'General';

  @override
  String get newMarker => 'New marker';

  @override
  String get personalTeam_noMatchFound => 'No game found';

  @override
  String personalTeam_matchVersus(Object number) {
    return '$number vs ';
  }

  @override
  String get personalTeam_forecastGameInfo =>
      'Games with a dotted frame could potentially follow, but have not yet been fixed. Which game will follow depends on the result of the previous games.';

  @override
  String get personalTeam_upcoming => 'Upcoming';

  @override
  String get personalTeam_nextUnscheduled => 'Next game';

  @override
  String get scheduleJob_status_title => 'Status';

  @override
  String get scheduleJob_status_createModel => 'Create model';

  @override
  String get scheduleJob_status_findSolution => 'Find solution';

  @override
  String get scheduleJob_status_optimizeSolution => 'Optimize solution';

  @override
  String get scheduleJob_durationSinceStart => 'Duration since start';

  @override
  String get scheduleJob_durationSinceLastSolution =>
      'Duration since last solution';

  @override
  String get map_noMatchCurrently => 'No game currently';

  @override
  String get createTournamentButton_onlyLoggedIn_title => 'Account required';

  @override
  String get createTournamentButton_onlyLoggedIn =>
      'You are not logged in. Register in the app to be able to create tournaments. You can manage the tournaments you have added from anywhere using your account.';

  @override
  String get ultimate_createTournamentDisclaimer =>
      'The **Ultimate Tournament App** is currently in beta status. Especially the creation of tournaments is not 100% mature yet. If you want to host your own tournament, join our [Discord](https://discord.gg/9XmPtSz86X) and follow the steps described in #rules. Alternatively, you can contact us by mail at info@ultimate-tournament.app.\n\nWe are happy if you want to try out the app for your tournament and will be glad to help you. Feel free to contact us.';

  @override
  String betaStatus_hostingTournamentDisclaimer(Object appTitle) {
    return 'The **$appTitle app** is currently in beta status. Creating and hosting tournaments is fully functional, but not yet 100% mature and intuitive.';
  }

  @override
  String betaStatus_docsText(Object docsLink) {
    return 'You can find (yet incomplete) instructions [here]($docsLink).';
  }

  @override
  String betaStatus_supportText(Object discordLink, Object supportMail) {
    return 'If you have any questions, feel free to contact us via [Discord]($discordLink) or by e-mail to $supportMail.';
  }

  @override
  String get more_userProfile_title => 'Your tournament profile';

  @override
  String get more_allDivisions_title => 'Divisions';

  @override
  String get more_allGames => 'Games';

  @override
  String get more_allTeams_title => 'Teams';

  @override
  String get more_allFields_title => 'Fields';

  @override
  String get more_allBrackets_title => 'Brackets';

  @override
  String get more_allResults_title => 'Rankings';

  @override
  String get more_allReferees_title => 'Referees';

  @override
  String get more_allScores_title => 'Scores';

  @override
  String get changelog => 'Changelog';

  @override
  String get goBack => 'Go back';

  @override
  String get unknownError => 'An error occurred';

  @override
  String relativeDate(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'd6': 'Yesterday',
      'd0': 'Today',
      'd1': 'Tomorrow',
      'other': 'null',
    });
    return '$_temp0';
  }

  @override
  String get notification_personalTeam_activated => 'Notifications disabled';

  @override
  String get notification_personalTeam_deactivated => 'Notifications enabled';

  @override
  String get feedback => 'Feedback';

  @override
  String get feedback_app => 'App Feedback';

  @override
  String feedback_content_subtitle(Object name) {
    return 'What do you think about the $name App? Do you particularly like a feature? Is a function missing or is something not working? Your feedback contributes to the further development of the app for your favourite sport! If you have feedback on a particular tournament, please contact the organiser directly.';
  }

  @override
  String get feedback_content_label => 'Your feedback';

  @override
  String get feedback_contact_title => 'Contact';

  @override
  String get feedback_contact_description =>
      'Optional - If we have any questions or answers, we will contact you using this address';

  @override
  String get feedback_contact_label => 'E-Mail';

  @override
  String get feedback_submit => 'Submit';

  @override
  String get feedback_submitted => 'Submitted';

  @override
  String get feedback_submittedThanks => 'Thank you for your feedback!';

  @override
  String get link_copyCurrent => 'Copy link';

  @override
  String get link_showCurrentQR => 'Show QR code';

  @override
  String get link_shareCurrent => 'Share link';

  @override
  String get tournamentObjects_title => 'Tournament';

  @override
  String get general => 'General';

  @override
  String get teamPage_general_info => 'Information';

  @override
  String get teamPage_general_result => 'Result';

  @override
  String get teamPage_tournamentProgression => 'Tournament progression';

  @override
  String get teamPage_shareFanLink_title => 'Share Fan link';

  @override
  String teamPage_shareFanLink_description(Object team) {
    return 'Whoever opens the tournament via this link will receive all results from $team directly on their mobile phone!';
  }

  @override
  String teamPage_fanLink(Object link, Object team, Object tournament) {
    return 'Watch $team at the tournament $tournament: $link';
  }

  @override
  String get teamPage_subscribe => 'SUBSCRIBE';

  @override
  String get teamPage_subscribed => 'SUBSCRIBED';

  @override
  String get teamPage_unsubscribe => 'Unsubscribe';

  @override
  String get teamPage_editNotificationSettings =>
      'Change notification settings';

  @override
  String personalTeamNotification_title(Object team) {
    return 'Do you want to receive notifications for team $team?';
  }

  @override
  String get personalTeamNotification_participant_title =>
      'Yes, information about my games';

  @override
  String get personalTeamNotification_participant_subtitle =>
      'For participants';

  @override
  String get personalTeamNotification_participant_tooltip =>
      'You will receive notifications:\n- 30 minutes before each game\n- at the start of a game\n- when the time is up\n- when a game has ended\n- when a new game is scheduled\n- when the start time or field changes\n- when a new post was published';

  @override
  String get personalTeamNotification_spectator_tooltip =>
      'You will receive notifications:\n- at the start of a game\n- when the score changes\n- when a game has ended';

  @override
  String get personalTeamNotification_spectator_title =>
      'Yes, new scores and results';

  @override
  String get personalTeamNotification_spectator_subtitle => 'For fans at home';

  @override
  String get no => 'No';

  @override
  String get notNow => 'Not now';

  @override
  String get nothingHere => 'Nothing to see here yet';

  @override
  String get fieldPage_navigateToField => 'Navigate to field';

  @override
  String get fieldPage_noMapInitialized => 'Map has not beed defined';

  @override
  String get fieldPage_fieldNotInitialized =>
      'Field location has not been defined';

  @override
  String get removeFilter => 'Remove filter';

  @override
  String get applyFilter => 'Apply filter';

  @override
  String get filter => 'Filter';

  @override
  String get search => 'Search';

  @override
  String personalTeam_goToTeamPage(Object team) {
    return 'Go to $team';
  }

  @override
  String get certificate => 'Certificate';

  @override
  String certificate_fileName(Object teamName, Object tournamentName) {
    return 'Certificate - $tournamentName - $teamName';
  }

  @override
  String get teamPage_certificateNotReady =>
      'After the tournament you can download your certificate here';

  @override
  String certificate_content(Object rank, Object team, Object tournament) {
    return 'At tournament *$tournament* team\n$team\nreached\n$rank place';
  }

  @override
  String rankWithSuffix(Object innerRank, String selectionRank) {
    String _temp0 = intl.Intl.selectLogic(selectionRank, {
      'r1': '${innerRank}st',
      'r2': '${innerRank}nd',
      'r3': '${innerRank}rd',
      'other': '${innerRank}th',
    });
    return '$_temp0';
  }

  @override
  String get profilePage_title => 'Profile';

  @override
  String get profilePage_copyIdToken => 'Copy token';

  @override
  String get loginPage_title => 'Sign In';

  @override
  String get registerPage_title => 'Register';

  @override
  String get verifyEmailPage_title => 'Verify Email';

  @override
  String get popConfirmationDialog_title => 'Exit?';

  @override
  String get popConfirmationDialog_content =>
      'Are you sure to exit this screen? Changes will not be saved.';

  @override
  String get yesLeave => 'Yes, exit';

  @override
  String get camera => 'Camera';

  @override
  String get gallery => 'Gallery';

  @override
  String get editPostingPage_title => 'Edit post';

  @override
  String get notFoundError => 'Nothing found here';

  @override
  String get confirmationRequired =>
      'Confirmation from administrators required';

  @override
  String get entity_deleteConfirmationTitle => 'Delete entry';

  @override
  String get entity_deleteConfirmationContent =>
      'Are you sure to delete this entry?';

  @override
  String get label => 'Label';

  @override
  String get entity_navigateToPage => 'Navigate to page';

  @override
  String get entity_navigateToAssignment => 'Navigate to assignment screen';

  @override
  String get entity_removeAssignment => 'Remove assignments of selected games';

  @override
  String get entity_assignGames => 'Assign selected games';

  @override
  String get entity_fastEntry_title => 'Quick assignment';

  @override
  String get entity_fastEntry_subtitle =>
      'Selected entry gets assigned/removed when tapping a game';

  @override
  String get entity_title => 'Other assignments';

  @override
  String entity_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'referee': 'Referee',
      'scorekeeper': 'Scorekeeper',
      'staff': 'Staff',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String entity_typePlural(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'referee': 'Referees',
      'scorekeeper': 'Scorekeepers',
      'staff': 'Staff members',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get entity_typeLabel => 'Type';

  @override
  String get entry => 'Entry';

  @override
  String get uploadCertificateTemplate => 'Upload certificate template';

  @override
  String get notification_postings_activated => 'Notifications enabled';

  @override
  String get notification_postings_deactivated => 'Notifications disabled';

  @override
  String get publish => 'Publish';

  @override
  String certificate_rankX(Object rankWithSuffix) {
    return '$rankWithSuffix place';
  }

  @override
  String get adminArea => 'Admin Area';

  @override
  String get controlCenter_confirmationRequired => 'Confirmation required';

  @override
  String get controlCenter_currentNotStarted => 'Not started';

  @override
  String get controlCenter_finished => 'Finished';

  @override
  String get controlCenter_missingResults => 'Missing results';

  @override
  String get controlCenter_current => 'Current';

  @override
  String get controlCenter_upcoming => 'Upcoming';

  @override
  String get controlCenter_conflict => 'Conflicts';

  @override
  String get controlCenter_conflict_hint =>
      'Navigate to the respective division to resolve conflicts';

  @override
  String pdf_exportDate(Object date) {
    return 'Export from $date';
  }

  @override
  String get pdf_footerScanForLiveData => 'Scan QR code for live data';

  @override
  String get pdf_scanQrCodeForMore => 'Scan QR code for more information';

  @override
  String get pdf_matchId => 'ID';

  @override
  String get date => 'Date';

  @override
  String get time => 'Time';

  @override
  String get result => 'Result';

  @override
  String get pdf_away => 'Away';

  @override
  String get pdf_home => 'Home';

  @override
  String get pdf_showAsPdfButton => 'Show as PDF';

  @override
  String get pdf_pageTitle => 'PDF view';

  @override
  String get certificate_showAll => 'Show all certificates';

  @override
  String get certificate_downloadAll => 'Download all certificates';

  @override
  String get livestream => 'Livestream';

  @override
  String get goTolivestream => 'Go to livestream';

  @override
  String get name => 'Name';

  @override
  String get shortName => 'Short name';

  @override
  String get solidsportSetup_initialize_title =>
      'Synchronize this tournament with solidsport';

  @override
  String get solidsportSetup_status => 'Status';

  @override
  String get solidsportSetup_status_disabled => 'Disabled';

  @override
  String solidsportSetup_status_error(Object status, Object statusText) {
    return 'Error ($status): $statusText';
  }

  @override
  String get solidsportSetup_status_success => 'Connected';

  @override
  String get solidsportSetup_status_unknown => 'Unknown';

  @override
  String get solidsportSetup_url => 'Link to the event';

  @override
  String get solidsportSetup_url_notFound => 'Not available';

  @override
  String get disabled => 'Disabled';

  @override
  String get enabled => 'Activated';

  @override
  String roles(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Roles',
      one: 'Role',
    );
    return '$_temp0';
  }

  @override
  String get usersAndPermissions_roleKeys => 'Role Key';

  @override
  String createdAt(Object value) {
    return 'Created at $value';
  }

  @override
  String get usersAndPermissions_roleKeys_createDialog_title =>
      'Create Role Key';

  @override
  String get usersAndPermissions_roleKeys_createDialog_description =>
      'Role keys can be shared with others via a link or QR code. Anyone who enters the tournament using this key will automatically be assigned the selected role.';

  @override
  String get usersAndPermissions_roleKeys_deleteDialog_title =>
      'Delete role key';

  @override
  String get usersAndPermissions_roleKeys_deleteDialog_subtitle =>
      'Are you sure to delete this role key? No more roles are assigned via the associated link.';

  @override
  String usersAndPermissions_roleKeys_createDialog_linkCard(
    Object link,
    Object tournamentName,
  ) {
    return 'This link grants permissions in the $tournamentName tournament. Keep it stored securely and only share it with authorised persons.\n\n$link';
  }

  @override
  String get usersAndPermissions_roleKeys_createDialog_choseRoles =>
      'Choose roles';

  @override
  String get usersAndPermissions_roleKeys_createDialog_link => 'Save link';

  @override
  String get usersAndPermissions_roleKeys_createDialog_linkDescription =>
      'The link will only be displayed once. Store it in a safe place.';

  @override
  String globalField(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Global fields',
      one: 'Global field',
    );
    return '$_temp0';
  }

  @override
  String get ok => 'Ok';

  @override
  String get title => 'Title';

  @override
  String get description => 'Description';

  @override
  String get address => 'Address';

  @override
  String get website => 'Website';

  @override
  String get globalField_addDialog_title => 'New global field';

  @override
  String get globalField_addDialog_hint =>
      'The password will only be displayed once. Save it before you close this window.';

  @override
  String globalField_deleteConfirmationText(Object title) {
    return 'Are you sure to delete the global field \'$title\'?';
  }

  @override
  String get fieldAssignment_noField => 'No field';

  @override
  String get registration => 'Registration';

  @override
  String get home_goToRegistration => 'Sign up for the tournament';

  @override
  String get registration_allEntries => 'All registrations';

  @override
  String get registration_status_title => 'Status';

  @override
  String registration_status(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'Open',
      'other': 'Closed. No further registrations can be submitted.',
    });
    return '$_temp0';
  }

  @override
  String get registration_editUserData => 'Edit registration';

  @override
  String get registration_register => 'Participate in the tournament';

  @override
  String get registration_registerAdditional => 'Add another registration';

  @override
  String get registration_notRegistered => 'You are not registered';

  @override
  String get registration_registered => 'You are registered';

  @override
  String registration_anonymousWarning(String isWebOnMobilePlatform) {
    String _temp0 = intl.Intl.selectLogic(isWebOnMobilePlatform, {
      'true':
          'You are registered anonymously. %CREATE_ACCOUNT% to manage your registration in the app or on other devices.',
      'other':
          'You are registered anonymously. %CREATE_ACCOUNT% to manage your registration on other devices.',
    });
    return '$_temp0';
  }

  @override
  String get createAccount => 'Create an account';

  @override
  String get registrationSetup_registrationNotActivated =>
      'The registration function is not enabled';

  @override
  String get registrationSetup_activateRegistration => 'Activate registration';

  @override
  String get registrationSetup_navigateToRegistration =>
      'Go to registration view';

  @override
  String get registrationSetup_visibility_title => 'Visibility';

  @override
  String registrationSetup_visibility(String value) {
    String _temp0 = intl.Intl.selectLogic(value, {
      'true': 'Registration can only be accessed via link',
      'other': 'Registration can be accessed through tournament home page',
    });
    return '$_temp0';
  }

  @override
  String get registrationSetup_linkToOverview =>
      'Link to registration overview';

  @override
  String get registrationSetup_linkToForm => 'Direct link to registration form';

  @override
  String get registration_addEntry_submit => 'Submit registration';

  @override
  String get registration_addEntry_label => 'Your name';

  @override
  String get registration_addEntry_title => 'New registration';

  @override
  String get registration_editEntry_title => 'Edit registration';

  @override
  String get registrationSetup_applyRegistration => 'Apply registration data';

  @override
  String get registrationSetup_applyRegistration_close =>
      '1. Close registration';

  @override
  String get registrationSetup_applyRegistration_linkWithTeams =>
      '2. Link registrations with teams';

  @override
  String get registrationSetup_deleteAllEntries => 'Delete all registrations';

  @override
  String registrationSetup_stats(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '*$howMany* registrations were submitted.',
      one: '*$howMany* registration was submitted.',
    );
    return '$_temp0';
  }

  @override
  String get registrationSetup_instruction =>
      'As soon as you have collected enough registrations, you can continue with the following steps.';

  @override
  String get registrationAssignment_title => 'Assign registrations';

  @override
  String registrationEntries(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'registrations',
      one: 'registration',
    );
    return '$_temp0';
  }

  @override
  String registrationAssignment_entries_selectedStats(
    Object selected,
    Object total,
  ) {
    return '$selected of $total registrations selected';
  }

  @override
  String registrationAssignment_assignEntries_info(
    Object entries,
    Object teams,
  ) {
    return 'Distribute $entries to $teams.';
  }

  @override
  String registrationAssignment_assignEntries_infoTeams(num teamCount) {
    String _temp0 = intl.Intl.pluralLogic(
      teamCount,
      locale: localeName,
      other: 'existing teams',
      one: 'existing team',
    );
    return '$_temp0';
  }

  @override
  String get registrationAssignment_assignEntries_button =>
      'Distribute registrations';

  @override
  String registrationAssignment_createTeams_info(Object entries, Object teams) {
    return 'Take $entries to create $teams.';
  }

  @override
  String registrationAssignment_createTeams_info2(Object entries) {
    return 'That is $entries per team.';
  }

  @override
  String get registrationAssignment_createTeamsButton => 'Create teams';

  @override
  String registrationAssignment_teams_selectedStats(
    Object selected,
    Object total,
  ) {
    return '$selected of $total teams selected';
  }

  @override
  String get winner => 'Winner';

  @override
  String get loser => 'Loser';

  @override
  String get brackets_selectionSidebar_title => 'Selection';

  @override
  String get brackets_selectionSidebar_empty =>
      'Choose an element to get more information about it';

  @override
  String resultRankX(Object rank) {
    return 'Rank $rank';
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
      'Direct comparison: Only games between the tied teams are counted';

  @override
  String get tieBreaker_onlyTied => 'Direct comparison';

  @override
  String get brackets_noBracketsFound => 'No brackets available';

  @override
  String get brackets_activateEditModeToStart => 'Enable edit mode to start';

  @override
  String get brackets_activateEditMode => 'Enable edit mode';

  @override
  String get brackets_deactivateEditMode => 'Complete editing';

  @override
  String brackets_poolStageRankFromPool(Object pool, Object rank) {
    return '$rank from $pool';
  }

  @override
  String get brackets_addBracketPanel =>
      'Add %bracketType% for teams %from% to %to%';

  @override
  String get brackets_addBracketPanel_groups => 'How many pools?';

  @override
  String get brackets_addBracketPanel_rounds => 'How many rounds?';

  @override
  String get brackets_addBracketPanel_add => 'Create';

  @override
  String brackets_group_generateGames(Object games) {
    return 'Generate $games';
  }

  @override
  String brackets_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'groupShell': 'Pool stage',
      'elimination': 'Knockout stage',
      'swissShell': 'Swiss Draw',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get bracketGroup_deleteAllGames => 'Delete all games';

  @override
  String bracketGames_addRoundRobinGames(Object games) {
    return 'Add $games (Round Robin)';
  }

  @override
  String bracketGames_addGames(Object games) {
    return 'Add $games';
  }

  @override
  String bracketGames_deleteGames(Object games) {
    return 'Delete $games';
  }

  @override
  String bracketGames_round(Object value) {
    return 'Round $value';
  }

  @override
  String get brackets_editStandingsSwitch => 'Edit standings and pool result';

  @override
  String get brackets_forcePlaceFollowers => 'Set followers early on';

  @override
  String get brackets_forcePlaceFollowers_description =>
      'When active, subsequent elements are set based on the current pool result, even if not all games have been finished yet.';

  @override
  String get game_saveScoreAndFinishGame => 'Save and finish game';

  @override
  String get brackets_confirmationRequired_title => 'Confirmation required';

  @override
  String brackets_confirmationRequired_description(
    String team,
    Object unconfirmedTeam,
  ) {
    String _temp0 = intl.Intl.selectLogic(team, {
      'null':
          'Since no valid pairing could be found, no team was automatically assigned. Would you like to set the team $unconfirmedTeam?',
      'other':
          'Team $team is already set. Do you want to replace it with team $unconfirmedTeam?',
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
          'Since no valid pairing could be found, no team was automatically assigned. A manual assignment by the tournament organization is required.',
      'other':
          'The team $team is already set. It should be replaced by team $unconfirmedTeam. Confirmation from an administrator is required.',
    });
    return '$_temp0';
  }

  @override
  String get brackets_confirmationRequired_yes => 'Yes, set team';

  @override
  String get brackets_confirmationRequired_no => 'No, hide conflict';

  @override
  String get brackets_conflict => 'Conflict';

  @override
  String get brackets_allPaths => 'All paths';

  @override
  String presentationScreen(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Presentation screens',
      one: 'Presentation screen',
    );
    return '$_temp0';
  }

  @override
  String get setup_presentationScreens_add => 'Add presentation screen';

  @override
  String get presentationScreen_exit => 'Exit presentation mode';

  @override
  String get setupPresentationScreen_openThisLinkOnAnotherDevice =>
      'Open this link on another device to control it via this view.';

  @override
  String get setupPresentationScreen_openHere => 'Open link here';

  @override
  String get setupPresentationScreen_showPresentationInfo =>
      'Display information area incl. qr code';

  @override
  String get setupPresentationScreen_presentationInfoSize =>
      'Size of information area';

  @override
  String get setupPresentationScreen_presentationInfoText => 'Information text';

  @override
  String get setupPresentationScreen_hidePresentationInfoLogo => 'Logo';

  @override
  String get setupPresentationScreen_hidePresentationInfoTournamentName =>
      'Tournament name';

  @override
  String get setupPresentationScreen_hidePresentationInfoQrCode => 'QR code';

  @override
  String get setupPresentationScreen_zoom => 'Zoom factor';

  @override
  String get setupPresentationScreen_textScaling => 'Text scaling factor';

  @override
  String get presentationScreen_location => 'Path';

  @override
  String get presentationScreen_location_tournament => 'Tournament front page';

  @override
  String internetConnection(String connected) {
    String _temp0 = intl.Intl.selectLogic(connected, {
      'true': 'You are online again!',
      'other': 'You are offline!',
    });
    return '$_temp0';
  }

  @override
  String get confirmationDialog_areYouSure => 'Are you sure?';

  @override
  String groupBracket_label(String detailed, Object group, Object rank) {
    String _temp0 = intl.Intl.selectLogic(detailed, {
      'true': 'Game #$rank of $group',
      'other': '$group$rank',
    });
    return '$_temp0';
  }

  @override
  String get groupBracketPage_showShellPage => 'Show entire pool stage';

  @override
  String brackets_editGames_confirmationDescription(Object howMany) {
    return '$howMany of the games you want to edit have already been started. Are you sure?';
  }

  @override
  String brackets_deleteGames_confirmationDescription(Object howMany) {
    return '$howMany of the games you want to delete have already been started. Are you sure?';
  }

  @override
  String get brackets_status_noGames => 'No games present';

  @override
  String brackets_stats_games(Object finished, num total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$finished of $total games played',
      one: '$finished of $total game played',
    );
    return '$_temp0';
  }

  @override
  String get brackets_information => 'Information';

  @override
  String get brackets_tree => 'Brackets';

  @override
  String get brackets_mobileSheet_showMore => 'Show more';

  @override
  String brackets_teamsTiedConflict(Object count) {
    return 'With the configured ranking criteria, $count teams rank the same.';
  }

  @override
  String get brackets_teamsTiedConflictInstructions =>
      'Edit the standings table to define the desired order.';

  @override
  String get brackets_shellTeamsTiedConflict =>
      'After evaluating the entire pool stage, multiple teams rank the same.';

  @override
  String bracketPageAllGamesInBracket(Object bracket) {
    return 'All games in $bracket';
  }

  @override
  String bracketPageAllGamesOfTeam(Object team) {
    return 'All games of $team';
  }

  @override
  String settingPage_editDefault(Object scope) {
    return 'Edit default setting and apply to all $scope that do not have a separate setting';
  }

  @override
  String settingPage_editSelected(Object scope) {
    return 'Apply setting to selected $scope only';
  }

  @override
  String settingPage_affectingDocuments(
    Object label,
    Object size,
    Object totalSize,
  ) {
    return 'Affects $size of $totalSize $label';
  }

  @override
  String settingPage_selectedDocuments(
    Object label,
    Object size,
    Object totalSize,
  ) {
    return '$size of $totalSize $label selected';
  }

  @override
  String get settingPage_resetToDefault => 'Reset to default setting';

  @override
  String settingsPage_xHaveDifferentValues(num howMany, Object value) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$value have different values',
      one: '$value has a different value',
    );
    return '$_temp0';
  }

  @override
  String get settingPage_groupSelection_title => 'Select pools';

  @override
  String get settingPage_gameSelection_title => 'Select games';

  @override
  String get settingsPage_notifications => 'Notifications';

  @override
  String get settingsPage_hideSportAtypicalSettings =>
      'Hide settings that do not match the sport';

  @override
  String get settingsPage_scoring => 'Scores and ranking';

  @override
  String get settingsPage_scheduling => 'Scheduling';

  @override
  String get brackets_general_gamesTotal => 'Games total';

  @override
  String get brackets_general_gamesFinished => 'Already played';

  @override
  String get brackets_general_gamesUpcoming => 'Not yet played';

  @override
  String get brackets_general_gamesPerTeam => 'Games per team';

  @override
  String get home_division_showGames => 'Show all games';

  @override
  String get home_division_showBrackets => 'Show brackets';

  @override
  String get defaultTournamentName => 'My tournament';

  @override
  String get defaultDivisionName => 'Division 1';

  @override
  String get wizard_newTournament => 'New tournament';

  @override
  String get wizard_newTournament_explanation =>
      'Only a few more steps to your very own tournament! You will now be asked a few questions. Afterwards, you can get started straight away or customise your tournament to suit your needs beforehand.\n\nWhat is the name of your tournament?';

  @override
  String get wizard_sport => 'Type of sport';

  @override
  String get wizard_sport_explanationTitle =>
      'For which type of sport is your tournament?';

  @override
  String get wizard_sport_explanationDescription =>
      'Depending on your selection, default settings are made to suit the sport. You can adjust all settings afterwards.';

  @override
  String wizard_sport_missingFeedback(Object url) {
    return 'Is your sport not included? Let us know [here]($url) and select a similar sport for now.';
  }

  @override
  String get wizard_teams_howMany => 'How many teams take part?';

  @override
  String wizard_teams_XTeamsWillBeCreated(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany teams will be created.',
      one: '1 team will be created.',
    );
    return '$_temp0';
  }

  @override
  String get wizard_teams_explanation =>
      'Select a specific number of teams or add teams using the text field. You can enter the team names directly or use placeholders for the time being. For now, this is about one division. You can add more divisions later.';

  @override
  String get wizard_brackets => 'Brackets';

  @override
  String wizard_brackets_whatFormat(Object teams) {
    return 'How should the $teams play against each other?';
  }

  @override
  String get wizard_brackets_explanation =>
      'Select a template. If necessary, you can add any elements to it. Not only before the start of the tournament, but also during the tournament in case of unforeseen changes to the game plan. To do this, activate the editing function in the respective division.';

  @override
  String get wizard_brackets_tile_empty => 'Without Template';

  @override
  String get wizard_brackets_tile_emptyDescription =>
      '\n\nBuild your brackets from scratch exactly how you want them.';

  @override
  String wizard_brackets_tile_groups(Object groups, Object teams) {
    return '*$groups* with $teams each';
  }

  @override
  String get wizard_brackets_tile_onlyElimination => 'Knockout only';

  @override
  String get wizard_brackets_tile_losersAdvance => 'Losers continue playing';

  @override
  String get wizard_leave => 'Exit\nquick setup';

  @override
  String get wizard_nextStep => 'Next step';

  @override
  String get wizard_confirmLeaveTitle => 'Exit quick setup?';

  @override
  String get wizard_confirmLeaveDescription =>
      'Are you sure? Your tournament remains in its current state and can be edited later.';

  @override
  String get wizard_finished => 'Quick setup completed';

  @override
  String get wizard_finished_navigateToHome => 'Go to tournament home page';

  @override
  String get wizard_finishedMarkdown =>
      '### Your tournament has been set up successfully  🚀\n\nYou can immediately start **entering scores**. All pool results and rankings will be calculated **automatically**.\n\nBeforehand, you have the option to add further details:\n* Fields\n* Time & field schedule\n* Overview map\n* Export of fixtures and QR codes\n* Display various views on presentation screens\n* etc\n\nYou can also configure **various settings** (match duration, ranking criteria, permissions, ...) for all or only certain games & pools. To do this, navigate to the **Admin area**.';

  @override
  String get wizard_divisionFinished => 'Setup completed';

  @override
  String get wizard_divisionFinishedContent =>
      'The division has been set up successfully';

  @override
  String get wizard_divisionFinished_navigateToDivision => 'Go to division';

  @override
  String get wizard_newDivision => 'New division';

  @override
  String get wizard_divisionName_explanation =>
      'What is the name of the division?';

  @override
  String get deleteDivision_deleteAllTeamsFirst =>
      'Delete all teams that belong to this division first';

  @override
  String get deleteDivision_confirmationTitle => 'Delete division?';

  @override
  String get deleteDivision_confirmationSubtitle =>
      'Are you sure to delete this division?';

  @override
  String get brackets_deleteTeam_deleteBracketsFirst =>
      'Delete all brackets that contain this team first';

  @override
  String get brackets_deleteTeam_notConnectedToResult =>
      'Team can only be deleted if it is connected to a result element';

  @override
  String get brackets_editMode => 'Edit mode';

  @override
  String get brackets_editMode_closeWarning =>
      'Complete editing before leaving this view!';

  @override
  String get brackets_carryover_title => 'Carry over previous games';

  @override
  String get brackets_carryover_description =>
      'If this option is enabled, game results from the selected elements are included when evaluating this pool. Make sure to generate the desired number of games after defining this option.';

  @override
  String brackets_carryoverStandingsExplanation(Object brackets) {
    return 'Game results from $brackets between teams of this pool are included in the evaluation';
  }

  @override
  String brackets_carryover_gamesTitle(Object bracket) {
    return 'Other games that are evaluated in $bracket';
  }

  @override
  String brackets_addFollower_addIdentical(Object ranks) {
    return 'Add identical follower for ranks $ranks';
  }

  @override
  String get brackets_addFollower_addFollowingEliminationBrackets =>
      'Generate following knockout brackets';

  @override
  String round(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Rounds',
      one: 'Round',
    );
    return '$_temp0';
  }

  @override
  String get swissDraw => 'Swiss Draw';

  @override
  String brackets_swissDrawStandingsExplanation(Object brackets) {
    return 'Game results from $brackets are included in the evaluation.\n\n* When defining the matchups, it is ensured that teams do not play against each other more than once.';
  }

  @override
  String get brackets_cannotBeSmallerThanTwo => 'Select at least two teams';

  @override
  String get brackets_elimination_cannotBeOdd =>
      'Knockout round must consist of an even number of teams';

  @override
  String brackets_group_moveToOtherGroup(Object group) {
    return 'Move to $group';
  }

  @override
  String get longPressGameForMoreOptionsHint =>
      'Hint: Press and hold game for more options';

  @override
  String get confirmPage_leave_title => 'Exit?';

  @override
  String get confirmPage_leave_description =>
      'Do you want to exit this screen? Changes will not be saved.';

  @override
  String get appAdminToTournamentAdmin => 'Promote me to tournament admin';

  @override
  String goToX(Object destination) {
    return 'Go to $destination';
  }

  @override
  String get mediaUpload_waiting => 'Waiting...';

  @override
  String get mediaUpload_uploading => 'Uploading...';

  @override
  String get mediaUpload_finished => 'Finished';

  @override
  String get mediaUpload_processing => 'Processing...';

  @override
  String get bluetoothScoreboard => 'External scoreboard';

  @override
  String get bluetoothScoreboard_selectScoreboard => 'Select scoreboard';

  @override
  String get bluetoothScoreboard_noScoreboardFound =>
      'No scoreboard found nearby';

  @override
  String get bluetoothScoreboard_connected => 'Connected to scoreboard';

  @override
  String get bluetoothScoreboard_disconnected => 'Scoreboard disconnected';

  @override
  String get joinDiscord => 'Join our discord';

  @override
  String get brackets_setupRequiredTitle => 'Brackets not configured';

  @override
  String get brackets_setupRequiredContent =>
      'The brackets have not yet been set up. To do this, activate edit mode (green button) and click on one of the plus icons to add elements.';

  @override
  String get gridView => 'Grid view';

  @override
  String livestream_watchGame(String gameState) {
    String _temp0 = intl.Intl.selectLogic(gameState, {
      'RUNNING': 'LIVE NOW',
      'FINISHED': 'View stream recording',
      'other': 'Live broadcast',
    });
    return '$_temp0';
  }

  @override
  String get setting_autoLivestream_title => 'Automatic livestream assignment';

  @override
  String get setting_autoLivestream_provider => 'Provider';

  @override
  String get setting_autoLivestream_link => 'Link';

  @override
  String get setting_autoLivestream_linkHint =>
      'Stream, playlist, channel, etc';

  @override
  String get setting_autoLivestream_visibility => 'Promote livestream';

  @override
  String get setting_autoLivestream_visibilityDescription =>
      'If enabled, it will be indicated in the game view that there is a livestream for this game.';

  @override
  String get setting_autoLivestream_activate => 'Activate livestream';

  @override
  String get livestream_gameInfoNoUrl =>
      'A livestream is available for this game';

  @override
  String get bracket_clickOnElementForMore =>
      'Click on element for more details';

  @override
  String teamPage_status_gamesPlayed(num gamesPlayed) {
    String _temp0 = intl.Intl.pluralLogic(
      gamesPlayed,
      locale: localeName,
      other: '$gamesPlayed games played',
      one: '1 game played',
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
      other: '$gamesUpcoming games remaining',
      zero: 'No game remaining',
      one: '$gamesUpcoming game remaining',
    );
    return '$_temp0';
  }

  @override
  String teamPage_status_firstGameVersus(Object team) {
    return 'First game against $team.';
  }

  @override
  String teamPage_status_nextGameVersus(Object team) {
    return 'Next game against $team.';
  }

  @override
  String get teamPage_status_allGamesPlayed => 'All games have been played.';

  @override
  String teamPage_status_lastGameVersus(Object team) {
    return 'The last game was against $team.';
  }

  @override
  String get teamPage_status_nextGameNotFixed =>
      'The next fixture has not yet been determined.';

  @override
  String get teamPage_status_noGameFound => 'No game available yet.';

  @override
  String get downloadCenter_subscribeToYourTeam => 'Subscribe to your team!';

  @override
  String get downloadCenter_zoomToScanQrCode =>
      'Hint: Zoom in on the desired QR code with your camera';

  @override
  String get downloadCenter => 'Download Center';

  @override
  String brackets_shellGroup_swapWithSelectedTeam(String team) {
    String _temp0 = intl.Intl.selectLogic(team, {
      'null': 'Swap with selected team',
      'other': 'Swap with $team',
    });
    return '$_temp0';
  }

  @override
  String get brackets_shellGroup_swapTeams => 'Swap teams';

  @override
  String get timetable_overlappingGamesConfirmation_title => 'Perform action?';

  @override
  String timetable_overlappingGamesConfirmation_description(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other:
          'There is not enough room at this position. This action will move $howMany other games. Are you sure?',
      one:
          'There is not enough room at this position. This action will move $howMany other game. Are you sure?',
    );
    return '$_temp0';
  }

  @override
  String thisIsApp(Object value) {
    return 'This is $value';
  }

  @override
  String get goToPlayStore => 'Go to Play Store';

  @override
  String get goToAppStore => 'Go to App Store';

  @override
  String versionChecker_newVersionAvailableDescription(Object version) {
    return 'A new version of the app is available ($version). Please update your app to ensure it works properly.';
  }

  @override
  String get versionChecker_newVersionAvailableTitle => '📱 New App Update';

  @override
  String setting_periods_period(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Periods',
      one: 'Period',
    );
    return '$_temp0';
  }

  @override
  String get setting_clock_reverseTitle => 'Clock direction';

  @override
  String setting_clock_reverseValue(String reverse) {
    String _temp0 = intl.Intl.selectLogic(reverse, {
      'true': 'Clock runs backwards',
      'other': 'Clock runs forward',
    });
    return '$_temp0';
  }

  @override
  String get setting_clock_stoppableTitle => 'Clock stoppable';

  @override
  String setting_clock_stoppableValue(String stoppable) {
    String _temp0 = intl.Intl.selectLogic(stoppable, {
      'true': 'Clock is stoppable',
      'other': 'Clock is not stoppable',
    });
    return '$_temp0';
  }

  @override
  String get game_scoreGame => 'Score game';

  @override
  String get game_scoring_process => 'Game controls';

  @override
  String get game_scoring_startGame => 'Start game';

  @override
  String game_scoring_startPeriod(Object label) {
    return 'Start $label';
  }

  @override
  String game_scoring_endPeriod(Object label) {
    return 'Finish $label';
  }

  @override
  String game_scoring_periodStarted(Object label) {
    return '$label started';
  }

  @override
  String game_scoring_periodEnded(Object label) {
    return '$label finished';
  }

  @override
  String game_scoring_startSegment(Object label) {
    return 'Start $label';
  }

  @override
  String game_scoring_endSegment(Object label) {
    return 'Finish $label';
  }

  @override
  String game_scoring_segmentStarted(Object label) {
    return '$label started';
  }

  @override
  String game_scoring_segmentEnded(Object label) {
    return '$label finished';
  }

  @override
  String get game_scoring_clockStopped => 'Clock paused';

  @override
  String get game_scoring_clockRunning => 'Clock running';

  @override
  String get game_scoring_clockTimeOver => 'Time is up';

  @override
  String get game_scoring_editClock => 'Edit clock';

  @override
  String get game_scoring_selectPeriod => 'Select period';

  @override
  String get game_scoring_selectSegment => 'Select set';

  @override
  String get game_scoring_score => 'Scoring';

  @override
  String get game_scoring_selectColor => 'Select color';

  @override
  String get game_scoring_other => 'Other';

  @override
  String get game_scoring_maxDurationReached => 'The time has expired';

  @override
  String game_scoring_timeOverDialog_endPeriod(Object label) {
    return 'Do you want to finish $label?';
  }

  @override
  String game_scoring_timeOverDialog_startPeriod(Object label) {
    return 'Do you want to begin $label?';
  }

  @override
  String game_scoring_timeOverDialog_endSegment(Object label) {
    return 'To you want to finish $label?';
  }

  @override
  String get game_scoring_endGame => 'Finish game';

  @override
  String get game_scoring_addNote => 'Add note';

  @override
  String get game_scoring_deleteNote => 'Delete note';

  @override
  String get game_scoring_editNote => 'Edit note';

  @override
  String get game_scoring_maxScoreReached =>
      'The maximum number of points was reached';

  @override
  String get game_scoring_maxScoreNotReached =>
      'Die maximale Punktzahl wurde noch nicht erreicht';

  @override
  String get game_scoring_minScoreReached =>
      'The maximum number of points has not yet been reached';

  @override
  String get game_scoring_maxScoreOrMaxDurationNotReached =>
      'The maximum number of points or maximum playing time has not yet been reached';

  @override
  String get game_scoring_scoreAdjusted => 'Score adjusted';

  @override
  String game_event_scoreFor(num howMany, Object team) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany points for $team',
      one: '+1 point for $team',
    );
    return '$_temp0';
  }

  @override
  String game_event_goalFor(num howMany, Object team) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany goals for $team',
      one: '+1 goal for $team',
    );
    return '$_temp0';
  }

  @override
  String game_event_ultimateScoreFor(String isBreak, Object name) {
    String _temp0 = intl.Intl.selectLogic(isBreak, {
      'true': '*Break* for $name',
      'false': 'Hold for $name',
      'other': 'Goal for $name',
    });
    return '$_temp0';
  }

  @override
  String get game_event_gameFinished => 'Game finished';

  @override
  String get game_event_gameStarted => 'Game started';

  @override
  String game_scoring_XPointsFor(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany points for',
      one: '+1 point for',
    );
    return '$_temp0';
  }

  @override
  String game_scoring_XGoalsFor(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '+$howMany goals for',
      one: '+1 goal for',
    );
    return '$_temp0';
  }

  @override
  String game_scoring_ultimateScoreFor(String isBreak) {
    String _temp0 = intl.Intl.selectLogic(isBreak, {
      'true': 'Goal (Break) for',
      'false': 'Goal (Hold) for',
      'other': 'Goal for',
    });
    return '$_temp0';
  }

  @override
  String get undo => 'Undo';

  @override
  String get setting_showEntitiesPermission => 'Who should see assignments?';

  @override
  String showEntityPermission_entity_title(Object type) {
    return 'Who should see assignments for type *$type*?';
  }

  @override
  String get setting_hanshanshansGameMode => 'Game mode';

  @override
  String get id => 'ID';

  @override
  String get globalField_lastConnectedAt => 'Last connected';

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
  String get game_events => 'Play by play';

  @override
  String get game_diagrams => 'Charts';

  @override
  String get game_scoring_endGame_dialogContent =>
      'Do you want to finish the game? The score cannot be changed afterwards!';

  @override
  String get scoreboard_gameRunning => 'Game running';

  @override
  String setting_periods_state(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'upcoming': 'Not started',
      'running': 'Running',
      'finished': 'Finished',
      'other': '$state',
    });
    return '$_temp0';
  }

  @override
  String get game_scoring_adjustScore => 'Adjust score';

  @override
  String get game_scoringSwitch_scoringTimeNotReached =>
      'You can only do this shortly before the scheduled start time';

  @override
  String get game_scoringSwitch_teamsUndefined =>
      'Not all teams have been determined yet';

  @override
  String game_scoring_notStartedYet(Object value) {
    return '$value not yet started';
  }

  @override
  String game_scoring_alreadyFinished(Object value) {
    return '$value already finished';
  }

  @override
  String game_scoring_alreadyRunning(Object value) {
    return '$value already running';
  }

  @override
  String get game_scoring_noPermissionToFinishGames =>
      'You do not have permission to finish the game';

  @override
  String get game_scoring_noPeriodsLeft => 'All periods have been finished';

  @override
  String get game_scoring_lastPeriodAlreadyRunning =>
      'Last period is already running';

  @override
  String get game_scoring_noSegmentsLeft => 'All sets have been finished';

  @override
  String get game_scoring_notAllPeriodsEnded =>
      'Not all periods have been finished';

  @override
  String eachX(Object value) {
    return '$value each';
  }

  @override
  String get areaBlockedDialog_title => 'Area locked';

  @override
  String get areaBlockedDialog_content =>
      'This area is locked. Would you like to unlock it?';

  @override
  String get areaBlockedDialog_yes => 'Yes, unlock it';

  @override
  String get component_body_autoExpanded => 'Expand automatically';

  @override
  String component_body_autoExpandedValue(String autoExpanded) {
    String _temp0 = intl.Intl.selectLogic(autoExpanded, {
      'true': 'Activated: The text field is displayed immediately',
      'other':
          'Deactivated: The text field is only displayed after clicking on the title',
    });
    return '$_temp0';
  }

  @override
  String get setting_clock => 'Game clock';

  @override
  String get game_scoring_swapOpponents => 'Swap sides';

  @override
  String downloadCenter_footerExportInformation(Object value) {
    return 'Export from $value.\nScan QR code for live data.';
  }

  @override
  String downloadCenter_qrCodeGatewayInfo(Object roles) {
    return 'This QR code grants authorizations for the $roles. Keep it safe and only share it with authorized persons.';
  }

  @override
  String get downloadCenter_scoringTutorials_editText => 'Customize text';

  @override
  String get downloadCenter_scoringTutorials_text_title => '*How it works*:\n';

  @override
  String downloadCenter_scoringTutorials_text_qrCode(Object number) {
    return '*$number. Scan QR code*: Scan the QR code on the left-hand side. This will take you directly to the games overview.';
  }

  @override
  String downloadCenter_scoringTutorials_text_selectGame(Object number) {
    return '*$number. Select game*: Select the game you want to score from the list.';
  }

  @override
  String downloadCenter_scoringTutorials_text_activateScoring(Object number) {
    return '*$number. Activate scoring*: Activate the \"Score game\" switch.';
  }

  @override
  String downloadCenter_scoringTutorials_text_startGame(Object number) {
    return '*$number. Start game*: Start the game with \"Start game\".';
  }

  @override
  String downloadCenter_scoringTutorials_text_startClock(Object number) {
    return '*$number. Start time*: Start the time measurement by clicking on the play button.';
  }

  @override
  String downloadCenter_scoringTutorials_text_scorePoints(
    String goalsInsteadOfPoints,
    Object number,
  ) {
    String _temp0 = intl.Intl.selectLogic(goalsInsteadOfPoints, {
      'true':
          '*$number. Score goals*: Enter the goals for the respective teams during the game.',
      'other':
          '*$number. Score points*: Enter the points for the respective teams during the game.',
    });
    return '$_temp0';
  }

  @override
  String downloadCenter_scoringTutorials_text_adjustScore(Object number) {
    return '*$number. Adjust score*: If required, set any score using the \"Adjust score\" button.';
  }

  @override
  String downloadCenter_scoringTutorials_text_pauseClock(Object number) {
    return '*$number. Pause and adjust time*: Click on the pause button to pause the current time. If required, set any playing time via the settings icon.';
  }

  @override
  String downloadCenter_scoringTutorials_text_managePeriods(Object number) {
    return '*$number. Manage game periods*: Finish the current period and start the next one.';
  }

  @override
  String downloadCenter_scoringTutorials_text_manageSegments(Object number) {
    return '*$number. Manage sets*: Check the current score and finish the current set.';
  }

  @override
  String downloadCenter_scoringTutorials_text_finishGame(Object number) {
    return '*$number. Finish game*: As soon as the game is over, click on \"Finish game\". After a confirmation of the final result, the game is saved as finished. Afterwards, the score can only be adjusted by the tournament admin.';
  }

  @override
  String get downloadCenter_scoringTutorials_title => 'Scoring instructions';

  @override
  String get downloadCenter_teamSubscriptionQrCodes_title => 'Team QR codes';

  @override
  String get downloadCenter_teamInfo_title => 'Personalized team information';

  @override
  String get downloadCenter_tournamentQrCodes_title => 'QR code & information';

  @override
  String get opponent => 'Opponent';

  @override
  String get numberOfGames => 'Number of games';

  @override
  String get numberOfFinishedGames => 'Number of finished games';

  @override
  String get brackets_modifySeeding_tooltip => 'Adjust seeding';

  @override
  String get brackets_modifySeeding_description =>
      'Use Drag & drop to bring the teams into the desired order and click *Save* when you\'re done.';

  @override
  String get brackets_modifySeeding_adjustFollowers => 'Connect to followers';

  @override
  String get brackets_modifySeeding_adjustFollowersDescription =>
      'If active: Changes to a teams seed automatically update its group/round.';

  @override
  String get home_components_adjustOrder => 'Modify order';

  @override
  String get home_components_saveOrder => 'Save order';

  @override
  String get powerRanking => 'Power Ranking';

  @override
  String get moreInformation => 'More information';

  @override
  String downloadCenter_categoryTitle(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'information': 'Participant Information',
      'scoring': 'Game Operation',
      'export': 'Data Export',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get downloadCenter_qrCodeWithText_roleKeyCreated =>
      'The generated role key is incorporated into the QR code of the PDF.';

  @override
  String get downloadCenter_gameCards => 'Game scorecards';

  @override
  String get downloadCenter_export_headers_displayedValues => 'Active columns';

  @override
  String get downloadCenter_export_headers_hiddenValues => 'Inactive columns';

  @override
  String get downloadCenter_export_headers_title => 'Columns';

  @override
  String get downloadCenter_export_order_sortingHeaders => 'Sort by...';

  @override
  String get downloadCenter_export_order_cutAt => 'Pagebreak after...';

  @override
  String get downloadCenter_export_order_unusedHeaders => 'Unused columns';

  @override
  String someThingMissingFeedback(Object url) {
    return 'Something missing? Tell us [here]($url)!';
  }

  @override
  String get game_scoring_finalResult => 'Enter final result';

  @override
  String get game_moreOptions => 'More Options';

  @override
  String get game_transferScorePermission_gatewayDeleted =>
      'Permission link was deleted. Granted permissions are now no longer valid.';

  @override
  String get game_transferScorePermission_gatewayActive =>
      'Permission link active';

  @override
  String get game_transferScorePermission_regenerate => 'Regenerate';

  @override
  String get game_transferScorePermission_title => 'Share scoring permission';

  @override
  String get game_transferScorePermission_subtitle =>
      'Anyone who scans the QR code will be authorized to score points in this game.';

  @override
  String game_scoring_lastUpdate(Object duration) {
    return 'Last update $duration';
  }

  @override
  String get justNowLowercase => 'just now';

  @override
  String get game_scoring_noEntryYet =>
      'No entry has been added for this game yet';

  @override
  String get game_scoring_adjustScore_total => 'Total Score';

  @override
  String get game_scoring_adjustScore_autoCalculate =>
      'Calculate automatically';

  @override
  String genderPluralType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'female': 'FMPs/female-matching players',
      'male': 'MMPs/male-matching players',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get game_scoring_firstGenderQuestion_description =>
      'Which player group starts the first point with more people?';

  @override
  String get game_scoring_firstGenderQuestion_title => 'FMPs/MMPs';

  @override
  String get game_scoring_firstOffenseQuestion_description =>
      'Which team starts the first point with offense?';

  @override
  String get game_scoring_firstOffenseQuestion_title => 'Offense/Defense';

  @override
  String get game_scoring_firstServeQuestion_description =>
      'Who has the first serve?';

  @override
  String get game_scoring_firstServeQuestion_title => 'First serve';

  @override
  String get game_scoring_jerseyColorQuestion_title => 'Jersey color';

  @override
  String get game_scoring_jerseyColorQuestion_description =>
      'What color jerseys do the teams play in?';

  @override
  String get game_scoring_questions_title => 'Before we start...';

  @override
  String game_scoring_questions_subtitle(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Please answer the following questions about the game',
      one: 'Please answer the following question about the game',
    );
    return '$_temp0';
  }

  @override
  String get finished => 'Finished';

  @override
  String game_scoring_openQuestions(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany unanswered questions',
      one: '$howMany unanswered question',
      zero: 'No questions',
    );
    return '$_temp0';
  }

  @override
  String get game_scoring_scoreBy => 'Point by';

  @override
  String get game_scoring_scores => 'Points';

  @override
  String get game_scoring_goalBy => 'Goal by';

  @override
  String get game_scoring_goals => 'Goals';

  @override
  String get game_scoring_ultimateScoreBy => 'Caught by';

  @override
  String get game_scoring_ultimateScores => 'Goals';

  @override
  String get game_scoring_assistBy => 'Assist by';

  @override
  String get game_scoring_assists => 'Assists';

  @override
  String get game_scoring_soccerAssistBy => 'Assist by';

  @override
  String get game_scoring_soccerAssists => 'Assists';

  @override
  String get game_scoring_ultimateAssistBy => 'Thrown by';

  @override
  String get game_scoring_ultimateAssists => 'Assists';

  @override
  String get game_scoring_scoreDialog_noEntry => 'No entry';

  @override
  String get game_scoring_scoreDialog_newPlayer => 'New Player';

  @override
  String get game_scoring_playerStats => 'Player Stats';

  @override
  String get game_scoring_editPlayerStats => 'Edit Player Stats';

  @override
  String get game_scoring_integrityDialogTitle => 'That was too fast';

  @override
  String get game_scoring_integrityDialogContent =>
      'Use the *Adjust score*-button if you want to set a specific score.';

  @override
  String get game_scoring_undoEventTitle => 'Undo';

  @override
  String get game_scoring_undoEventDescription =>
      'Are you sure you want to undo this action?';

  @override
  String get game_diagrams_breaks => 'Breaks';

  @override
  String get game_diagrams_breakDiff => 'Break difference';

  @override
  String get game_scoring_diagram_noPlayerStatsEntered =>
      'No player stats have been recorded';

  @override
  String get game_scoring_diagram_noStatsEntered =>
      'No live stats have been recorded';

  @override
  String get game_status_startUpcomingWithoutStartTime => 'Game upcoming';

  @override
  String game_status_startUpcoming(Object inDuration) {
    return 'Game starts $inDuration';
  }

  @override
  String game_status_scheduledStartPassed(Object durationAgo) {
    return 'Scheduled start $durationAgo';
  }

  @override
  String get game_status_running => 'Game in progress';

  @override
  String get game_status_finished => 'Game finished';

  @override
  String get game_scoring_deleteMediaEvent => 'Delete entry';

  @override
  String media(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Media',
    );
    return '$_temp0';
  }

  @override
  String get game_scoring_serve => 'Serve';

  @override
  String mediaUpload_uploadProgress(Object filesTransferred, num totalFiles) {
    String _temp0 = intl.Intl.pluralLogic(
      totalFiles,
      locale: localeName,
      other: '$filesTransferred/$totalFiles files transferred',
      one: '$filesTransferred/$totalFiles file transferred',
    );
    return '$_temp0';
  }

  @override
  String mediaUpload_processingProgress(Object filesProcessed, num totalFiles) {
    String _temp0 = intl.Intl.pluralLogic(
      totalFiles,
      locale: localeName,
      other: '$filesProcessed/$totalFiles files processed',
      one: '$filesProcessed/$totalFiles file processed',
    );
    return '$_temp0';
  }

  @override
  String media_areYouSureToDelete(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Are you sure to delete $howMany pictures?',
      one: 'Are you sure to delete this picture?',
    );
    return '$_temp0';
  }

  @override
  String get mediaUpload_waitUntilFinished =>
      'Please wait until the upload is finished';

  @override
  String get mediaUpload_saveToLeaveScreen => 'You can safely exit this screen';

  @override
  String get game_scoring_addPhoto => 'Add photo';

  @override
  String get share => 'Share';

  @override
  String get media_dateTaken => 'Date taken';

  @override
  String get media_dateUploaded => 'Date uploaded';

  @override
  String get media_originalResolution => 'Original Resolution';

  @override
  String get media_resolution => 'Resolution';

  @override
  String get media_share_lowResolution => 'Share with low resolution';

  @override
  String media_share_lookAtThisPhoto(Object link) {
    return 'Look at this photo: $link';
  }

  @override
  String media_share_lookAtThisTournamentPhoto(Object link, Object tournament) {
    return 'Look at this photo from tournament $tournament: $link';
  }

  @override
  String get download => 'Download';

  @override
  String get media_download_success => 'The photo as been downloaded';

  @override
  String get media_unlockHighResolution => 'Unlock High Resolution';

  @override
  String get media_resolution_canAccessShareDownload =>
      'You can view, share, and download all photos from the tournament in original quality.';

  @override
  String get media_paywall_restricted =>
      'You can view all tournament photos in low resolution for free. By purchasing a photo, you gain access to the original quality, can share and download it.';

  @override
  String get media_paywall_restrictedSupportFreeOfChargeApp =>
      'This helps us to keep developing the app and continue offering it free of charge.';

  @override
  String get media_paywall_singlePhoto => 'Single';

  @override
  String get media_paywall_singlePhotoDescription => 'Only this photo';

  @override
  String get media_paywall_photoPackage => 'Photo Package';

  @override
  String get media_paywall_photoPackageDescription =>
      'All photos from the tournament';

  @override
  String get media_paywall_experimentalFeature =>
      '*This feature is experimental. You can activate the photo package free of charge.';

  @override
  String get media_addWhileScoringToSeeHere =>
      'Add media while scoring games to see them here';

  @override
  String get media_noMediaFound => 'No media available';

  @override
  String get media_addToSeeHere => 'Add media to see them here';

  @override
  String media_activatedOrNot(String active) {
    String _temp0 = intl.Intl.selectLogic(active, {
      'true': 'Media are activated for this tournament',
      'other': 'Media are deactivated for this tournament',
    });
    return '$_temp0';
  }

  @override
  String get posting_defineAsThumbnail => 'Set as thumbnail';

  @override
  String get media_settingAddPermissionTitle =>
      'Who is allowed to add media to the gallery at any time?';

  @override
  String get media_settingAddWhileScoringPermissionTitle =>
      'Who is allowed to add media while scoring games?';

  @override
  String get scoreboardView => 'Scoreboard View';

  @override
  String media_sourceType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'camera': 'Take a photo',
      'gallery': 'Open gallery',
      'other': '$type',
    });
    return '$_temp0';
  }

  @override
  String get media_uploadGuidelines_title => 'Upload Guidelines';

  @override
  String get media_uploadGuidelines_content =>
      '**Before uploading a photo, please respect privacy and personal rights**.\n\nBy continuing, you confirm that:\n- You have permission from every person shown in the photo.\n- The image contains no sensitive data and follows our data-protection guidelines.\n- No children appear in the photo.\n- No one is shown without their consent or in an unauthorized setting.\n\nAdmins may delete photos that violate these rules. If you see an image that appears to breach privacy or data-protection rules, you can easily report it through our in-app reporting tool.';

  @override
  String get media_report => 'Report photo';

  @override
  String get mediaReport_confirm => 'Submit report';

  @override
  String mediaReport_type(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'personalRights':
          'It violates personal or privacy rights either of me or a third person',
      'abuse': 'It is inappropriate or offensive (nudity, violence, ...)',
      'copyright': 'It violates my copyright',
      'scope': 'It has nothing to do with the tournament',
      'wrongAssignment':
          'It has been assigned to the wrong team or game, or the assignment is missing',
      'other': 'Something else',
      'unknown': 'Unknown reason',
      'vision': 'Automatic detection of explicit content',
    });
    return '$_temp0';
  }

  @override
  String get mediaReport_reason_title => 'Reason';

  @override
  String get mediaReport_reason_description =>
      'Why do you want to report this photo?';

  @override
  String get mediaReport_description_title => 'Description';

  @override
  String get mediaReport_description_description =>
      'Would you like to add anything else?';

  @override
  String get mediaReportReview_title => 'This photo has been reported';

  @override
  String mediaReportReview_description(String visible) {
    String _temp0 = intl.Intl.selectLogic(visible, {
      'true':
          'Since the reason for reporting is not severe or the photo has already been approved, it remains visible. You can reject the report or delete the photo.',
      'other':
          'Since the reason for reporting is severe, the photo is no longer visible for users. You can reactivate or delete it.',
    });
    return '$_temp0';
  }

  @override
  String mediaReportView_reject(String visible) {
    String _temp0 = intl.Intl.selectLogic(visible, {
      'true': 'Reject report & keep photo',
      'other': 'Reject report & reactivate photo',
    });
    return '$_temp0';
  }

  @override
  String get media_delete => 'Delete photo';

  @override
  String get mediaReport_submitted => 'Report submitted';

  @override
  String get media_uploadedByUser => 'You uploaded this photo';

  @override
  String get setting_livestream_tournamentUrl => 'Tournament Livestream URL';

  @override
  String get setting_livestream_tournamentUrlDescription =>
      'The URL provided here will be linked on the tournament home area.';

  @override
  String get setting_livestream_gameUrls => 'Game Livestream URLS';

  @override
  String get setting_livestream_gameUrlsDescription =>
      'The URLs listed here are linked on the details page for each game. YouTube livestreams are displayed directly in the app and overlaid with live game data.';

  @override
  String setting_livestream_linkedGames(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: '$howMany games linked',
      one: '1 game linked',
    );
    return '$_temp0';
  }

  @override
  String get setting_livestream_link => 'Link';

  @override
  String get setting_livestream_title => 'Link';

  @override
  String get postingPage_viewAllMedia => 'View all';

  @override
  String get setting_halftime => 'Halftime';

  @override
  String organization(num howMany) {
    String _temp0 = intl.Intl.pluralLogic(
      howMany,
      locale: localeName,
      other: 'Organizations',
      one: 'Organization',
    );
    return '$_temp0';
  }

  @override
  String get organizationSetup_addUser => 'Add user';

  @override
  String setupOrganization_addUserMailTemplate(
    Object appTitle,
    Object organization,
  ) {
    return '## Welcome to $appTitle!\n\nHello,\n\nYou have been added to the organization **$organization**. Click the following link to log in to your account:\n\n%magicLink%\n\n---\n\n*If you did not expect this email, you can safely ignore it. This link will expire for security reasons.*';
  }

  @override
  String get home_goToOrganization => 'Go to tournament overview';

  @override
  String get media_assignments => 'Assignments';

  @override
  String get media_editAssignments => 'Edit assignments';

  @override
  String get test => 'TestX';
}

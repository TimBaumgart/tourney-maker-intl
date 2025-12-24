import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_fr.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('de'),
    Locale('en'),
    Locale('fr'),
  ];

  /// No description provided for @fcm_personalTeamGameAdvancement_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: New game!'**
  String fcm_personalTeamGameAdvancement_title(Object team);

  /// No description provided for @fcm_personalTeamGameAdvancement_body.
  ///
  /// In en, this message translates to:
  /// **'A new game has been assigned to your team. Tap here to view the game.'**
  String get fcm_personalTeamGameAdvancement_body;

  /// No description provided for @fcm_personalTeamGameFinishedChange_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: Game finished!'**
  String fcm_personalTeamGameFinishedChange_title(Object team);

  /// No description provided for @fcm_personalTeamGameFinishedChange_body.
  ///
  /// In en, this message translates to:
  /// **'{score1}:{score2} vs {opponent}'**
  String fcm_personalTeamGameFinishedChange_body(
    Object opponent,
    Object score1,
    Object score2,
  );

  /// No description provided for @fcm_personalTeamGameChange_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: Game updated!'**
  String fcm_personalTeamGameChange_title(Object team);

  /// No description provided for @fcm_personalTeamGameChange_body.
  ///
  /// In en, this message translates to:
  /// **'There has been a change to one of your games. Tap here to view the game.'**
  String get fcm_personalTeamGameChange_body;

  /// No description provided for @fcm_personalTeamGameReminder_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: Get ready!'**
  String fcm_personalTeamGameReminder_title(Object team);

  /// No description provided for @fcm_personalTeamGameReminder_body.
  ///
  /// In en, this message translates to:
  /// **'Your game starts in {timeInMinutes} minutes.'**
  String fcm_personalTeamGameReminder_body(Object timeInMinutes);

  /// No description provided for @fcm_personalTeamGameReminder_body_withField.
  ///
  /// In en, this message translates to:
  /// **'Your game starts in {timeInMinutes} minutes on field {field}.'**
  String fcm_personalTeamGameReminder_body_withField(
    Object field,
    Object timeInMinutes,
  );

  /// No description provided for @fcm_personalTeamGameStartTimeReached_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: Kickoff!'**
  String fcm_personalTeamGameStartTimeReached_title(Object team);

  /// No description provided for @fcm_personalTeamGameStartTimeReached_body.
  ///
  /// In en, this message translates to:
  /// **'Your game just started.'**
  String get fcm_personalTeamGameStartTimeReached_body;

  /// No description provided for @fcm_personalTeamGameStartTimeReached_body_withField.
  ///
  /// In en, this message translates to:
  /// **'Your game just started on field {field}.'**
  String fcm_personalTeamGameStartTimeReached_body_withField(Object field);

  /// No description provided for @fcm_personalTeamGameEndTimeReached_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: Time is up!'**
  String fcm_personalTeamGameEndTimeReached_title(Object team);

  /// No description provided for @fcm_personalTeamGameEndTimeReached_body.
  ///
  /// In en, this message translates to:
  /// **'The playing time of your game just ended.'**
  String get fcm_personalTeamGameEndTimeReached_body;

  /// No description provided for @fcm_personalTeamGameScoreChange_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: New score!'**
  String fcm_personalTeamGameScoreChange_title(Object team);

  /// No description provided for @fcm_personalTeamGameScoreChange_body.
  ///
  /// In en, this message translates to:
  /// **'{score1}:{score2} vs {opponent}'**
  String fcm_personalTeamGameScoreChange_body(
    Object opponent,
    Object score1,
    Object score2,
  );

  /// No description provided for @fcm_postingCreated_body.
  ///
  /// In en, this message translates to:
  /// **'A new post was published in the tournament {tournament}. Tap here to view the post.'**
  String fcm_postingCreated_body(Object tournament);

  /// No description provided for @fcm_personalTeamFieldAssignment_title.
  ///
  /// In en, this message translates to:
  /// **'{team}: Field assigned!'**
  String fcm_personalTeamFieldAssignment_title(Object team);

  /// No description provided for @fcm_personalTeamFieldAssignment_body.
  ///
  /// In en, this message translates to:
  /// **'Field {field} has been assigned to your game. Tap here to view the game.'**
  String fcm_personalTeamFieldAssignment_body(Object field);

  /// No description provided for @main_games_appBar_filter_menu_title.
  ///
  /// In en, this message translates to:
  /// **'Filter games'**
  String get main_games_appBar_filter_menu_title;

  /// No description provided for @main_games_appBar_filter_menu_finish.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get main_games_appBar_filter_menu_finish;

  /// No description provided for @main_games_appBar_filter_menu_divisions_title.
  ///
  /// In en, this message translates to:
  /// **'Divisions'**
  String get main_games_appBar_filter_menu_divisions_title;

  /// No description provided for @main_games_appBar_filter_menu_teams_title.
  ///
  /// In en, this message translates to:
  /// **'Teams'**
  String get main_games_appBar_filter_menu_teams_title;

  /// No description provided for @change_language_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Choose language'**
  String get change_language_dialog_title;

  /// No description provided for @main_scores_games_game_gameTime.
  ///
  /// In en, this message translates to:
  /// **'%s (until %s)'**
  String get main_scores_games_game_gameTime;

  /// No description provided for @util_formatGameTime.
  ///
  /// In en, this message translates to:
  /// **'%s. minute'**
  String get util_formatGameTime;

  /// No description provided for @main_scores_games_gameTile_score_state_running.
  ///
  /// In en, this message translates to:
  /// **'Live'**
  String get main_scores_games_gameTile_score_state_running;

  /// No description provided for @main_scores_games_gameTile_score_state_finished.
  ///
  /// In en, this message translates to:
  /// **'Final result'**
  String get main_scores_games_gameTile_score_state_finished;

  /// No description provided for @exception_firebase_firestore_permissionDenied.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have permission for that currently'**
  String get exception_firebase_firestore_permissionDenied;

  /// No description provided for @exception_firebase_firestore_noData.
  ///
  /// In en, this message translates to:
  /// **'Nothing found'**
  String get exception_firebase_firestore_noData;

  /// No description provided for @noTranslationAvailable.
  ///
  /// In en, this message translates to:
  /// **'No translation available'**
  String get noTranslationAvailable;

  /// No description provided for @main_home_map_initialize.
  ///
  /// In en, this message translates to:
  /// **'Initialize map'**
  String get main_home_map_initialize;

  /// No description provided for @main_home_share_title.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get main_home_share_title;

  /// No description provided for @main_home_share_qrCode_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'QR code'**
  String get main_home_share_qrCode_dialog_title;

  /// No description provided for @main_home_share_qrCode_dialog_description.
  ///
  /// In en, this message translates to:
  /// **'If you scan this code with another device, you get to this tournament.'**
  String get main_home_share_qrCode_dialog_description;

  /// No description provided for @main_home_share_share_content.
  ///
  /// In en, this message translates to:
  /// **'Join the tournament \'%s\': %s'**
  String get main_home_share_share_content;

  /// No description provided for @home_linkToTournament.
  ///
  /// In en, this message translates to:
  /// **'Link to the tournament'**
  String get home_linkToTournament;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @maxTime.
  ///
  /// In en, this message translates to:
  /// **'Max. game duration'**
  String get maxTime;

  /// No description provided for @setup.
  ///
  /// In en, this message translates to:
  /// **'Setup'**
  String get setup;

  /// No description provided for @team.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Team} other{Teams}}'**
  String team(num howMany);

  /// No description provided for @tournament.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Tournament} other{Tournaments}}'**
  String tournament(num howMany);

  /// No description provided for @division.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Division} other{Divisions}}'**
  String division(num howMany);

  /// No description provided for @field.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Field} other{Fields}}'**
  String field(num howMany);

  /// No description provided for @group.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Pool} other{Pools}}'**
  String group(num howMany);

  /// No description provided for @game.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Game} other{Games}}'**
  String game(num howMany);

  /// No description provided for @tbd.
  ///
  /// In en, this message translates to:
  /// **'TBD'**
  String get tbd;

  /// No description provided for @groupTableRank.
  ///
  /// In en, this message translates to:
  /// **'Rank'**
  String get groupTableRank;

  /// No description provided for @groupTableGames.
  ///
  /// In en, this message translates to:
  /// **'Games'**
  String get groupTableGames;

  /// No description provided for @groupTableGamesShort.
  ///
  /// In en, this message translates to:
  /// **'G'**
  String get groupTableGamesShort;

  /// No description provided for @groupTablePoints.
  ///
  /// In en, this message translates to:
  /// **'Pool Points'**
  String get groupTablePoints;

  /// No description provided for @groupTablePointsShort.
  ///
  /// In en, this message translates to:
  /// **'P'**
  String get groupTablePointsShort;

  /// No description provided for @groupTablePointsPowerRanking.
  ///
  /// In en, this message translates to:
  /// **'Power Rank'**
  String get groupTablePointsPowerRanking;

  /// No description provided for @groupTablePointsPowerRankingShort.
  ///
  /// In en, this message translates to:
  /// **'PwR'**
  String get groupTablePointsPowerRankingShort;

  /// No description provided for @groupTableWins.
  ///
  /// In en, this message translates to:
  /// **'Wins'**
  String get groupTableWins;

  /// No description provided for @groupTableWinsShort.
  ///
  /// In en, this message translates to:
  /// **'W'**
  String get groupTableWinsShort;

  /// No description provided for @groupTableTies.
  ///
  /// In en, this message translates to:
  /// **'Ties'**
  String get groupTableTies;

  /// No description provided for @groupTableTiesShort.
  ///
  /// In en, this message translates to:
  /// **'T'**
  String get groupTableTiesShort;

  /// No description provided for @groupTableDefeats.
  ///
  /// In en, this message translates to:
  /// **'Defeats'**
  String get groupTableDefeats;

  /// No description provided for @groupTableDefeatsShort.
  ///
  /// In en, this message translates to:
  /// **'D'**
  String get groupTableDefeatsShort;

  /// No description provided for @groupTableDiff.
  ///
  /// In en, this message translates to:
  /// **'Win difference'**
  String get groupTableDiff;

  /// No description provided for @groupTableDiffShort.
  ///
  /// In en, this message translates to:
  /// **'+/-'**
  String get groupTableDiffShort;

  /// No description provided for @groupTableScores.
  ///
  /// In en, this message translates to:
  /// **'{sport, select, soccer{Goals} beachHandball{Goals} kicker{Goals} ultimate{Goals} other{Scores}}'**
  String groupTableScores(String sport);

  /// No description provided for @groupTableScoresShort.
  ///
  /// In en, this message translates to:
  /// **'{sport, select, soccer{G+} beachHandball{G+} kicker{G+} ultimate{G+} other{S+}}'**
  String groupTableScoresShort(String sport);

  /// No description provided for @groupTableScoresAgainst.
  ///
  /// In en, this message translates to:
  /// **'{sport, select, soccer{Goals against} beachHandball{Goals against} kicker{Goals against} ultimate{Goals against} other{Scores against}}'**
  String groupTableScoresAgainst(String sport);

  /// No description provided for @groupTableScoresAgainstShort.
  ///
  /// In en, this message translates to:
  /// **'{sport, select, soccer{G-} beachHandball{G-} kicker{G-} ultimate{G-} other{S-}}'**
  String groupTableScoresAgainstShort(String sport);

  /// No description provided for @groupTableScoreDiff.
  ///
  /// In en, this message translates to:
  /// **'{sport, select, soccer{Goal difference} beachHandball{Goal difference} kicker{Goal difference} ultimate{Goal difference} other{Score difference}}'**
  String groupTableScoreDiff(String sport);

  /// No description provided for @groupTableScoreDiffShort.
  ///
  /// In en, this message translates to:
  /// **'{sport, select, soccer{G+/-} beachHandball{G+/-} kicker{G+/-} ultimate{G+/-} other{P+/-}}'**
  String groupTableScoreDiffShort(String sport);

  /// No description provided for @groupTableGroupRank.
  ///
  /// In en, this message translates to:
  /// **'Pool rank'**
  String get groupTableGroupRank;

  /// No description provided for @groupTableGroupRankShort.
  ///
  /// In en, this message translates to:
  /// **'PR'**
  String get groupTableGroupRankShort;

  /// No description provided for @groupTableSegmentWins.
  ///
  /// In en, this message translates to:
  /// **'Segments won'**
  String get groupTableSegmentWins;

  /// No description provided for @groupTableSegmentWinsShort.
  ///
  /// In en, this message translates to:
  /// **'SE+'**
  String get groupTableSegmentWinsShort;

  /// No description provided for @groupTableSegmentDefeats.
  ///
  /// In en, this message translates to:
  /// **'Segments lost'**
  String get groupTableSegmentDefeats;

  /// No description provided for @groupTableSegmentDefeatsShort.
  ///
  /// In en, this message translates to:
  /// **'SE-'**
  String get groupTableSegmentDefeatsShort;

  /// No description provided for @groupTableSegmentsDiff.
  ///
  /// In en, this message translates to:
  /// **'Segment difference'**
  String get groupTableSegmentsDiff;

  /// No description provided for @groupTableSegmentsDiffShort.
  ///
  /// In en, this message translates to:
  /// **'SE+/-'**
  String get groupTableSegmentsDiffShort;

  /// No description provided for @standings.
  ///
  /// In en, this message translates to:
  /// **'Standings'**
  String get standings;

  /// No description provided for @automatic.
  ///
  /// In en, this message translates to:
  /// **'Automatic'**
  String get automatic;

  /// No description provided for @manual.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get manual;

  /// No description provided for @game_startTime.
  ///
  /// In en, this message translates to:
  /// **'Start time'**
  String get game_startTime;

  /// No description provided for @game_endTime.
  ///
  /// In en, this message translates to:
  /// **'End time'**
  String get game_endTime;

  /// No description provided for @game_generator.
  ///
  /// In en, this message translates to:
  /// **'Bracket'**
  String get game_generator;

  /// No description provided for @elimination.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Knockout} other{KO}}'**
  String elimination(String detailed);

  /// No description provided for @eliminationFinal.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Final} other{Final}}'**
  String eliminationFinal(String detailed);

  /// No description provided for @eliminationSemifinal.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Semifinal} other{SF}}'**
  String eliminationSemifinal(String detailed);

  /// No description provided for @eliminationQuarterfinal.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Quarterfinal} other{QF}}'**
  String eliminationQuarterfinal(String detailed);

  /// No description provided for @eliminationEighthFinal.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Knockout 1-16} other{KO 1-16}}'**
  String eliminationEighthFinal(String detailed);

  /// No description provided for @tgElimination_identifierWinner.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Winner of {id}} other{W {id}}}'**
  String tgElimination_identifierWinner(String detailed, Object id);

  /// No description provided for @tgElimination_identifierLoser.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Loser of {id}} other{L {id}}}'**
  String tgElimination_identifierLoser(String detailed, Object id);

  /// No description provided for @tgGroups_identifier.
  ///
  /// In en, this message translates to:
  /// **'{selectionRank, select, r1{{innerRank} first} r2{{innerRank} second} r3{{innerRank} third} r4{{innerRank} fourth} r5{{innerRank} fifth} r6{{innerRank} sixth} r7{{innerRank} seventh} r8{{innerRank} eighth} r9{{innerRank} ninth} r10{{innerRank} tenth} r11{{innerRank} eleventh} r12{{innerRank} twelfth} other{{innerRank} {acualRank}}}'**
  String tgGroups_identifier(
    Object acualRank,
    Object innerRank,
    String selectionRank,
  );

  /// No description provided for @status.
  ///
  /// In en, this message translates to:
  /// **'State'**
  String get status;

  /// No description provided for @login_login.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get login_login;

  /// No description provided for @drawer_option_changeLanguage_title.
  ///
  /// In en, this message translates to:
  /// **'Change language'**
  String get drawer_option_changeLanguage_title;

  /// No description provided for @drawer_option_changeAdminMode_title.
  ///
  /// In en, this message translates to:
  /// **'Admin-Mode'**
  String get drawer_option_changeAdminMode_title;

  /// No description provided for @drawer_option_switchTournament_title.
  ///
  /// In en, this message translates to:
  /// **'Switch tournament'**
  String get drawer_option_switchTournament_title;

  /// No description provided for @drawer_title_about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get drawer_title_about;

  /// No description provided for @drawer_option_privacyPolicy.
  ///
  /// In en, this message translates to:
  /// **'Privacy policy'**
  String get drawer_option_privacyPolicy;

  /// No description provided for @drawer_about_version.
  ///
  /// In en, this message translates to:
  /// **'Version %s'**
  String get drawer_about_version;

  /// No description provided for @drawer_users.
  ///
  /// In en, this message translates to:
  /// **'User'**
  String get drawer_users;

  /// No description provided for @setting_tournamentName.
  ///
  /// In en, this message translates to:
  /// **'Name of the tournament'**
  String get setting_tournamentName;

  /// No description provided for @setting_listed.
  ///
  /// In en, this message translates to:
  /// **'Visiblity'**
  String get setting_listed;

  /// No description provided for @setting_listedValue.
  ///
  /// In en, this message translates to:
  /// **'{listed, select, true{Public} other{Not listed}}'**
  String setting_listedValue(String listed);

  /// No description provided for @setting_listedDescription.
  ///
  /// In en, this message translates to:
  /// **'{listed, select, true{Public tournaments will be listed on the main tournament page.} other{Not listed tournaments will not be listed on the main tournament page. They can only be accessed via a link.}}'**
  String setting_listedDescription(String listed);

  /// No description provided for @setting_listedInvalidTitle.
  ///
  /// In en, this message translates to:
  /// **'Complete the following steps to publish your tournament:'**
  String get setting_listedInvalidTitle;

  /// No description provided for @setting_listedNameInvalid.
  ///
  /// In en, this message translates to:
  /// **'• Give your tournament a descriptive name'**
  String get setting_listedNameInvalid;

  /// No description provided for @setting_listedNotLoggedIn.
  ///
  /// In en, this message translates to:
  /// **'• %CREATE_ACCOUNT% to manage your tournament permanently - even after changing devices or reinstalling the app.'**
  String get setting_listedNotLoggedIn;

  /// No description provided for @setting_maxDuration.
  ///
  /// In en, this message translates to:
  /// **'Game duration'**
  String get setting_maxDuration;

  /// No description provided for @setting_maxDurationValue.
  ///
  /// In en, this message translates to:
  /// **'{endTime, select, null{{duration}} other{{duration} (until {endTime})}}'**
  String setting_maxDurationValue(Object duration, String endTime);

  /// No description provided for @setting_maxDurationNotFulfilled.
  ///
  /// In en, this message translates to:
  /// **'Time has not expired yet'**
  String get setting_maxDurationNotFulfilled;

  /// No description provided for @setting_breakDuration.
  ///
  /// In en, this message translates to:
  /// **'Break time after the game ended'**
  String get setting_breakDuration;

  /// No description provided for @setting_segments.
  ///
  /// In en, this message translates to:
  /// **'Sets'**
  String get setting_segments;

  /// No description provided for @setting_segmentsValue.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, zero{No set defined} one{1 set defined} other{{howMany} sets defined}}'**
  String setting_segmentsValue(num howMany);

  /// No description provided for @setting_segmentsAddModel.
  ///
  /// In en, this message translates to:
  /// **'Add set'**
  String get setting_segmentsAddModel;

  /// No description provided for @setting_segmentsSet.
  ///
  /// In en, this message translates to:
  /// **'Set {value}'**
  String setting_segmentsSet(Object value);

  /// No description provided for @setting_segmentsTotal.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get setting_segmentsTotal;

  /// No description provided for @setting_segmentsLabel.
  ///
  /// In en, this message translates to:
  /// **'{value, select, null{Label} other{Label: {value}}}'**
  String setting_segmentsLabel(String value);

  /// No description provided for @setting_segmentsMaxScore.
  ///
  /// In en, this message translates to:
  /// **'Max. score: {value}'**
  String setting_segmentsMaxScore(Object value);

  /// No description provided for @setting_segmentsMinScore.
  ///
  /// In en, this message translates to:
  /// **'Min. score: {value}'**
  String setting_segmentsMinScore(Object value);

  /// No description provided for @setting_segmentsMaxDuration.
  ///
  /// In en, this message translates to:
  /// **'Max. duration: {value}'**
  String setting_segmentsMaxDuration(Object value);

  /// No description provided for @setting_segmentsMinScoreDiff.
  ///
  /// In en, this message translates to:
  /// **'Min. score difference: {value}'**
  String setting_segmentsMinScoreDiff(Object value);

  /// No description provided for @setting_segments_segment.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Set} other{Sets}}'**
  String setting_segments_segment(num howMany);

  /// No description provided for @setting_segments_state.
  ///
  /// In en, this message translates to:
  /// **'{state, select, upcoming{Not started} running{Running} finished{Finished} other{{state}}}'**
  String setting_segments_state(String state);

  /// No description provided for @defaultValue.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get defaultValue;

  /// No description provided for @setting_minScore.
  ///
  /// In en, this message translates to:
  /// **'Min. score'**
  String get setting_minScore;

  /// No description provided for @setting_minScoreNotFulfilled.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{The score of one team must be at least {howMany}} other{The score of one team must be at least {howMany}}}'**
  String setting_minScoreNotFulfilled(num howMany);

  /// No description provided for @setting_minScoreDiff.
  ///
  /// In en, this message translates to:
  /// **'Min. score difference'**
  String get setting_minScoreDiff;

  /// No description provided for @setting_minScoreDiffNotFulfilled.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{No ties allowed} other{The score difference must be at least {howMany}}}'**
  String setting_minScoreDiffNotFulfilled(num howMany);

  /// No description provided for @setting_maxScore.
  ///
  /// In en, this message translates to:
  /// **'Max. score'**
  String get setting_maxScore;

  /// No description provided for @setting_sport.
  ///
  /// In en, this message translates to:
  /// **'Sport'**
  String get setting_sport;

  /// No description provided for @setting_sportValue.
  ///
  /// In en, this message translates to:
  /// **'{type, select, ultimate{Ultimate Frisbee} soccer{Soccer} beachHandball{Beach Handball} kicker{Table Soccer} pingPong{Ping Pong} beerPong{Beer Pong} other{{type}}}'**
  String setting_sportValue(String type);

  /// No description provided for @setting_gameNotifications.
  ///
  /// In en, this message translates to:
  /// **'Game notifications'**
  String get setting_gameNotifications;

  /// No description provided for @setting_showScheduledTimesOnDelay.
  ///
  /// In en, this message translates to:
  /// **'Always show scheduled times. Even if games are started with a delay.'**
  String get setting_showScheduledTimesOnDelay;

  /// No description provided for @tournaments_current.
  ///
  /// In en, this message translates to:
  /// **'Current tournaments'**
  String get tournaments_current;

  /// No description provided for @tournaments_past.
  ///
  /// In en, this message translates to:
  /// **'Past tournaments'**
  String get tournaments_past;

  /// No description provided for @tournaments_all.
  ///
  /// In en, this message translates to:
  /// **'All tournaments'**
  String get tournaments_all;

  /// No description provided for @dialog_button_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get dialog_button_cancel;

  /// No description provided for @dialog_button_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get dialog_button_confirm;

  /// No description provided for @dialog_button_save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get dialog_button_save;

  /// No description provided for @dialog_editGame_addGame_success.
  ///
  /// In en, this message translates to:
  /// **'Game created succcessfully'**
  String get dialog_editGame_addGame_success;

  /// No description provided for @dialog_editGame_addGame_error.
  ///
  /// In en, this message translates to:
  /// **'Error while creating game'**
  String get dialog_editGame_addGame_error;

  /// No description provided for @modalBottomSheet_game_title.
  ///
  /// In en, this message translates to:
  /// **'Options'**
  String get modalBottomSheet_game_title;

  /// No description provided for @modalBottomSheet_game_option_setRandomResult.
  ///
  /// In en, this message translates to:
  /// **'Set random score'**
  String get modalBottomSheet_game_option_setRandomResult;

  /// No description provided for @setRandomResultButton_teamsNotDefined.
  ///
  /// In en, this message translates to:
  /// **'This game has no opponents defined'**
  String get setRandomResultButton_teamsNotDefined;

  /// No description provided for @setRandomResultButton_alreadyFinished.
  ///
  /// In en, this message translates to:
  /// **'This game has already finished'**
  String get setRandomResultButton_alreadyFinished;

  /// No description provided for @setRandomResultButton_alreadyScored.
  ///
  /// In en, this message translates to:
  /// **'This game has already been scored'**
  String get setRandomResultButton_alreadyScored;

  /// No description provided for @modalBottomSheet_game_option_edit_startTime.
  ///
  /// In en, this message translates to:
  /// **'Define start time'**
  String get modalBottomSheet_game_option_edit_startTime;

  /// No description provided for @modalBottomSheet_game_option_edit_field.
  ///
  /// In en, this message translates to:
  /// **'Change field'**
  String get modalBottomSheet_game_option_edit_field;

  /// No description provided for @modalBottomSheet_game_option_edit_state.
  ///
  /// In en, this message translates to:
  /// **'Edit state'**
  String get modalBottomSheet_game_option_edit_state;

  /// No description provided for @modalBottomSheet_game_option_edit_score.
  ///
  /// In en, this message translates to:
  /// **'Edit score'**
  String get modalBottomSheet_game_option_edit_score;

  /// No description provided for @modalBottomSheet_game_option_edit_label.
  ///
  /// In en, this message translates to:
  /// **'Edit label'**
  String get modalBottomSheet_game_option_edit_label;

  /// No description provided for @modalBottomSheet_game_option_edit_order.
  ///
  /// In en, this message translates to:
  /// **'Edit order value'**
  String get modalBottomSheet_game_option_edit_order;

  /// No description provided for @modalBottomSheet_game_option_bump_triggerCount.
  ///
  /// In en, this message translates to:
  /// **'Reevaluate statistics and followers'**
  String get modalBottomSheet_game_option_bump_triggerCount;

  /// No description provided for @editGameStateDialog_scheduled_description.
  ///
  /// In en, this message translates to:
  /// **'Game has not yet started'**
  String get editGameStateDialog_scheduled_description;

  /// No description provided for @editGameStateDialog_running_description.
  ///
  /// In en, this message translates to:
  /// **'Game has started'**
  String get editGameStateDialog_running_description;

  /// No description provided for @editGameStateDialog_finished_description.
  ///
  /// In en, this message translates to:
  /// **'Game has been finished'**
  String get editGameStateDialog_finished_description;

  /// No description provided for @editGameStateDialog_finished_confirmed_description.
  ///
  /// In en, this message translates to:
  /// **'Game has been finished and confirmed. This state might trigger recalculation of statistics and following games.'**
  String get editGameStateDialog_finished_confirmed_description;

  /// No description provided for @modalBottomSheet_game_option_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete game'**
  String get modalBottomSheet_game_option_delete;

  /// No description provided for @dialog_deleteGame_title.
  ///
  /// In en, this message translates to:
  /// **'Delete game'**
  String get dialog_deleteGame_title;

  /// No description provided for @dialog_deleteGame_description.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this game?'**
  String get dialog_deleteGame_description;

  /// No description provided for @dialog_deleteGame_success.
  ///
  /// In en, this message translates to:
  /// **'Game deleted successfully'**
  String get dialog_deleteGame_success;

  /// No description provided for @dialog_deleteGame_error.
  ///
  /// In en, this message translates to:
  /// **'Error while deleting game'**
  String get dialog_deleteGame_error;

  /// No description provided for @modalBottomSheet_team_option_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete team'**
  String get modalBottomSheet_team_option_delete;

  /// No description provided for @dialog_deleteTeam_title.
  ///
  /// In en, this message translates to:
  /// **'Delete team'**
  String get dialog_deleteTeam_title;

  /// No description provided for @dialog_deleteTeam_description.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete team %s?'**
  String get dialog_deleteTeam_description;

  /// No description provided for @dialog_deleteTeam_success.
  ///
  /// In en, this message translates to:
  /// **'Team deleted successfully'**
  String get dialog_deleteTeam_success;

  /// No description provided for @dialog_deleteTeam_error.
  ///
  /// In en, this message translates to:
  /// **'Error while deleting team'**
  String get dialog_deleteTeam_error;

  /// No description provided for @dialog_validator_canNotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Cannot be empty'**
  String get dialog_validator_canNotBeEmpty;

  /// No description provided for @main_tournament_addDivisionButton_title.
  ///
  /// In en, this message translates to:
  /// **'Add\ndivision'**
  String get main_tournament_addDivisionButton_title;

  /// No description provided for @dialog_editDivision_title.
  ///
  /// In en, this message translates to:
  /// **'Edit division'**
  String get dialog_editDivision_title;

  /// No description provided for @dialog_editDivision_addDivision_title.
  ///
  /// In en, this message translates to:
  /// **'Add division'**
  String get dialog_editDivision_addDivision_title;

  /// No description provided for @dialog_editDivision_name_label.
  ///
  /// In en, this message translates to:
  /// **'Label'**
  String get dialog_editDivision_name_label;

  /// No description provided for @dialog_editDivision_addDivision_success.
  ///
  /// In en, this message translates to:
  /// **'Division %s added successfully'**
  String get dialog_editDivision_addDivision_success;

  /// No description provided for @dialog_editDivision_addDivision_error.
  ///
  /// In en, this message translates to:
  /// **'Error while adding division'**
  String get dialog_editDivision_addDivision_error;

  /// No description provided for @snackbar_close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get snackbar_close;

  /// No description provided for @dialog_close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get dialog_close;

  /// No description provided for @dialog_doNotShowAgain.
  ///
  /// In en, this message translates to:
  /// **'Do not show again'**
  String get dialog_doNotShowAgain;

  /// No description provided for @drawer_header_loggedInWithEmail.
  ///
  /// In en, this message translates to:
  /// **'%s'**
  String get drawer_header_loggedInWithEmail;

  /// No description provided for @login_page_login_error_userNotFound.
  ///
  /// In en, this message translates to:
  /// **'This mail does not exist'**
  String get login_page_login_error_userNotFound;

  /// No description provided for @login_page_login_error_wrongPassword.
  ///
  /// In en, this message translates to:
  /// **'Wrong password'**
  String get login_page_login_error_wrongPassword;

  /// No description provided for @login_page_register_label.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get login_page_register_label;

  /// No description provided for @login_page_register_error.
  ///
  /// In en, this message translates to:
  /// **'Error while registering'**
  String get login_page_register_error;

  /// No description provided for @tournaments_switchOnlyListed_label.
  ///
  /// In en, this message translates to:
  /// **'Hide unlisted tournaments'**
  String get tournaments_switchOnlyListed_label;

  /// No description provided for @tournaments_addTournamentLabel.
  ///
  /// In en, this message translates to:
  /// **'Create tournament'**
  String get tournaments_addTournamentLabel;

  /// No description provided for @dialog_editTournament_title.
  ///
  /// In en, this message translates to:
  /// **'Edit tournament'**
  String get dialog_editTournament_title;

  /// No description provided for @dialog_editTournament_addTournament_title.
  ///
  /// In en, this message translates to:
  /// **'Add tournament'**
  String get dialog_editTournament_addTournament_title;

  /// No description provided for @dialog_editTournament_field_name_label.
  ///
  /// In en, this message translates to:
  /// **'Name of the tournament'**
  String get dialog_editTournament_field_name_label;

  /// No description provided for @dialog_editTournament_success.
  ///
  /// In en, this message translates to:
  /// **'Tournament %s edited successfully'**
  String get dialog_editTournament_success;

  /// No description provided for @dialog_editTournament_error.
  ///
  /// In en, this message translates to:
  /// **'Error while editing tournament'**
  String get dialog_editTournament_error;

  /// No description provided for @modalBottomSheet_tournament_title.
  ///
  /// In en, this message translates to:
  /// **'%s'**
  String get modalBottomSheet_tournament_title;

  /// No description provided for @modalBottomSheet_tournament_option_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit tournament'**
  String get modalBottomSheet_tournament_option_edit;

  /// No description provided for @modalBottomSheet_tournament_option_setAsDefault.
  ///
  /// In en, this message translates to:
  /// **'Set tournament as default'**
  String get modalBottomSheet_tournament_option_setAsDefault;

  /// No description provided for @modalBottomSheet_tournament_option_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete tournament'**
  String get modalBottomSheet_tournament_option_delete;

  /// No description provided for @modalBottomSheet_tournament_option_removeFromPersonal.
  ///
  /// In en, this message translates to:
  /// **'Remove tournament from personal list'**
  String get modalBottomSheet_tournament_option_removeFromPersonal;

  /// No description provided for @dialog_deleteTournament_title.
  ///
  /// In en, this message translates to:
  /// **'Delete tournament'**
  String get dialog_deleteTournament_title;

  /// No description provided for @dialog_deleteTournament_description.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete tournament %s?'**
  String get dialog_deleteTournament_description;

  /// No description provided for @dialog_deleteTournament_success.
  ///
  /// In en, this message translates to:
  /// **'Tournament deleted successfully'**
  String get dialog_deleteTournament_success;

  /// No description provided for @dialog_removeFromPersonalTournament_title.
  ///
  /// In en, this message translates to:
  /// **'Remove tournament from personal list'**
  String get dialog_removeFromPersonalTournament_title;

  /// No description provided for @dialog_removeFromPersonalTournament_description.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete tournament %s?'**
  String get dialog_removeFromPersonalTournament_description;

  /// No description provided for @dialog_removeFromPersonalTournament_success.
  ///
  /// In en, this message translates to:
  /// **'Tournament deleted'**
  String get dialog_removeFromPersonalTournament_success;

  /// No description provided for @dialog_removeFromPersonalTournament_error.
  ///
  /// In en, this message translates to:
  /// **'Error while deleting tournament'**
  String get dialog_removeFromPersonalTournament_error;

  /// No description provided for @main_home_addBulletinButton_label.
  ///
  /// In en, this message translates to:
  /// **'Add post'**
  String get main_home_addBulletinButton_label;

  /// No description provided for @modalBottomSheet_bulletin_option_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit post'**
  String get modalBottomSheet_bulletin_option_edit;

  /// No description provided for @modalBottomSheet_bulletin_option_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete post'**
  String get modalBottomSheet_bulletin_option_delete;

  /// No description provided for @dialog_editBulletin_success.
  ///
  /// In en, this message translates to:
  /// **'Post added'**
  String get dialog_editBulletin_success;

  /// No description provided for @dialog_editBulletin_error.
  ///
  /// In en, this message translates to:
  /// **'Error while adding post'**
  String get dialog_editBulletin_error;

  /// No description provided for @dialog_deleteBulletin_success.
  ///
  /// In en, this message translates to:
  /// **'Post deleted'**
  String get dialog_deleteBulletin_success;

  /// No description provided for @dialog_deleteBulletin_error.
  ///
  /// In en, this message translates to:
  /// **'Error while deleting post'**
  String get dialog_deleteBulletin_error;

  /// No description provided for @dialog_deleteBulletin_title.
  ///
  /// In en, this message translates to:
  /// **'Delete post'**
  String get dialog_deleteBulletin_title;

  /// No description provided for @dialog_deleteBulletin_description.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this post?'**
  String get dialog_deleteBulletin_description;

  /// No description provided for @notification_error_noTokenFound.
  ///
  /// In en, this message translates to:
  /// **'Notifications could not be enabled because no token is available'**
  String get notification_error_noTokenFound;

  /// No description provided for @notification_error_isWeb.
  ///
  /// In en, this message translates to:
  /// **'Download the app to your mobile device to receive notifications'**
  String get notification_error_isWeb;

  /// No description provided for @notification_error_noPermission.
  ///
  /// In en, this message translates to:
  /// **'Notifications could not be enabled because the permission was denied'**
  String get notification_error_noPermission;

  /// No description provided for @drawer_option_docs.
  ///
  /// In en, this message translates to:
  /// **'Documentation'**
  String get drawer_option_docs;

  /// No description provided for @router_noPermission.
  ///
  /// In en, this message translates to:
  /// **'You do not have permission to do that'**
  String get router_noPermission;

  /// No description provided for @tbd_description.
  ///
  /// In en, this message translates to:
  /// **'To Be Defined - This value has not been defined yet'**
  String get tbd_description;

  /// No description provided for @groupTableBye.
  ///
  /// In en, this message translates to:
  /// **'Bye'**
  String get groupTableBye;

  /// No description provided for @groupTableByeShort.
  ///
  /// In en, this message translates to:
  /// **'X'**
  String get groupTableByeShort;

  /// No description provided for @groupTableGroupsExplanation.
  ///
  /// In en, this message translates to:
  /// **'When ranking unequal-sized groups, games against the worst team in the larger groups are excluded from the ranking. The number in parentheses represents the value resulting from this adjustment.'**
  String get groupTableGroupsExplanation;

  /// No description provided for @setting.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Setting} other{Settings}}'**
  String setting(num howMany);

  /// No description provided for @generalSettings.
  ///
  /// In en, this message translates to:
  /// **'General settings'**
  String get generalSettings;

  /// No description provided for @overviewMap.
  ///
  /// In en, this message translates to:
  /// **'Map'**
  String get overviewMap;

  /// No description provided for @usersAndPermissions.
  ///
  /// In en, this message translates to:
  /// **'User & Permissions'**
  String get usersAndPermissions;

  /// No description provided for @divisionsAndTeams.
  ///
  /// In en, this message translates to:
  /// **'{divisions} & {teams}'**
  String divisionsAndTeams(Object divisions, Object teams);

  /// No description provided for @addX.
  ///
  /// In en, this message translates to:
  /// **'Add {placeholder}'**
  String addX(Object placeholder);

  /// No description provided for @editNamedX.
  ///
  /// In en, this message translates to:
  /// **'Edit {placeholder} {name}'**
  String editNamedX(Object name, Object placeholder);

  /// No description provided for @editX.
  ///
  /// In en, this message translates to:
  /// **'Edit {placeholder}'**
  String editX(Object placeholder);

  /// No description provided for @deleteX.
  ///
  /// In en, this message translates to:
  /// **'Delete {placeholder}'**
  String deleteX(Object placeholder);

  /// No description provided for @changeName.
  ///
  /// In en, this message translates to:
  /// **'Edit name'**
  String get changeName;

  /// No description provided for @openEnhancedSettings.
  ///
  /// In en, this message translates to:
  /// **'Go to extended settings'**
  String get openEnhancedSettings;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @forward.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get forward;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @changeX.
  ///
  /// In en, this message translates to:
  /// **'Modify {placeholder}'**
  String changeX(Object placeholder);

  /// No description provided for @order.
  ///
  /// In en, this message translates to:
  /// **'Order'**
  String get order;

  /// No description provided for @gameDuration.
  ///
  /// In en, this message translates to:
  /// **'Game duration'**
  String get gameDuration;

  /// No description provided for @timeAndFieldSchedule.
  ///
  /// In en, this message translates to:
  /// **'Schedule'**
  String get timeAndFieldSchedule;

  /// No description provided for @gameSettings.
  ///
  /// In en, this message translates to:
  /// **'Game settings'**
  String get gameSettings;

  /// No description provided for @groupSettings.
  ///
  /// In en, this message translates to:
  /// **'Pool settings'**
  String get groupSettings;

  /// No description provided for @permissions.
  ///
  /// In en, this message translates to:
  /// **'Permissions'**
  String get permissions;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @selectX.
  ///
  /// In en, this message translates to:
  /// **'Select {placeholder}'**
  String selectX(Object placeholder);

  /// No description provided for @addTeam_nameOfTeam.
  ///
  /// In en, this message translates to:
  /// **'Team name'**
  String get addTeam_nameOfTeam;

  /// No description provided for @addTeam_helper.
  ///
  /// In en, this message translates to:
  /// **'Hit [Return] to add multiple teams at once'**
  String get addTeam_helper;

  /// No description provided for @addDivision_nameOfDivision.
  ///
  /// In en, this message translates to:
  /// **'Name of division'**
  String get addDivision_nameOfDivision;

  /// No description provided for @setting_scoreGamePermission.
  ///
  /// In en, this message translates to:
  /// **'Who is allowed to score games?'**
  String get setting_scoreGamePermission;

  /// No description provided for @setting_finishGamePermission.
  ///
  /// In en, this message translates to:
  /// **'Who is allowed to finish games?'**
  String get setting_finishGamePermission;

  /// No description provided for @setting_transferScorePermission.
  ///
  /// In en, this message translates to:
  /// **'Who is allowed to share the scoring permission?'**
  String get setting_transferScorePermission;

  /// No description provided for @setting_permissionNobody.
  ///
  /// In en, this message translates to:
  /// **'Nobody'**
  String get setting_permissionNobody;

  /// No description provided for @setting_permissionOnlyRole.
  ///
  /// In en, this message translates to:
  /// **'{role, select, nobody{Nobody} unrestricted{Everyone} other{Only users with role *{role}*}}'**
  String setting_permissionOnlyRole(String role);

  /// No description provided for @role_type.
  ///
  /// In en, this message translates to:
  /// **'{role, select, nobody{Nobody} unrestricted{Everyone} other{{role}}}'**
  String role_type(String role);

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @setting_globalFields.
  ///
  /// In en, this message translates to:
  /// **'Global field assignment'**
  String get setting_globalFields;

  /// No description provided for @timetable_smallScreenWarning.
  ///
  /// In en, this message translates to:
  /// **'This view is not optimized for small screens and should be used in the web version on a large screen'**
  String get timetable_smallScreenWarning;

  /// No description provided for @setup_divisionsAndTeamsDivisionExample.
  ///
  /// In en, this message translates to:
  /// **'e.g. Default, Mixed, U20, ...'**
  String get setup_divisionsAndTeamsDivisionExample;

  /// No description provided for @setup_misc.
  ///
  /// In en, this message translates to:
  /// **'Miscellaneous'**
  String get setup_misc;

  /// No description provided for @dashboard.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get dashboard;

  /// No description provided for @export.
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get export;

  /// No description provided for @quantifiedValue.
  ///
  /// In en, this message translates to:
  /// **'{quantity} {value}'**
  String quantifiedValue(Object quantity, Object value);

  /// No description provided for @setting_genderAbbaHelper.
  ///
  /// In en, this message translates to:
  /// **'Show ABBA-Hint'**
  String get setting_genderAbbaHelper;

  /// No description provided for @namedX.
  ///
  /// In en, this message translates to:
  /// **'{placeholder} {name}'**
  String namedX(Object name, Object placeholder);

  /// No description provided for @setting_tournamentMode.
  ///
  /// In en, this message translates to:
  /// **'Tournament mode'**
  String get setting_tournamentMode;

  /// No description provided for @addField_nameOfField.
  ///
  /// In en, this message translates to:
  /// **'Field name'**
  String get addField_nameOfField;

  /// No description provided for @addField_helper.
  ///
  /// In en, this message translates to:
  /// **'Hit [Return] to add multiple fields at once'**
  String get addField_helper;

  /// No description provided for @minutesX.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{{howMany} minute} other{{howMany} minutes}}'**
  String minutesX(num howMany);

  /// No description provided for @preview.
  ///
  /// In en, this message translates to:
  /// **'Preview'**
  String get preview;

  /// No description provided for @from.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get from;

  /// No description provided for @to.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get to;

  /// No description provided for @setting_resetToParent.
  ///
  /// In en, this message translates to:
  /// **'Reset ({value})'**
  String setting_resetToParent(Object value);

  /// No description provided for @setting_resetToDefault.
  ///
  /// In en, this message translates to:
  /// **'Reset to default'**
  String get setting_resetToDefault;

  /// No description provided for @setting_tieBreaker.
  ///
  /// In en, this message translates to:
  /// **'Ranking criteria'**
  String get setting_tieBreaker;

  /// No description provided for @setting_tieBreakerType.
  ///
  /// In en, this message translates to:
  /// **'{type, select, points{Pool points} wins{Wins} winsDiff{Win difference} segmentWins{Segments won} segmentsDiff{Segment difference} scores{Scores} scoresDiff{Score difference} dice{Random} manual{Manual} goals{Goals} goalsDiff{Goal difference} other{{type}}}'**
  String setting_tieBreakerType(String type);

  /// No description provided for @setting_tieBreaker_allTieBreakers_title.
  ///
  /// In en, this message translates to:
  /// **'All ranking criteria'**
  String get setting_tieBreaker_allTieBreakers_title;

  /// No description provided for @setting_tieBreaker_selectedTieBreakers_title.
  ///
  /// In en, this message translates to:
  /// **'Active ranking criteria in specified order'**
  String get setting_tieBreaker_selectedTieBreakers_title;

  /// No description provided for @setting_tieBreaker_pointsCalculation_title.
  ///
  /// In en, this message translates to:
  /// **'Calculation of pool points'**
  String get setting_tieBreaker_pointsCalculation_title;

  /// No description provided for @setting_tieBreaker_pointsCalculationType_title.
  ///
  /// In en, this message translates to:
  /// **'{type, select, classic{3-1-0} twoOneZero{2-1-0} twoZero{2-0} scores{Scored points} scoresPlusDiffToMax{Scored points + opponents difference to max. score} scoresPlusDiffToMaxPlusGameModifier{Scored points + opponents difference to max. score + game multiplier} powerRanking{Power Ranking} weightedPowerRanking{Weighted Power Ranking} other{{type}}}'**
  String setting_tieBreaker_pointsCalculationType_title(String type);

  /// No description provided for @setting_tieBreaker_pointsCalculationType_description.
  ///
  /// In en, this message translates to:
  /// **'{type, select, classic{3 points for each win, 1 point for each draw} twoOneZero{2 points for each win, 1 point for each draw} twoZero{2 points for each win} scores{Each team receives the points it has scored as pool points} scoresPlusDiffToMax{Each team receives the points it has scored in the game. It also receives the points that the opposing team did not score (difference to the maximum number of points) as a bonus.} scoresPlusDiffToMaxPlusGameModifier{Each team receives the points it has scored in the game. It also receives the points that the opposing team did not score (difference to the maximum number of points) as a bonus. In addition, there is a multiplier for the first 5 games of each round. The first game counts 5 points, the second game 4 points, etc. In Swiss Draw format, higher ranked teams are more likely to play in the games with a higher multiplier.} powerRanking{The Power Ranking (PwR) shows the strength of the teams based on the points differences in previous games.} weightedPowerRanking{The Power Ranking (PwR) shows the strength of the teams based on the points differences in previous games. The Weighted Power Ranking gives greater weight to close match results than to clear victories or defeats.} other{{type}}}'**
  String setting_tieBreaker_pointsCalculationType_description(String type);

  /// No description provided for @setting_tieBreaker_sorting_title.
  ///
  /// In en, this message translates to:
  /// **'Order'**
  String get setting_tieBreaker_sorting_title;

  /// No description provided for @groupPage_editTieBreaker.
  ///
  /// In en, this message translates to:
  /// **'Edit ranking criteria'**
  String get groupPage_editTieBreaker;

  /// No description provided for @appUsers.
  ///
  /// In en, this message translates to:
  /// **'App-User'**
  String get appUsers;

  /// No description provided for @setup_addUser.
  ///
  /// In en, this message translates to:
  /// **'Add user to tournament'**
  String get setup_addUser;

  /// No description provided for @setup_userNotFound.
  ///
  /// In en, this message translates to:
  /// **'User not found'**
  String get setup_userNotFound;

  /// No description provided for @email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @onOff.
  ///
  /// In en, this message translates to:
  /// **'{value, select, true{On} other{Off}}'**
  String onOff(String value);

  /// No description provided for @setup_versionOutdated.
  ///
  /// In en, this message translates to:
  /// **'This tournaments version ({version}) is deprecated'**
  String setup_versionOutdated(Object version);

  /// No description provided for @setup_versionOutdatedDescription.
  ///
  /// In en, this message translates to:
  /// **'Some things might not be displayed correctly'**
  String get setup_versionOutdatedDescription;

  /// No description provided for @setup_migrateToCurrentVersion.
  ///
  /// In en, this message translates to:
  /// **'Start migration to current version...'**
  String get setup_migrateToCurrentVersion;

  /// No description provided for @setup_migrateTournamentSuccess.
  ///
  /// In en, this message translates to:
  /// **'The tournament got migrated to the newest version'**
  String get setup_migrateTournamentSuccess;

  /// No description provided for @timetable_stats.
  ///
  /// In en, this message translates to:
  /// **'Statistics'**
  String get timetable_stats;

  /// No description provided for @timetable_stats_totalDuration.
  ///
  /// In en, this message translates to:
  /// **'Total time'**
  String get timetable_stats_totalDuration;

  /// No description provided for @timetable_stats_teamBreakDurationMin.
  ///
  /// In en, this message translates to:
  /// **'Min. break time'**
  String get timetable_stats_teamBreakDurationMin;

  /// No description provided for @timetable_stats_teamBreakDurationMax.
  ///
  /// In en, this message translates to:
  /// **'Max. break time'**
  String get timetable_stats_teamBreakDurationMax;

  /// No description provided for @timetable_stats_teamBreakDurationAvg.
  ///
  /// In en, this message translates to:
  /// **'⌀ break time'**
  String get timetable_stats_teamBreakDurationAvg;

  /// No description provided for @timetable_error.
  ///
  /// In en, this message translates to:
  /// **'{type, select, integrity{This game must take place before game {id}} timeAndField{This game overlaps with game {id}} timeAndOpponents{One of the opponents is assigned to another game ({id}) at the same time} timeContainerBounds{This game takes place outside the defined start and end times} timeContainerDeleted{The assigned time period has been removed} timeContainerNullButStartTimeDefined{A start time is defined but no time period has been assigned} timeContainerNullButFieldDefined{A field is defined but no time period has been assigned} fieldDeleted{The assigned field has been removed} other{{type}}}'**
  String timetable_error(Object id, String type);

  /// No description provided for @timetable_selectionContent.
  ///
  /// In en, this message translates to:
  /// **'Grouped games'**
  String get timetable_selectionContent;

  /// No description provided for @timetable_selectionErrors.
  ///
  /// In en, this message translates to:
  /// **'Warnings'**
  String get timetable_selectionErrors;

  /// No description provided for @timetable_selection_noSelection.
  ///
  /// In en, this message translates to:
  /// **'No game selected'**
  String get timetable_selection_noSelection;

  /// No description provided for @tgGroup_identifier.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{{rank} of pool {name}} other{{rank} {name}}}'**
  String tgGroup_identifier(String detailed, Object name, Object rank);

  /// No description provided for @swissGroup_identifier.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{{rank} of Swiss Draw {name}} other{{rank} {name}}}'**
  String swissGroup_identifier(String detailed, Object name, Object rank);

  /// No description provided for @opponent_home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get opponent_home;

  /// No description provided for @opponent_away.
  ///
  /// In en, this message translates to:
  /// **'Away'**
  String get opponent_away;

  /// No description provided for @export_notes.
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get export_notes;

  /// No description provided for @export_result_halftime.
  ///
  /// In en, this message translates to:
  /// **'Half time result'**
  String get export_result_halftime;

  /// No description provided for @export_result_final.
  ///
  /// In en, this message translates to:
  /// **'Final result'**
  String get export_result_final;

  /// No description provided for @export_result_overtime.
  ///
  /// In en, this message translates to:
  /// **'after overtime'**
  String get export_result_overtime;

  /// No description provided for @timetable_modifyMaxDurationForSelection_errorEmpty.
  ///
  /// In en, this message translates to:
  /// **'No game selected'**
  String get timetable_modifyMaxDurationForSelection_errorEmpty;

  /// No description provided for @timetable_modifyMaxDurationForSelection_errorNotEqual.
  ///
  /// In en, this message translates to:
  /// **'All selected games must have identical game and break times'**
  String get timetable_modifyMaxDurationForSelection_errorNotEqual;

  /// No description provided for @select.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get select;

  /// No description provided for @expandSelection.
  ///
  /// In en, this message translates to:
  /// **'Expand selection'**
  String get expandSelection;

  /// No description provided for @copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// No description provided for @paste.
  ///
  /// In en, this message translates to:
  /// **'Paste'**
  String get paste;

  /// No description provided for @cut.
  ///
  /// In en, this message translates to:
  /// **'Cut'**
  String get cut;

  /// No description provided for @export_notes_explanation.
  ///
  /// In en, this message translates to:
  /// **'{index, select, i0{{localIndex}/{cardsPerPage}\nTop stack} iLast{{localIndex}/{cardsPerPage}\nBottom stack} other{{localIndex}/{cardsPerPage}}}'**
  String export_notes_explanation(
    Object cardsPerPage,
    String index,
    Object localIndex,
  );

  /// No description provided for @user.
  ///
  /// In en, this message translates to:
  /// **'User'**
  String get user;

  /// No description provided for @timetable_overflow.
  ///
  /// In en, this message translates to:
  /// **'Not enough space'**
  String get timetable_overflow;

  /// No description provided for @timetable_activeRules.
  ///
  /// In en, this message translates to:
  /// **'Active rules'**
  String get timetable_activeRules;

  /// No description provided for @timetable_activeRulesValue.
  ///
  /// In en, this message translates to:
  /// **'{active} of {total}'**
  String timetable_activeRulesValue(Object active, Object total);

  /// No description provided for @schedule_rule.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Rule} other{Rules}}'**
  String schedule_rule(num howMany);

  /// No description provided for @schedule_if.
  ///
  /// In en, this message translates to:
  /// **'If:'**
  String get schedule_if;

  /// No description provided for @schedule_then.
  ///
  /// In en, this message translates to:
  /// **'Then:'**
  String get schedule_then;

  /// No description provided for @schedule_constraint.
  ///
  /// In en, this message translates to:
  /// **'Constraint'**
  String get schedule_constraint;

  /// No description provided for @schedule_implication.
  ///
  /// In en, this message translates to:
  /// **'Implication'**
  String get schedule_implication;

  /// No description provided for @schedule_implication_fieldBlacklist.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Block field} other{Block fields}}'**
  String schedule_implication_fieldBlacklist(num howMany);

  /// No description provided for @schedule_implication_fieldWhitelist.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Assign field} other{Assign fields}}'**
  String schedule_implication_fieldWhitelist(num howMany);

  /// No description provided for @schedule_implication_timeWhitelist.
  ///
  /// In en, this message translates to:
  /// **'Assign times'**
  String get schedule_implication_timeWhitelist;

  /// No description provided for @and.
  ///
  /// In en, this message translates to:
  /// **'and'**
  String get and;

  /// No description provided for @or.
  ///
  /// In en, this message translates to:
  /// **'or'**
  String get or;

  /// No description provided for @schedule_implication_timeWhitelistDialogAmount.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{{howMany} or more game per team must take place in this time period} other{{howMany} or more games per team must take place in this time period}}'**
  String schedule_implication_timeWhitelistDialogAmount(num howMany);

  /// No description provided for @schedule_implication_timeWhitelistDialogAmountShort.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{min. {howMany} game per team} other{min. {howMany} games per team}}'**
  String schedule_implication_timeWhitelistDialogAmountShort(num howMany);

  /// No description provided for @tournaments_listed.
  ///
  /// In en, this message translates to:
  /// **'{listed, select, true{Listed} other{Unlisted}}'**
  String tournaments_listed(String listed);

  /// No description provided for @groupTeam.
  ///
  /// In en, this message translates to:
  /// **'Pool team'**
  String get groupTeam;

  /// No description provided for @seed.
  ///
  /// In en, this message translates to:
  /// **'Seed'**
  String get seed;

  /// No description provided for @seeding.
  ///
  /// In en, this message translates to:
  /// **'Seeding'**
  String get seeding;

  /// No description provided for @mobileBanner_title.
  ///
  /// In en, this message translates to:
  /// **'Get The App'**
  String get mobileBanner_title;

  /// No description provided for @mobileBanner_subtitle.
  ///
  /// In en, this message translates to:
  /// **'• Better performance\n• Faster loading times\n• Personal notifications'**
  String get mobileBanner_subtitle;

  /// No description provided for @mobileBanner_download.
  ///
  /// In en, this message translates to:
  /// **'Download app'**
  String get mobileBanner_download;

  /// No description provided for @mobileBanner_continueOnWeb.
  ///
  /// In en, this message translates to:
  /// **'Continue with web view'**
  String get mobileBanner_continueOnWeb;

  /// No description provided for @tournaments_personal.
  ///
  /// In en, this message translates to:
  /// **'My tournaments'**
  String get tournaments_personal;

  /// No description provided for @tournaments_noTournaments.
  ///
  /// In en, this message translates to:
  /// **'No tournaments found'**
  String get tournaments_noTournaments;

  /// No description provided for @tournaments_noCurrentTournaments.
  ///
  /// In en, this message translates to:
  /// **'Currently there is no running or upcoming tournament'**
  String get tournaments_noCurrentTournaments;

  /// No description provided for @timetable_timeContainerHelper.
  ///
  /// In en, this message translates to:
  /// **'Click on the + and define all time periods where games should take place'**
  String get timetable_timeContainerHelper;

  /// No description provided for @timetable_timeContainer_delete_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to remove this time period?'**
  String get timetable_timeContainer_delete_confirmation;

  /// No description provided for @timetable_unscheduledGamesInfo.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{{howMany} game is not assigned. Select it and assign it to the previously defined time periods.} other{{howMany} games are not assigned. Select them and assign them to the previously defined time periods.} zero{All generated games got at least assigned to a time period.}}'**
  String timetable_unscheduledGamesInfo(num howMany);

  /// No description provided for @timetable_unscheduledGamesTitle.
  ///
  /// In en, this message translates to:
  /// **'Unassigned games'**
  String get timetable_unscheduledGamesTitle;

  /// No description provided for @timetable_roughlyScheduledGamesInfo.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{{howMany} game is not assigned to an exact time slot. Select it, click on a time slot and assign the game.} other{{howMany} games are not assigned to an exact time slot. Select them, click on a time slot and assign the games.} zero{All games assigned to this time period are assigned to an exact time slot.}}'**
  String timetable_roughlyScheduledGamesInfo(num howMany);

  /// No description provided for @timetable_roughlyScheduledGamesTitle.
  ///
  /// In en, this message translates to:
  /// **'Games assigned to the current time slot'**
  String get timetable_roughlyScheduledGamesTitle;

  /// No description provided for @timetable_timeContainer.
  ///
  /// In en, this message translates to:
  /// **'Time period'**
  String get timetable_timeContainer;

  /// No description provided for @timetable_timeContainer_startEndTime.
  ///
  /// In en, this message translates to:
  /// **'Start and end time'**
  String get timetable_timeContainer_startEndTime;

  /// No description provided for @timetable_timeContainerOptions_slotDuration.
  ///
  /// In en, this message translates to:
  /// **'Cell height'**
  String get timetable_timeContainerOptions_slotDuration;

  /// No description provided for @timetable_timeContainerOptions_totalSlots.
  ///
  /// In en, this message translates to:
  /// **'Maximum time slot amount'**
  String get timetable_timeContainerOptions_totalSlots;

  /// No description provided for @timetable_timeContainerOptions_roughlyScheduled.
  ///
  /// In en, this message translates to:
  /// **'Assigned to this time period'**
  String get timetable_timeContainerOptions_roughlyScheduled;

  /// No description provided for @timetable_timeContainerOptions_scheduled.
  ///
  /// In en, this message translates to:
  /// **'Start time and field assigned'**
  String get timetable_timeContainerOptions_scheduled;

  /// No description provided for @timetable_gameGrouping_tooltip.
  ///
  /// In en, this message translates to:
  /// **'{type, select, NONE{No grouping} SAME_GENERATOR{Games, that belong to the same stage, will be grouped} SAME_GAMES_PER_TEAM{Games, that have the same `games per team`-value, will be grouped} ALL{Alle games will be grouped} other{{type}}}'**
  String timetable_gameGrouping_tooltip(String type);

  /// No description provided for @timetable_divisionGrouping_tooltip.
  ///
  /// In en, this message translates to:
  /// **'{type, select, SAME{Only games from the same division will be grouped} ALL{All games will be grouped} other{{type}}}'**
  String timetable_divisionGrouping_tooltip(String type);

  /// No description provided for @timetable_density_tooltip.
  ///
  /// In en, this message translates to:
  /// **'{type, select, true{Dense view} other{Detailed view}}'**
  String timetable_density_tooltip(String type);

  /// No description provided for @timetable_colorCoding_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Game color coding'**
  String get timetable_colorCoding_tooltip;

  /// No description provided for @timetable_gameTileLabelType_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Game labels'**
  String get timetable_gameTileLabelType_tooltip;

  /// No description provided for @timetable_gameTileLabelType.
  ///
  /// In en, this message translates to:
  /// **'{type, select, DIVISION{Division} OPPONENTS{Teams} IDENTIFIER{Game ID} GAMES_PER_TEAM{Current games | Upcoming games} other{{type}}}'**
  String timetable_gameTileLabelType(String type);

  /// No description provided for @timetable_selection.
  ///
  /// In en, this message translates to:
  /// **'Selection'**
  String get timetable_selection;

  /// No description provided for @timetable_autoAssign_minDiff.
  ///
  /// In en, this message translates to:
  /// **'Minimum difference between games of a team'**
  String get timetable_autoAssign_minDiff;

  /// No description provided for @timetable_autoAssign_optDiff.
  ///
  /// In en, this message translates to:
  /// **'Ideal difference between games of a team'**
  String get timetable_autoAssign_optDiff;

  /// No description provided for @timetable_autoAssign_afterNextMinDiff.
  ///
  /// In en, this message translates to:
  /// **'Minimum difference between the n-th and (n+2)-th game of a team'**
  String get timetable_autoAssign_afterNextMinDiff;

  /// No description provided for @timetable_autoAssign_afterNextMinDiffSkipOddGroups.
  ///
  /// In en, this message translates to:
  /// **'Exclude odd pools'**
  String get timetable_autoAssign_afterNextMinDiffSkipOddGroups;

  /// No description provided for @timetable_autoAssign_minDiffAfterGroups.
  ///
  /// In en, this message translates to:
  /// **'Minimum difference between last game of a pool and first following game'**
  String get timetable_autoAssign_minDiffAfterGroups;

  /// No description provided for @timetable_autoAssign_maxConcurrentFinalGames.
  ///
  /// In en, this message translates to:
  /// **'Maximum concurrent final games'**
  String get timetable_autoAssign_maxConcurrentFinalGames;

  /// No description provided for @timetable_autoAssign_maxLastGamesDiff.
  ///
  /// In en, this message translates to:
  /// **'Maximum distance between last games of every team per division'**
  String get timetable_autoAssign_maxLastGamesDiff;

  /// No description provided for @timetable_autoAssign_finalGamesLastInDivision.
  ///
  /// In en, this message translates to:
  /// **'Final games must be last of division'**
  String get timetable_autoAssign_finalGamesLastInDivision;

  /// No description provided for @timetable_autoAssign.
  ///
  /// In en, this message translates to:
  /// **'Assign automatically'**
  String get timetable_autoAssign;

  /// No description provided for @timetable_autoAssign_startSearch.
  ///
  /// In en, this message translates to:
  /// **'Start search'**
  String get timetable_autoAssign_startSearch;

  /// No description provided for @timetable_autoAssign_stopSearch.
  ///
  /// In en, this message translates to:
  /// **'Stop search'**
  String get timetable_autoAssign_stopSearch;

  /// No description provided for @timetable_autoAssign_assignTimeslots.
  ///
  /// In en, this message translates to:
  /// **'Assign time slots and fields'**
  String get timetable_autoAssign_assignTimeslots;

  /// No description provided for @timetable_filter.
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get timetable_filter;

  /// No description provided for @timetable_statistics.
  ///
  /// In en, this message translates to:
  /// **'Statistics'**
  String get timetable_statistics;

  /// No description provided for @showMore.
  ///
  /// In en, this message translates to:
  /// **'Show more'**
  String get showMore;

  /// No description provided for @showAll.
  ///
  /// In en, this message translates to:
  /// **'Show all'**
  String get showAll;

  /// No description provided for @show.
  ///
  /// In en, this message translates to:
  /// **'Show'**
  String get show;

  /// No description provided for @drawer_title_tournament.
  ///
  /// In en, this message translates to:
  /// **'Tournament'**
  String get drawer_title_tournament;

  /// No description provided for @hosting.
  ///
  /// In en, this message translates to:
  /// **'Administration'**
  String get hosting;

  /// No description provided for @tournaments_noPersonalTournaments.
  ///
  /// In en, this message translates to:
  /// **'Join a tournament and it will be displayed here'**
  String get tournaments_noPersonalTournaments;

  /// No description provided for @setup_files.
  ///
  /// In en, this message translates to:
  /// **'Files & Links'**
  String get setup_files;

  /// No description provided for @linkCopied.
  ///
  /// In en, this message translates to:
  /// **'Link copied'**
  String get linkCopied;

  /// No description provided for @timetable_actions.
  ///
  /// In en, this message translates to:
  /// **'Actions'**
  String get timetable_actions;

  /// No description provided for @timetable_actions_dragAndDropInfo.
  ///
  /// In en, this message translates to:
  /// **'Drag & drop your selection to the desired location'**
  String get timetable_actions_dragAndDropInfo;

  /// No description provided for @timetable_goToDivisionPage.
  ///
  /// In en, this message translates to:
  /// **'Go to division {name}'**
  String timetable_goToDivisionPage(Object name);

  /// No description provided for @timetable_goToGeneratorPage.
  ///
  /// In en, this message translates to:
  /// **'Go to {id}'**
  String timetable_goToGeneratorPage(Object id);

  /// No description provided for @timetable_goToGamePage.
  ///
  /// In en, this message translates to:
  /// **'To go game {id}'**
  String timetable_goToGamePage(Object id);

  /// No description provided for @ambiguous.
  ///
  /// In en, this message translates to:
  /// **'Ambiguous'**
  String get ambiguous;

  /// No description provided for @timetable_moveToUnscheduled.
  ///
  /// In en, this message translates to:
  /// **'Remove assignment'**
  String get timetable_moveToUnscheduled;

  /// No description provided for @timetable_moveToRoughlyScheduled.
  ///
  /// In en, this message translates to:
  /// **'Assign current timeslot ({timeSlot})'**
  String timetable_moveToRoughlyScheduled(Object timeSlot);

  /// No description provided for @timetable_moveToScheduled.
  ///
  /// In en, this message translates to:
  /// **'Assign start time ({startTime}) and field ({field})'**
  String timetable_moveToScheduled(Object field, Object startTime);

  /// No description provided for @timetable_moveToScheduledNoSelection.
  ///
  /// In en, this message translates to:
  /// **'Select a cell to assign games'**
  String get timetable_moveToScheduledNoSelection;

  /// No description provided for @timetable_modifyMaxDuration.
  ///
  /// In en, this message translates to:
  /// **'Edit game duration'**
  String get timetable_modifyMaxDuration;

  /// No description provided for @timetable_drag_moveToUnscheduled.
  ///
  /// In en, this message translates to:
  /// **'Move the game here to remove the assignment'**
  String get timetable_drag_moveToUnscheduled;

  /// No description provided for @timetable_drag_moveToRoughlyScheduled.
  ///
  /// In en, this message translates to:
  /// **'Move the game here to assign it to the current time slot ({timeSlot})'**
  String timetable_drag_moveToRoughlyScheduled(Object timeSlot);

  /// No description provided for @timetable_drag_moveToScheduled.
  ///
  /// In en, this message translates to:
  /// **'Move the game here to assign it to an exact time and field slot'**
  String get timetable_drag_moveToScheduled;

  /// No description provided for @timetable_drag_shiftPrecisionInfo.
  ///
  /// In en, this message translates to:
  /// **'[CTRL] for higher precision'**
  String get timetable_drag_shiftPrecisionInfo;

  /// No description provided for @timetable_slotDurationDialog_title.
  ///
  /// In en, this message translates to:
  /// **'Edit cell height'**
  String get timetable_slotDurationDialog_title;

  /// No description provided for @gamesPerTeam_current.
  ///
  /// In en, this message translates to:
  /// **'Current games'**
  String get gamesPerTeam_current;

  /// No description provided for @gamesPerTeam_upcoming.
  ///
  /// In en, this message translates to:
  /// **'Upcoming games'**
  String get gamesPerTeam_upcoming;

  /// No description provided for @timetable_editDuration_warning.
  ///
  /// In en, this message translates to:
  /// **'Caution: When changing the global values for game and break durations, this value will be reset'**
  String get timetable_editDuration_warning;

  /// No description provided for @timetable_editDuration_keepStartTimes_title.
  ///
  /// In en, this message translates to:
  /// **'Keep start times'**
  String get timetable_editDuration_keepStartTimes_title;

  /// No description provided for @timetable_editDuration_keepStartTimes_description.
  ///
  /// In en, this message translates to:
  /// **'Already assigned start times will be kept. Decreasing the game duration will result in gaps between games. Increasing it will result in overlapping games.'**
  String get timetable_editDuration_keepStartTimes_description;

  /// No description provided for @caution.
  ///
  /// In en, this message translates to:
  /// **'Caution'**
  String get caution;

  /// No description provided for @experimental_warning.
  ///
  /// In en, this message translates to:
  /// **'This functionality is experimental'**
  String get experimental_warning;

  /// No description provided for @component_media.
  ///
  /// In en, this message translates to:
  /// **'File'**
  String get component_media;

  /// No description provided for @component_media_extensionNotDetected.
  ///
  /// In en, this message translates to:
  /// **'File type could not be detected'**
  String get component_media_extensionNotDetected;

  /// No description provided for @component_media_fileError.
  ///
  /// In en, this message translates to:
  /// **'Error while loading file'**
  String get component_media_fileError;

  /// No description provided for @home_divisions_addDivision.
  ///
  /// In en, this message translates to:
  /// **'Add division'**
  String get home_divisions_addDivision;

  /// No description provided for @home_components.
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get home_components;

  /// No description provided for @home_addComponent.
  ///
  /// In en, this message translates to:
  /// **'Add information'**
  String get home_addComponent;

  /// No description provided for @home_componentModalTitle.
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get home_componentModalTitle;

  /// No description provided for @home_componentEditTitle.
  ///
  /// In en, this message translates to:
  /// **'Edit information'**
  String get home_componentEditTitle;

  /// No description provided for @home_componentDeleteTitle.
  ///
  /// In en, this message translates to:
  /// **'Remove information'**
  String get home_componentDeleteTitle;

  /// No description provided for @home_componentDeleteConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this information?'**
  String get home_componentDeleteConfirmation;

  /// No description provided for @component_title.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get component_title;

  /// No description provided for @component_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Subtitle'**
  String get component_subtitle;

  /// No description provided for @component_type.
  ///
  /// In en, this message translates to:
  /// **'Function'**
  String get component_type;

  /// No description provided for @component_type_title.
  ///
  /// In en, this message translates to:
  /// **'{type, select, link{Link} body{Text block} media{File} other{{type}}}'**
  String component_type_title(String type);

  /// No description provided for @component_type_description.
  ///
  /// In en, this message translates to:
  /// **'{type, select, link{Specify a link that will open on tap} body{Enter a (longer) text to be displayed below the title} media{Upload files that will be displayed on tap} other{{type}}}'**
  String component_type_description(String type);

  /// No description provided for @useMarkdownForFormatting.
  ///
  /// In en, this message translates to:
  /// **'Use [markdown](https://www.markdownguide.org/basic-syntax/) to format.'**
  String get useMarkdownForFormatting;

  /// No description provided for @component_body.
  ///
  /// In en, this message translates to:
  /// **'Content'**
  String get component_body;

  /// No description provided for @component_link.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get component_link;

  /// No description provided for @posting.
  ///
  /// In en, this message translates to:
  /// **'Post'**
  String get posting;

  /// No description provided for @home_postings.
  ///
  /// In en, this message translates to:
  /// **'News'**
  String get home_postings;

  /// No description provided for @home_addPosting.
  ///
  /// In en, this message translates to:
  /// **'Add post'**
  String get home_addPosting;

  /// No description provided for @home_postingDeleteTitle.
  ///
  /// In en, this message translates to:
  /// **'Remove post'**
  String get home_postingDeleteTitle;

  /// No description provided for @home_postingDeleteConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this post?'**
  String get home_postingDeleteConfirmation;

  /// No description provided for @posting_dateTimeTitle.
  ///
  /// In en, this message translates to:
  /// **'Timestamp'**
  String get posting_dateTimeTitle;

  /// No description provided for @posting_addMediaTitle.
  ///
  /// In en, this message translates to:
  /// **'Add media'**
  String get posting_addMediaTitle;

  /// No description provided for @posting_publishWarning.
  ///
  /// In en, this message translates to:
  /// **'Caution: As soon as you publish the post, all users who have agreed to it will receive a notification'**
  String get posting_publishWarning;

  /// No description provided for @posting_deleteMedia_confirmationTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete image'**
  String get posting_deleteMedia_confirmationTitle;

  /// No description provided for @posting_deleteMedia_confirmationText.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this image?'**
  String get posting_deleteMedia_confirmationText;

  /// No description provided for @translationTextField_universalFirst.
  ///
  /// In en, this message translates to:
  /// **'Specify a universal value first before entering a translation'**
  String get translationTextField_universalFirst;

  /// No description provided for @markerModel_title.
  ///
  /// In en, this message translates to:
  /// **'{type, select, administration{Tournament administration} ceremony{Award ceremony} wc{Toilets} lockerRoom{Locker rooms} showers{Showers} marker{Marker} ambulance{Ambulance} drinkingWater{Drinking water} breakfast{Breakfast} lunch{Lunch} dinner{Dinner} buffet{Buffet} party{Party} camping{Camping} trainStation{Train station} busStop{Bus stop} cycleRack{Cycle rack} parking{Parking} construction{Under construction} warning{Warning} prohibited{No entrance} live{Live} other{{type}}}'**
  String markerModel_title(String type);

  /// No description provided for @more.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get more;

  /// No description provided for @map_edit_placeByDragAndDrop.
  ///
  /// In en, this message translates to:
  /// **'Use drag & drop to place the field on the map'**
  String get map_edit_placeByDragAndDrop;

  /// No description provided for @home_myTeam.
  ///
  /// In en, this message translates to:
  /// **'My team'**
  String get home_myTeam;

  /// No description provided for @time_second.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{1 second} other{{howMany} seconds}}'**
  String time_second(num howMany);

  /// No description provided for @time_minute.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{1 minute} other{{howMany} minutes}}'**
  String time_minute(num howMany);

  /// No description provided for @time_hour.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{1 hour} other{{howMany} hours}}'**
  String time_hour(num howMany);

  /// No description provided for @time_day.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{1 day} other{{howMany} days}}'**
  String time_day(num howMany);

  /// No description provided for @time_month.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{1 month} other{{howMany} months}}'**
  String time_month(num howMany);

  /// No description provided for @timeAgo.
  ///
  /// In en, this message translates to:
  /// **'{before, select, true{{value} ago} other{In {value}}}'**
  String timeAgo(String before, Object value);

  /// No description provided for @leaveTournamentTitle.
  ///
  /// In en, this message translates to:
  /// **'Leave tournament'**
  String get leaveTournamentTitle;

  /// No description provided for @leaveTournamentDescription.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to leave the tournament *{name}*? You can still find it at *My tournaments*.'**
  String leaveTournamentDescription(Object name);

  /// No description provided for @personalTeamSelection_title.
  ///
  /// In en, this message translates to:
  /// **'Team selection'**
  String get personalTeamSelection_title;

  /// No description provided for @personalTeamSelection_description.
  ///
  /// In en, this message translates to:
  /// **'Which team would you like to subscribe to?'**
  String get personalTeamSelection_description;

  /// No description provided for @personalTeamSelection_description2.
  ///
  /// In en, this message translates to:
  /// **'All the teams you are subscribed to will be listed on *My team*. Navigate to a teams page to unsubscribe again.'**
  String get personalTeamSelection_description2;

  /// No description provided for @personalTeams_noTeamSelected.
  ///
  /// In en, this message translates to:
  /// **'No team selected'**
  String get personalTeams_noTeamSelected;

  /// No description provided for @error.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get error;

  /// No description provided for @locationPermissionPermanentlyDenied_description.
  ///
  /// In en, this message translates to:
  /// **'The location permission has been denied. Open the app settings and grant the permission manually to see your location on the map.'**
  String get locationPermissionPermanentlyDenied_description;

  /// No description provided for @locationPermissionPermanentlyDenied_openSettings.
  ///
  /// In en, this message translates to:
  /// **'Open settingsE'**
  String get locationPermissionPermanentlyDenied_openSettings;

  /// No description provided for @overviewMap_allMapObjects.
  ///
  /// In en, this message translates to:
  /// **'No filter'**
  String get overviewMap_allMapObjects;

  /// No description provided for @now.
  ///
  /// In en, this message translates to:
  /// **'Now'**
  String get now;

  /// No description provided for @marker.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Marker} other{Markers}}'**
  String marker(num howMany);

  /// No description provided for @tournamentArea.
  ///
  /// In en, this message translates to:
  /// **'Tournament area'**
  String get tournamentArea;

  /// No description provided for @tournamentArea_description.
  ///
  /// In en, this message translates to:
  /// **'Define the area that should be initially displayed'**
  String get tournamentArea_description;

  /// No description provided for @editField_goToFieldSetup.
  ///
  /// In en, this message translates to:
  /// **'Go to field setup'**
  String get editField_goToFieldSetup;

  /// No description provided for @editField_fieldDeleted.
  ///
  /// In en, this message translates to:
  /// **'The associated field no longer exists'**
  String get editField_fieldDeleted;

  /// No description provided for @initializeMap.
  ///
  /// In en, this message translates to:
  /// **'Initialize map'**
  String get initializeMap;

  /// No description provided for @tournamentLocation.
  ///
  /// In en, this message translates to:
  /// **'Tournament location'**
  String get tournamentLocation;

  /// No description provided for @tournamentLocation_description.
  ///
  /// In en, this message translates to:
  /// **'Where does your tournament take place? Define the location by clicking on the map. After that, you can specify your tournament area more precisely.'**
  String get tournamentLocation_description;

  /// No description provided for @addMarker_template_description.
  ///
  /// In en, this message translates to:
  /// **'Choose a template and adapt it to your needs'**
  String get addMarker_template_description;

  /// No description provided for @marker_icon.
  ///
  /// In en, this message translates to:
  /// **'Icon'**
  String get marker_icon;

  /// No description provided for @marker_title.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get marker_title;

  /// No description provided for @addMarker_templates.
  ///
  /// In en, this message translates to:
  /// **'Templates'**
  String get addMarker_templates;

  /// No description provided for @marker_position.
  ///
  /// In en, this message translates to:
  /// **'Position'**
  String get marker_position;

  /// No description provided for @newMaker_description.
  ///
  /// In en, this message translates to:
  /// **'Use drag & drop to place a new marker on the map'**
  String get newMaker_description;

  /// No description provided for @width.
  ///
  /// In en, this message translates to:
  /// **'Width'**
  String get width;

  /// No description provided for @length.
  ///
  /// In en, this message translates to:
  /// **'Length'**
  String get length;

  /// No description provided for @rotation.
  ///
  /// In en, this message translates to:
  /// **'Rotation'**
  String get rotation;

  /// No description provided for @editMap_general.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get editMap_general;

  /// No description provided for @newMarker.
  ///
  /// In en, this message translates to:
  /// **'New marker'**
  String get newMarker;

  /// No description provided for @personalTeam_noMatchFound.
  ///
  /// In en, this message translates to:
  /// **'No game found'**
  String get personalTeam_noMatchFound;

  /// No description provided for @personalTeam_matchVersus.
  ///
  /// In en, this message translates to:
  /// **'{number} vs '**
  String personalTeam_matchVersus(Object number);

  /// No description provided for @personalTeam_forecastGameInfo.
  ///
  /// In en, this message translates to:
  /// **'Games with a dotted frame could potentially follow, but have not yet been fixed. Which game will follow depends on the result of the previous games.'**
  String get personalTeam_forecastGameInfo;

  /// No description provided for @personalTeam_upcoming.
  ///
  /// In en, this message translates to:
  /// **'Upcoming'**
  String get personalTeam_upcoming;

  /// No description provided for @personalTeam_nextUnscheduled.
  ///
  /// In en, this message translates to:
  /// **'Next game'**
  String get personalTeam_nextUnscheduled;

  /// No description provided for @scheduleJob_status_title.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get scheduleJob_status_title;

  /// No description provided for @scheduleJob_status_createModel.
  ///
  /// In en, this message translates to:
  /// **'Create model'**
  String get scheduleJob_status_createModel;

  /// No description provided for @scheduleJob_status_findSolution.
  ///
  /// In en, this message translates to:
  /// **'Find solution'**
  String get scheduleJob_status_findSolution;

  /// No description provided for @scheduleJob_status_optimizeSolution.
  ///
  /// In en, this message translates to:
  /// **'Optimize solution'**
  String get scheduleJob_status_optimizeSolution;

  /// No description provided for @scheduleJob_durationSinceStart.
  ///
  /// In en, this message translates to:
  /// **'Duration since start'**
  String get scheduleJob_durationSinceStart;

  /// No description provided for @scheduleJob_durationSinceLastSolution.
  ///
  /// In en, this message translates to:
  /// **'Duration since last solution'**
  String get scheduleJob_durationSinceLastSolution;

  /// No description provided for @map_noMatchCurrently.
  ///
  /// In en, this message translates to:
  /// **'No game currently'**
  String get map_noMatchCurrently;

  /// No description provided for @createTournamentButton_onlyLoggedIn_title.
  ///
  /// In en, this message translates to:
  /// **'Account required'**
  String get createTournamentButton_onlyLoggedIn_title;

  /// No description provided for @createTournamentButton_onlyLoggedIn.
  ///
  /// In en, this message translates to:
  /// **'You are not logged in. Register in the app to be able to create tournaments. You can manage the tournaments you have added from anywhere using your account.'**
  String get createTournamentButton_onlyLoggedIn;

  /// No description provided for @ultimate_createTournamentDisclaimer.
  ///
  /// In en, this message translates to:
  /// **'The **Ultimate Tournament App** is currently in beta status. Especially the creation of tournaments is not 100% mature yet. If you want to host your own tournament, join our [Discord](https://discord.gg/9XmPtSz86X) and follow the steps described in #rules. Alternatively, you can contact us by mail at info@ultimate-tournament.app.\n\nWe are happy if you want to try out the app for your tournament and will be glad to help you. Feel free to contact us.'**
  String get ultimate_createTournamentDisclaimer;

  /// No description provided for @betaStatus_hostingTournamentDisclaimer.
  ///
  /// In en, this message translates to:
  /// **'The **{appTitle} app** is currently in beta status. Creating and hosting tournaments is fully functional, but not yet 100% mature and intuitive.'**
  String betaStatus_hostingTournamentDisclaimer(Object appTitle);

  /// No description provided for @betaStatus_docsText.
  ///
  /// In en, this message translates to:
  /// **'You can find (yet incomplete) instructions [here]({docsLink}).'**
  String betaStatus_docsText(Object docsLink);

  /// No description provided for @betaStatus_supportText.
  ///
  /// In en, this message translates to:
  /// **'If you have any questions, feel free to contact us via [Discord]({discordLink}) or by e-mail to {supportMail}.'**
  String betaStatus_supportText(Object discordLink, Object supportMail);

  /// No description provided for @more_userProfile_title.
  ///
  /// In en, this message translates to:
  /// **'Your tournament profile'**
  String get more_userProfile_title;

  /// No description provided for @more_allDivisions_title.
  ///
  /// In en, this message translates to:
  /// **'Divisions'**
  String get more_allDivisions_title;

  /// No description provided for @more_allGames.
  ///
  /// In en, this message translates to:
  /// **'Games'**
  String get more_allGames;

  /// No description provided for @more_allTeams_title.
  ///
  /// In en, this message translates to:
  /// **'Teams'**
  String get more_allTeams_title;

  /// No description provided for @more_allFields_title.
  ///
  /// In en, this message translates to:
  /// **'Fields'**
  String get more_allFields_title;

  /// No description provided for @more_allBrackets_title.
  ///
  /// In en, this message translates to:
  /// **'Brackets'**
  String get more_allBrackets_title;

  /// No description provided for @more_allResults_title.
  ///
  /// In en, this message translates to:
  /// **'Rankings'**
  String get more_allResults_title;

  /// No description provided for @more_allReferees_title.
  ///
  /// In en, this message translates to:
  /// **'Referees'**
  String get more_allReferees_title;

  /// No description provided for @more_allScores_title.
  ///
  /// In en, this message translates to:
  /// **'Scores'**
  String get more_allScores_title;

  /// No description provided for @changelog.
  ///
  /// In en, this message translates to:
  /// **'Changelog'**
  String get changelog;

  /// No description provided for @goBack.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get goBack;

  /// No description provided for @unknownError.
  ///
  /// In en, this message translates to:
  /// **'An error occurred'**
  String get unknownError;

  /// No description provided for @relativeDate.
  ///
  /// In en, this message translates to:
  /// **'{value, select, d6{Yesterday} d0{Today} d1{Tomorrow} other{null}}'**
  String relativeDate(String value);

  /// No description provided for @notification_personalTeam_activated.
  ///
  /// In en, this message translates to:
  /// **'Notifications disabled'**
  String get notification_personalTeam_activated;

  /// No description provided for @notification_personalTeam_deactivated.
  ///
  /// In en, this message translates to:
  /// **'Notifications enabled'**
  String get notification_personalTeam_deactivated;

  /// No description provided for @feedback.
  ///
  /// In en, this message translates to:
  /// **'Feedback'**
  String get feedback;

  /// No description provided for @feedback_app.
  ///
  /// In en, this message translates to:
  /// **'App Feedback'**
  String get feedback_app;

  /// No description provided for @feedback_content_subtitle.
  ///
  /// In en, this message translates to:
  /// **'What do you think about the {name} App? Do you particularly like a feature? Is a function missing or is something not working? Your feedback contributes to the further development of the app for your favourite sport! If you have feedback on a particular tournament, please contact the organiser directly.'**
  String feedback_content_subtitle(Object name);

  /// No description provided for @feedback_content_label.
  ///
  /// In en, this message translates to:
  /// **'Your feedback'**
  String get feedback_content_label;

  /// No description provided for @feedback_contact_title.
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get feedback_contact_title;

  /// No description provided for @feedback_contact_description.
  ///
  /// In en, this message translates to:
  /// **'Optional - If we have any questions or answers, we will contact you using this address'**
  String get feedback_contact_description;

  /// No description provided for @feedback_contact_label.
  ///
  /// In en, this message translates to:
  /// **'E-Mail'**
  String get feedback_contact_label;

  /// No description provided for @feedback_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get feedback_submit;

  /// No description provided for @feedback_submitted.
  ///
  /// In en, this message translates to:
  /// **'Submitted'**
  String get feedback_submitted;

  /// No description provided for @feedback_submittedThanks.
  ///
  /// In en, this message translates to:
  /// **'Thank you for your feedback!'**
  String get feedback_submittedThanks;

  /// No description provided for @link_copyCurrent.
  ///
  /// In en, this message translates to:
  /// **'Copy link'**
  String get link_copyCurrent;

  /// No description provided for @link_showCurrentQR.
  ///
  /// In en, this message translates to:
  /// **'Show QR code'**
  String get link_showCurrentQR;

  /// No description provided for @link_shareCurrent.
  ///
  /// In en, this message translates to:
  /// **'Share link'**
  String get link_shareCurrent;

  /// No description provided for @tournamentObjects_title.
  ///
  /// In en, this message translates to:
  /// **'Tournament'**
  String get tournamentObjects_title;

  /// No description provided for @general.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get general;

  /// No description provided for @teamPage_general_info.
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get teamPage_general_info;

  /// No description provided for @teamPage_general_result.
  ///
  /// In en, this message translates to:
  /// **'Result'**
  String get teamPage_general_result;

  /// No description provided for @teamPage_tournamentProgression.
  ///
  /// In en, this message translates to:
  /// **'Tournament progression'**
  String get teamPage_tournamentProgression;

  /// No description provided for @teamPage_shareFanLink_title.
  ///
  /// In en, this message translates to:
  /// **'Share Fan link'**
  String get teamPage_shareFanLink_title;

  /// No description provided for @teamPage_shareFanLink_description.
  ///
  /// In en, this message translates to:
  /// **'Whoever opens the tournament via this link will receive all results from {team} directly on their mobile phone!'**
  String teamPage_shareFanLink_description(Object team);

  /// No description provided for @teamPage_fanLink.
  ///
  /// In en, this message translates to:
  /// **'Watch {team} at the tournament {tournament}: {link}'**
  String teamPage_fanLink(Object link, Object team, Object tournament);

  /// No description provided for @teamPage_subscribe.
  ///
  /// In en, this message translates to:
  /// **'SUBSCRIBE'**
  String get teamPage_subscribe;

  /// No description provided for @teamPage_subscribed.
  ///
  /// In en, this message translates to:
  /// **'SUBSCRIBED'**
  String get teamPage_subscribed;

  /// No description provided for @teamPage_unsubscribe.
  ///
  /// In en, this message translates to:
  /// **'Unsubscribe'**
  String get teamPage_unsubscribe;

  /// No description provided for @teamPage_editNotificationSettings.
  ///
  /// In en, this message translates to:
  /// **'Change notification settings'**
  String get teamPage_editNotificationSettings;

  /// No description provided for @personalTeamNotification_title.
  ///
  /// In en, this message translates to:
  /// **'Do you want to receive notifications for team {team}?'**
  String personalTeamNotification_title(Object team);

  /// No description provided for @personalTeamNotification_participant_title.
  ///
  /// In en, this message translates to:
  /// **'Yes, information about my games'**
  String get personalTeamNotification_participant_title;

  /// No description provided for @personalTeamNotification_participant_subtitle.
  ///
  /// In en, this message translates to:
  /// **'For participants'**
  String get personalTeamNotification_participant_subtitle;

  /// No description provided for @personalTeamNotification_participant_tooltip.
  ///
  /// In en, this message translates to:
  /// **'You will receive notifications:\n- 30 minutes before each game\n- at the start of a game\n- when the time is up\n- when a game has ended\n- when a new game is scheduled\n- when the start time or field changes\n- when a new post was published'**
  String get personalTeamNotification_participant_tooltip;

  /// No description provided for @personalTeamNotification_spectator_tooltip.
  ///
  /// In en, this message translates to:
  /// **'You will receive notifications:\n- at the start of a game\n- when the score changes\n- when a game has ended'**
  String get personalTeamNotification_spectator_tooltip;

  /// No description provided for @personalTeamNotification_spectator_title.
  ///
  /// In en, this message translates to:
  /// **'Yes, new scores and results'**
  String get personalTeamNotification_spectator_title;

  /// No description provided for @personalTeamNotification_spectator_subtitle.
  ///
  /// In en, this message translates to:
  /// **'For fans at home'**
  String get personalTeamNotification_spectator_subtitle;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @notNow.
  ///
  /// In en, this message translates to:
  /// **'Not now'**
  String get notNow;

  /// No description provided for @nothingHere.
  ///
  /// In en, this message translates to:
  /// **'Nothing to see here yet'**
  String get nothingHere;

  /// No description provided for @fieldPage_navigateToField.
  ///
  /// In en, this message translates to:
  /// **'Navigate to field'**
  String get fieldPage_navigateToField;

  /// No description provided for @fieldPage_noMapInitialized.
  ///
  /// In en, this message translates to:
  /// **'Map has not beed defined'**
  String get fieldPage_noMapInitialized;

  /// No description provided for @fieldPage_fieldNotInitialized.
  ///
  /// In en, this message translates to:
  /// **'Field location has not been defined'**
  String get fieldPage_fieldNotInitialized;

  /// No description provided for @removeFilter.
  ///
  /// In en, this message translates to:
  /// **'Remove filter'**
  String get removeFilter;

  /// No description provided for @applyFilter.
  ///
  /// In en, this message translates to:
  /// **'Apply filter'**
  String get applyFilter;

  /// No description provided for @filter.
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get filter;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @personalTeam_goToTeamPage.
  ///
  /// In en, this message translates to:
  /// **'Go to {team}'**
  String personalTeam_goToTeamPage(Object team);

  /// No description provided for @certificate.
  ///
  /// In en, this message translates to:
  /// **'Certificate'**
  String get certificate;

  /// No description provided for @certificate_fileName.
  ///
  /// In en, this message translates to:
  /// **'Certificate - {tournamentName} - {teamName}'**
  String certificate_fileName(Object teamName, Object tournamentName);

  /// No description provided for @teamPage_certificateNotReady.
  ///
  /// In en, this message translates to:
  /// **'After the tournament you can download your certificate here'**
  String get teamPage_certificateNotReady;

  /// No description provided for @certificate_content.
  ///
  /// In en, this message translates to:
  /// **'At tournament *{tournament}* team\n{team}\nreached\n{rank} place'**
  String certificate_content(Object rank, Object team, Object tournament);

  /// No description provided for @rankWithSuffix.
  ///
  /// In en, this message translates to:
  /// **'{selectionRank, select, r1{{innerRank}st} r2{{innerRank}nd} r3{{innerRank}rd} other{{innerRank}th}}'**
  String rankWithSuffix(Object innerRank, String selectionRank);

  /// No description provided for @profilePage_title.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profilePage_title;

  /// No description provided for @profilePage_copyIdToken.
  ///
  /// In en, this message translates to:
  /// **'Copy token'**
  String get profilePage_copyIdToken;

  /// No description provided for @loginPage_title.
  ///
  /// In en, this message translates to:
  /// **'Sign In'**
  String get loginPage_title;

  /// No description provided for @registerPage_title.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get registerPage_title;

  /// No description provided for @verifyEmailPage_title.
  ///
  /// In en, this message translates to:
  /// **'Verify Email'**
  String get verifyEmailPage_title;

  /// No description provided for @popConfirmationDialog_title.
  ///
  /// In en, this message translates to:
  /// **'Exit?'**
  String get popConfirmationDialog_title;

  /// No description provided for @popConfirmationDialog_content.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to exit this screen? Changes will not be saved.'**
  String get popConfirmationDialog_content;

  /// No description provided for @yesLeave.
  ///
  /// In en, this message translates to:
  /// **'Yes, exit'**
  String get yesLeave;

  /// No description provided for @camera.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get camera;

  /// No description provided for @gallery.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get gallery;

  /// No description provided for @editPostingPage_title.
  ///
  /// In en, this message translates to:
  /// **'Edit post'**
  String get editPostingPage_title;

  /// No description provided for @notFoundError.
  ///
  /// In en, this message translates to:
  /// **'Nothing found here'**
  String get notFoundError;

  /// No description provided for @confirmationRequired.
  ///
  /// In en, this message translates to:
  /// **'Confirmation from administrators required'**
  String get confirmationRequired;

  /// No description provided for @entity_deleteConfirmationTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete entry'**
  String get entity_deleteConfirmationTitle;

  /// No description provided for @entity_deleteConfirmationContent.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this entry?'**
  String get entity_deleteConfirmationContent;

  /// No description provided for @label.
  ///
  /// In en, this message translates to:
  /// **'Label'**
  String get label;

  /// No description provided for @entity_navigateToPage.
  ///
  /// In en, this message translates to:
  /// **'Navigate to page'**
  String get entity_navigateToPage;

  /// No description provided for @entity_navigateToAssignment.
  ///
  /// In en, this message translates to:
  /// **'Navigate to assignment screen'**
  String get entity_navigateToAssignment;

  /// No description provided for @entity_removeAssignment.
  ///
  /// In en, this message translates to:
  /// **'Remove assignments of selected games'**
  String get entity_removeAssignment;

  /// No description provided for @entity_assignGames.
  ///
  /// In en, this message translates to:
  /// **'Assign selected games'**
  String get entity_assignGames;

  /// No description provided for @entity_fastEntry_title.
  ///
  /// In en, this message translates to:
  /// **'Quick assignment'**
  String get entity_fastEntry_title;

  /// No description provided for @entity_fastEntry_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Selected entry gets assigned/removed when tapping a game'**
  String get entity_fastEntry_subtitle;

  /// No description provided for @entity_title.
  ///
  /// In en, this message translates to:
  /// **'Other assignments'**
  String get entity_title;

  /// No description provided for @entity_type.
  ///
  /// In en, this message translates to:
  /// **'{type, select, referee{Referee} scorekeeper{Scorekeeper} staff{Staff} other{{type}}}'**
  String entity_type(String type);

  /// No description provided for @entity_typePlural.
  ///
  /// In en, this message translates to:
  /// **'{type, select, referee{Referees} scorekeeper{Scorekeepers} staff{Staff members} other{{type}}}'**
  String entity_typePlural(String type);

  /// No description provided for @entity_typeLabel.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get entity_typeLabel;

  /// No description provided for @entry.
  ///
  /// In en, this message translates to:
  /// **'Entry'**
  String get entry;

  /// No description provided for @uploadCertificateTemplate.
  ///
  /// In en, this message translates to:
  /// **'Upload certificate template'**
  String get uploadCertificateTemplate;

  /// No description provided for @notification_postings_activated.
  ///
  /// In en, this message translates to:
  /// **'Notifications enabled'**
  String get notification_postings_activated;

  /// No description provided for @notification_postings_deactivated.
  ///
  /// In en, this message translates to:
  /// **'Notifications disabled'**
  String get notification_postings_deactivated;

  /// No description provided for @publish.
  ///
  /// In en, this message translates to:
  /// **'Publish'**
  String get publish;

  /// No description provided for @certificate_rankX.
  ///
  /// In en, this message translates to:
  /// **'{rankWithSuffix} place'**
  String certificate_rankX(Object rankWithSuffix);

  /// No description provided for @adminArea.
  ///
  /// In en, this message translates to:
  /// **'Admin Area'**
  String get adminArea;

  /// No description provided for @controlCenter_confirmationRequired.
  ///
  /// In en, this message translates to:
  /// **'Confirmation required'**
  String get controlCenter_confirmationRequired;

  /// No description provided for @controlCenter_currentNotStarted.
  ///
  /// In en, this message translates to:
  /// **'Not started'**
  String get controlCenter_currentNotStarted;

  /// No description provided for @controlCenter_finished.
  ///
  /// In en, this message translates to:
  /// **'Finished'**
  String get controlCenter_finished;

  /// No description provided for @controlCenter_missingResults.
  ///
  /// In en, this message translates to:
  /// **'Missing results'**
  String get controlCenter_missingResults;

  /// No description provided for @controlCenter_current.
  ///
  /// In en, this message translates to:
  /// **'Current'**
  String get controlCenter_current;

  /// No description provided for @controlCenter_upcoming.
  ///
  /// In en, this message translates to:
  /// **'Upcoming'**
  String get controlCenter_upcoming;

  /// No description provided for @controlCenter_conflict.
  ///
  /// In en, this message translates to:
  /// **'Conflicts'**
  String get controlCenter_conflict;

  /// No description provided for @controlCenter_conflict_hint.
  ///
  /// In en, this message translates to:
  /// **'Navigate to the respective division to resolve conflicts'**
  String get controlCenter_conflict_hint;

  /// No description provided for @pdf_exportDate.
  ///
  /// In en, this message translates to:
  /// **'Export from {date}'**
  String pdf_exportDate(Object date);

  /// No description provided for @pdf_footerScanForLiveData.
  ///
  /// In en, this message translates to:
  /// **'Scan QR code for live data'**
  String get pdf_footerScanForLiveData;

  /// No description provided for @pdf_scanQrCodeForMore.
  ///
  /// In en, this message translates to:
  /// **'Scan QR code for more information'**
  String get pdf_scanQrCodeForMore;

  /// No description provided for @pdf_matchId.
  ///
  /// In en, this message translates to:
  /// **'ID'**
  String get pdf_matchId;

  /// No description provided for @date.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get date;

  /// No description provided for @time.
  ///
  /// In en, this message translates to:
  /// **'Time'**
  String get time;

  /// No description provided for @result.
  ///
  /// In en, this message translates to:
  /// **'Result'**
  String get result;

  /// No description provided for @pdf_away.
  ///
  /// In en, this message translates to:
  /// **'Away'**
  String get pdf_away;

  /// No description provided for @pdf_home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get pdf_home;

  /// No description provided for @pdf_showAsPdfButton.
  ///
  /// In en, this message translates to:
  /// **'Show as PDF'**
  String get pdf_showAsPdfButton;

  /// No description provided for @pdf_pageTitle.
  ///
  /// In en, this message translates to:
  /// **'PDF view'**
  String get pdf_pageTitle;

  /// No description provided for @certificate_showAll.
  ///
  /// In en, this message translates to:
  /// **'Show all certificates'**
  String get certificate_showAll;

  /// No description provided for @certificate_downloadAll.
  ///
  /// In en, this message translates to:
  /// **'Download all certificates'**
  String get certificate_downloadAll;

  /// No description provided for @livestream.
  ///
  /// In en, this message translates to:
  /// **'Livestream'**
  String get livestream;

  /// No description provided for @goTolivestream.
  ///
  /// In en, this message translates to:
  /// **'Go to livestream'**
  String get goTolivestream;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @shortName.
  ///
  /// In en, this message translates to:
  /// **'Short name'**
  String get shortName;

  /// No description provided for @solidsportSetup_initialize_title.
  ///
  /// In en, this message translates to:
  /// **'Synchronize this tournament with solidsport'**
  String get solidsportSetup_initialize_title;

  /// No description provided for @solidsportSetup_status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get solidsportSetup_status;

  /// No description provided for @solidsportSetup_status_disabled.
  ///
  /// In en, this message translates to:
  /// **'Disabled'**
  String get solidsportSetup_status_disabled;

  /// No description provided for @solidsportSetup_status_error.
  ///
  /// In en, this message translates to:
  /// **'Error ({status}): {statusText}'**
  String solidsportSetup_status_error(Object status, Object statusText);

  /// No description provided for @solidsportSetup_status_success.
  ///
  /// In en, this message translates to:
  /// **'Connected'**
  String get solidsportSetup_status_success;

  /// No description provided for @solidsportSetup_status_unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get solidsportSetup_status_unknown;

  /// No description provided for @solidsportSetup_url.
  ///
  /// In en, this message translates to:
  /// **'Link to the event'**
  String get solidsportSetup_url;

  /// No description provided for @solidsportSetup_url_notFound.
  ///
  /// In en, this message translates to:
  /// **'Not available'**
  String get solidsportSetup_url_notFound;

  /// No description provided for @disabled.
  ///
  /// In en, this message translates to:
  /// **'Disabled'**
  String get disabled;

  /// No description provided for @enabled.
  ///
  /// In en, this message translates to:
  /// **'Activated'**
  String get enabled;

  /// No description provided for @roles.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Role} other{Roles}}'**
  String roles(num howMany);

  /// No description provided for @usersAndPermissions_roleKeys.
  ///
  /// In en, this message translates to:
  /// **'Role Key'**
  String get usersAndPermissions_roleKeys;

  /// No description provided for @createdAt.
  ///
  /// In en, this message translates to:
  /// **'Created at {value}'**
  String createdAt(Object value);

  /// No description provided for @usersAndPermissions_roleKeys_createDialog_title.
  ///
  /// In en, this message translates to:
  /// **'Create Role Key'**
  String get usersAndPermissions_roleKeys_createDialog_title;

  /// No description provided for @usersAndPermissions_roleKeys_createDialog_description.
  ///
  /// In en, this message translates to:
  /// **'Role keys can be shared with others via a link or QR code. Anyone who enters the tournament using this key will automatically be assigned the selected role.'**
  String get usersAndPermissions_roleKeys_createDialog_description;

  /// No description provided for @usersAndPermissions_roleKeys_deleteDialog_title.
  ///
  /// In en, this message translates to:
  /// **'Delete role key'**
  String get usersAndPermissions_roleKeys_deleteDialog_title;

  /// No description provided for @usersAndPermissions_roleKeys_deleteDialog_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this role key? No more roles are assigned via the associated link.'**
  String get usersAndPermissions_roleKeys_deleteDialog_subtitle;

  /// No description provided for @usersAndPermissions_roleKeys_createDialog_linkCard.
  ///
  /// In en, this message translates to:
  /// **'This link grants permissions in the {tournamentName} tournament. Keep it stored securely and only share it with authorised persons.\n\n{link}'**
  String usersAndPermissions_roleKeys_createDialog_linkCard(
    Object link,
    Object tournamentName,
  );

  /// No description provided for @usersAndPermissions_roleKeys_createDialog_choseRoles.
  ///
  /// In en, this message translates to:
  /// **'Choose roles'**
  String get usersAndPermissions_roleKeys_createDialog_choseRoles;

  /// No description provided for @usersAndPermissions_roleKeys_createDialog_link.
  ///
  /// In en, this message translates to:
  /// **'Save link'**
  String get usersAndPermissions_roleKeys_createDialog_link;

  /// No description provided for @usersAndPermissions_roleKeys_createDialog_linkDescription.
  ///
  /// In en, this message translates to:
  /// **'The link will only be displayed once. Store it in a safe place.'**
  String get usersAndPermissions_roleKeys_createDialog_linkDescription;

  /// No description provided for @globalField.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Global field} other{Global fields}}'**
  String globalField(num howMany);

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get ok;

  /// No description provided for @title.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get title;

  /// No description provided for @description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get description;

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// No description provided for @website.
  ///
  /// In en, this message translates to:
  /// **'Website'**
  String get website;

  /// No description provided for @globalField_addDialog_title.
  ///
  /// In en, this message translates to:
  /// **'New global field'**
  String get globalField_addDialog_title;

  /// No description provided for @globalField_addDialog_hint.
  ///
  /// In en, this message translates to:
  /// **'The password will only be displayed once. Save it before you close this window.'**
  String get globalField_addDialog_hint;

  /// No description provided for @globalField_deleteConfirmationText.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete the global field \'{title}\'?'**
  String globalField_deleteConfirmationText(Object title);

  /// No description provided for @fieldAssignment_noField.
  ///
  /// In en, this message translates to:
  /// **'No field'**
  String get fieldAssignment_noField;

  /// No description provided for @registration.
  ///
  /// In en, this message translates to:
  /// **'Registration'**
  String get registration;

  /// No description provided for @home_goToRegistration.
  ///
  /// In en, this message translates to:
  /// **'Sign up for the tournament'**
  String get home_goToRegistration;

  /// No description provided for @registration_allEntries.
  ///
  /// In en, this message translates to:
  /// **'All registrations'**
  String get registration_allEntries;

  /// No description provided for @registration_status_title.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get registration_status_title;

  /// No description provided for @registration_status.
  ///
  /// In en, this message translates to:
  /// **'{value, select, true{Open} other{Closed. No further registrations can be submitted.}}'**
  String registration_status(String value);

  /// No description provided for @registration_editUserData.
  ///
  /// In en, this message translates to:
  /// **'Edit registration'**
  String get registration_editUserData;

  /// No description provided for @registration_register.
  ///
  /// In en, this message translates to:
  /// **'Participate in the tournament'**
  String get registration_register;

  /// No description provided for @registration_registerAdditional.
  ///
  /// In en, this message translates to:
  /// **'Add another registration'**
  String get registration_registerAdditional;

  /// No description provided for @registration_notRegistered.
  ///
  /// In en, this message translates to:
  /// **'You are not registered'**
  String get registration_notRegistered;

  /// No description provided for @registration_registered.
  ///
  /// In en, this message translates to:
  /// **'You are registered'**
  String get registration_registered;

  /// No description provided for @registration_anonymousWarning.
  ///
  /// In en, this message translates to:
  /// **'{isWebOnMobilePlatform, select, true{You are registered anonymously. %CREATE_ACCOUNT% to manage your registration in the app or on other devices.} other{You are registered anonymously. %CREATE_ACCOUNT% to manage your registration on other devices.}}'**
  String registration_anonymousWarning(String isWebOnMobilePlatform);

  /// No description provided for @createAccount.
  ///
  /// In en, this message translates to:
  /// **'Create an account'**
  String get createAccount;

  /// No description provided for @registrationSetup_registrationNotActivated.
  ///
  /// In en, this message translates to:
  /// **'The registration function is not enabled'**
  String get registrationSetup_registrationNotActivated;

  /// No description provided for @registrationSetup_activateRegistration.
  ///
  /// In en, this message translates to:
  /// **'Activate registration'**
  String get registrationSetup_activateRegistration;

  /// No description provided for @registrationSetup_navigateToRegistration.
  ///
  /// In en, this message translates to:
  /// **'Go to registration view'**
  String get registrationSetup_navigateToRegistration;

  /// No description provided for @registrationSetup_visibility_title.
  ///
  /// In en, this message translates to:
  /// **'Visibility'**
  String get registrationSetup_visibility_title;

  /// No description provided for @registrationSetup_visibility.
  ///
  /// In en, this message translates to:
  /// **'{value, select, true{Registration can only be accessed via link} other{Registration can be accessed through tournament home page}}'**
  String registrationSetup_visibility(String value);

  /// No description provided for @registrationSetup_linkToOverview.
  ///
  /// In en, this message translates to:
  /// **'Link to registration overview'**
  String get registrationSetup_linkToOverview;

  /// No description provided for @registrationSetup_linkToForm.
  ///
  /// In en, this message translates to:
  /// **'Direct link to registration form'**
  String get registrationSetup_linkToForm;

  /// No description provided for @registration_addEntry_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit registration'**
  String get registration_addEntry_submit;

  /// No description provided for @registration_addEntry_label.
  ///
  /// In en, this message translates to:
  /// **'Your name'**
  String get registration_addEntry_label;

  /// No description provided for @registration_addEntry_title.
  ///
  /// In en, this message translates to:
  /// **'New registration'**
  String get registration_addEntry_title;

  /// No description provided for @registration_editEntry_title.
  ///
  /// In en, this message translates to:
  /// **'Edit registration'**
  String get registration_editEntry_title;

  /// No description provided for @registrationSetup_applyRegistration.
  ///
  /// In en, this message translates to:
  /// **'Apply registration data'**
  String get registrationSetup_applyRegistration;

  /// No description provided for @registrationSetup_applyRegistration_close.
  ///
  /// In en, this message translates to:
  /// **'1. Close registration'**
  String get registrationSetup_applyRegistration_close;

  /// No description provided for @registrationSetup_applyRegistration_linkWithTeams.
  ///
  /// In en, this message translates to:
  /// **'2. Link registrations with teams'**
  String get registrationSetup_applyRegistration_linkWithTeams;

  /// No description provided for @registrationSetup_deleteAllEntries.
  ///
  /// In en, this message translates to:
  /// **'Delete all registrations'**
  String get registrationSetup_deleteAllEntries;

  /// No description provided for @registrationSetup_stats.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{*{howMany}* registration was submitted.} other{*{howMany}* registrations were submitted.}}'**
  String registrationSetup_stats(num howMany);

  /// No description provided for @registrationSetup_instruction.
  ///
  /// In en, this message translates to:
  /// **'As soon as you have collected enough registrations, you can continue with the following steps.'**
  String get registrationSetup_instruction;

  /// No description provided for @registrationAssignment_title.
  ///
  /// In en, this message translates to:
  /// **'Assign registrations'**
  String get registrationAssignment_title;

  /// No description provided for @registrationEntries.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{registration} other{registrations}}'**
  String registrationEntries(num howMany);

  /// No description provided for @registrationAssignment_entries_selectedStats.
  ///
  /// In en, this message translates to:
  /// **'{selected} of {total} registrations selected'**
  String registrationAssignment_entries_selectedStats(
    Object selected,
    Object total,
  );

  /// No description provided for @registrationAssignment_assignEntries_info.
  ///
  /// In en, this message translates to:
  /// **'Distribute {entries} to {teams}.'**
  String registrationAssignment_assignEntries_info(
    Object entries,
    Object teams,
  );

  /// No description provided for @registrationAssignment_assignEntries_infoTeams.
  ///
  /// In en, this message translates to:
  /// **'{teamCount, plural, one{existing team} other{existing teams}}'**
  String registrationAssignment_assignEntries_infoTeams(num teamCount);

  /// No description provided for @registrationAssignment_assignEntries_button.
  ///
  /// In en, this message translates to:
  /// **'Distribute registrations'**
  String get registrationAssignment_assignEntries_button;

  /// No description provided for @registrationAssignment_createTeams_info.
  ///
  /// In en, this message translates to:
  /// **'Take {entries} to create {teams}.'**
  String registrationAssignment_createTeams_info(Object entries, Object teams);

  /// No description provided for @registrationAssignment_createTeams_info2.
  ///
  /// In en, this message translates to:
  /// **'That is {entries} per team.'**
  String registrationAssignment_createTeams_info2(Object entries);

  /// No description provided for @registrationAssignment_createTeamsButton.
  ///
  /// In en, this message translates to:
  /// **'Create teams'**
  String get registrationAssignment_createTeamsButton;

  /// No description provided for @registrationAssignment_teams_selectedStats.
  ///
  /// In en, this message translates to:
  /// **'{selected} of {total} teams selected'**
  String registrationAssignment_teams_selectedStats(
    Object selected,
    Object total,
  );

  /// No description provided for @winner.
  ///
  /// In en, this message translates to:
  /// **'Winner'**
  String get winner;

  /// No description provided for @loser.
  ///
  /// In en, this message translates to:
  /// **'Loser'**
  String get loser;

  /// No description provided for @brackets_selectionSidebar_title.
  ///
  /// In en, this message translates to:
  /// **'Selection'**
  String get brackets_selectionSidebar_title;

  /// No description provided for @brackets_selectionSidebar_empty.
  ///
  /// In en, this message translates to:
  /// **'Choose an element to get more information about it'**
  String get brackets_selectionSidebar_empty;

  /// No description provided for @resultRankX.
  ///
  /// In en, this message translates to:
  /// **'Rank {rank}'**
  String resultRankX(Object rank);

  /// No description provided for @minute.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{minute} other{minutes}}'**
  String minute(num howMany);

  /// No description provided for @tieBreaker_onlyTied_explanation.
  ///
  /// In en, this message translates to:
  /// **'Direct comparison: Only games between the tied teams are counted'**
  String get tieBreaker_onlyTied_explanation;

  /// No description provided for @tieBreaker_onlyTied.
  ///
  /// In en, this message translates to:
  /// **'Direct comparison'**
  String get tieBreaker_onlyTied;

  /// No description provided for @brackets_noBracketsFound.
  ///
  /// In en, this message translates to:
  /// **'No brackets available'**
  String get brackets_noBracketsFound;

  /// No description provided for @brackets_activateEditModeToStart.
  ///
  /// In en, this message translates to:
  /// **'Enable edit mode to start'**
  String get brackets_activateEditModeToStart;

  /// No description provided for @brackets_activateEditMode.
  ///
  /// In en, this message translates to:
  /// **'Enable edit mode'**
  String get brackets_activateEditMode;

  /// No description provided for @brackets_deactivateEditMode.
  ///
  /// In en, this message translates to:
  /// **'Complete editing'**
  String get brackets_deactivateEditMode;

  /// No description provided for @brackets_poolStageRankFromPool.
  ///
  /// In en, this message translates to:
  /// **'{rank} from {pool}'**
  String brackets_poolStageRankFromPool(Object pool, Object rank);

  /// No description provided for @brackets_addBracketPanel.
  ///
  /// In en, this message translates to:
  /// **'Add %bracketType% for teams %from% to %to%'**
  String get brackets_addBracketPanel;

  /// No description provided for @brackets_addBracketPanel_groups.
  ///
  /// In en, this message translates to:
  /// **'How many pools?'**
  String get brackets_addBracketPanel_groups;

  /// No description provided for @brackets_addBracketPanel_rounds.
  ///
  /// In en, this message translates to:
  /// **'How many rounds?'**
  String get brackets_addBracketPanel_rounds;

  /// No description provided for @brackets_addBracketPanel_add.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get brackets_addBracketPanel_add;

  /// No description provided for @brackets_group_generateGames.
  ///
  /// In en, this message translates to:
  /// **'Generate {games}'**
  String brackets_group_generateGames(Object games);

  /// No description provided for @brackets_type.
  ///
  /// In en, this message translates to:
  /// **'{type, select, groupShell{Pool stage} elimination{Knockout stage} swissShell{Swiss Draw} other{{type}}}'**
  String brackets_type(String type);

  /// No description provided for @bracketGroup_deleteAllGames.
  ///
  /// In en, this message translates to:
  /// **'Delete all games'**
  String get bracketGroup_deleteAllGames;

  /// No description provided for @bracketGames_addRoundRobinGames.
  ///
  /// In en, this message translates to:
  /// **'Add {games} (Round Robin)'**
  String bracketGames_addRoundRobinGames(Object games);

  /// No description provided for @bracketGames_addGames.
  ///
  /// In en, this message translates to:
  /// **'Add {games}'**
  String bracketGames_addGames(Object games);

  /// No description provided for @bracketGames_deleteGames.
  ///
  /// In en, this message translates to:
  /// **'Delete {games}'**
  String bracketGames_deleteGames(Object games);

  /// No description provided for @bracketGames_round.
  ///
  /// In en, this message translates to:
  /// **'Round {value}'**
  String bracketGames_round(Object value);

  /// No description provided for @brackets_editStandingsSwitch.
  ///
  /// In en, this message translates to:
  /// **'Edit standings and pool result'**
  String get brackets_editStandingsSwitch;

  /// No description provided for @brackets_forcePlaceFollowers.
  ///
  /// In en, this message translates to:
  /// **'Set followers early on'**
  String get brackets_forcePlaceFollowers;

  /// No description provided for @brackets_forcePlaceFollowers_description.
  ///
  /// In en, this message translates to:
  /// **'When active, subsequent elements are set based on the current pool result, even if not all games have been finished yet.'**
  String get brackets_forcePlaceFollowers_description;

  /// No description provided for @game_saveScoreAndFinishGame.
  ///
  /// In en, this message translates to:
  /// **'Save and finish game'**
  String get game_saveScoreAndFinishGame;

  /// No description provided for @brackets_confirmationRequired_title.
  ///
  /// In en, this message translates to:
  /// **'Confirmation required'**
  String get brackets_confirmationRequired_title;

  /// No description provided for @brackets_confirmationRequired_description.
  ///
  /// In en, this message translates to:
  /// **'{team, select, null{Since no valid pairing could be found, no team was automatically assigned. Would you like to set the team {unconfirmedTeam}?} other{Team {team} is already set. Do you want to replace it with team {unconfirmedTeam}?}}'**
  String brackets_confirmationRequired_description(
    String team,
    Object unconfirmedTeam,
  );

  /// No description provided for @brackets_confirmationRequired_descriptionForUsers.
  ///
  /// In en, this message translates to:
  /// **'{team, select, null{Since no valid pairing could be found, no team was automatically assigned. A manual assignment by the tournament organization is required.} other{The team {team} is already set. It should be replaced by team {unconfirmedTeam}. Confirmation from an administrator is required.}}'**
  String brackets_confirmationRequired_descriptionForUsers(
    String team,
    Object unconfirmedTeam,
  );

  /// No description provided for @brackets_confirmationRequired_yes.
  ///
  /// In en, this message translates to:
  /// **'Yes, set team'**
  String get brackets_confirmationRequired_yes;

  /// No description provided for @brackets_confirmationRequired_no.
  ///
  /// In en, this message translates to:
  /// **'No, hide conflict'**
  String get brackets_confirmationRequired_no;

  /// No description provided for @brackets_conflict.
  ///
  /// In en, this message translates to:
  /// **'Conflict'**
  String get brackets_conflict;

  /// No description provided for @brackets_allPaths.
  ///
  /// In en, this message translates to:
  /// **'All paths'**
  String get brackets_allPaths;

  /// No description provided for @presentationScreen.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Presentation screen} other{Presentation screens}}'**
  String presentationScreen(num howMany);

  /// No description provided for @setup_presentationScreens_add.
  ///
  /// In en, this message translates to:
  /// **'Add presentation screen'**
  String get setup_presentationScreens_add;

  /// No description provided for @presentationScreen_exit.
  ///
  /// In en, this message translates to:
  /// **'Exit presentation mode'**
  String get presentationScreen_exit;

  /// No description provided for @setupPresentationScreen_openThisLinkOnAnotherDevice.
  ///
  /// In en, this message translates to:
  /// **'Open this link on another device to control it via this view.'**
  String get setupPresentationScreen_openThisLinkOnAnotherDevice;

  /// No description provided for @setupPresentationScreen_openHere.
  ///
  /// In en, this message translates to:
  /// **'Open link here'**
  String get setupPresentationScreen_openHere;

  /// No description provided for @setupPresentationScreen_showPresentationInfo.
  ///
  /// In en, this message translates to:
  /// **'Display information area incl. qr code'**
  String get setupPresentationScreen_showPresentationInfo;

  /// No description provided for @setupPresentationScreen_presentationInfoSize.
  ///
  /// In en, this message translates to:
  /// **'Size of information area'**
  String get setupPresentationScreen_presentationInfoSize;

  /// No description provided for @setupPresentationScreen_presentationInfoText.
  ///
  /// In en, this message translates to:
  /// **'Information text'**
  String get setupPresentationScreen_presentationInfoText;

  /// No description provided for @setupPresentationScreen_hidePresentationInfoLogo.
  ///
  /// In en, this message translates to:
  /// **'Logo'**
  String get setupPresentationScreen_hidePresentationInfoLogo;

  /// No description provided for @setupPresentationScreen_hidePresentationInfoTournamentName.
  ///
  /// In en, this message translates to:
  /// **'Tournament name'**
  String get setupPresentationScreen_hidePresentationInfoTournamentName;

  /// No description provided for @setupPresentationScreen_hidePresentationInfoQrCode.
  ///
  /// In en, this message translates to:
  /// **'QR code'**
  String get setupPresentationScreen_hidePresentationInfoQrCode;

  /// No description provided for @setupPresentationScreen_zoom.
  ///
  /// In en, this message translates to:
  /// **'Zoom factor'**
  String get setupPresentationScreen_zoom;

  /// No description provided for @setupPresentationScreen_textScaling.
  ///
  /// In en, this message translates to:
  /// **'Text scaling factor'**
  String get setupPresentationScreen_textScaling;

  /// No description provided for @presentationScreen_location.
  ///
  /// In en, this message translates to:
  /// **'Path'**
  String get presentationScreen_location;

  /// No description provided for @presentationScreen_location_tournament.
  ///
  /// In en, this message translates to:
  /// **'Tournament front page'**
  String get presentationScreen_location_tournament;

  /// No description provided for @internetConnection.
  ///
  /// In en, this message translates to:
  /// **'{connected, select, true{You are online again!} other{You are offline!}}'**
  String internetConnection(String connected);

  /// No description provided for @confirmationDialog_areYouSure.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get confirmationDialog_areYouSure;

  /// No description provided for @groupBracket_label.
  ///
  /// In en, this message translates to:
  /// **'{detailed, select, true{Game #{rank} of {group}} other{{group}{rank}}}'**
  String groupBracket_label(String detailed, Object group, Object rank);

  /// No description provided for @groupBracketPage_showShellPage.
  ///
  /// In en, this message translates to:
  /// **'Show entire pool stage'**
  String get groupBracketPage_showShellPage;

  /// No description provided for @brackets_editGames_confirmationDescription.
  ///
  /// In en, this message translates to:
  /// **'{howMany} of the games you want to edit have already been started. Are you sure?'**
  String brackets_editGames_confirmationDescription(Object howMany);

  /// No description provided for @brackets_deleteGames_confirmationDescription.
  ///
  /// In en, this message translates to:
  /// **'{howMany} of the games you want to delete have already been started. Are you sure?'**
  String brackets_deleteGames_confirmationDescription(Object howMany);

  /// No description provided for @brackets_status_noGames.
  ///
  /// In en, this message translates to:
  /// **'No games present'**
  String get brackets_status_noGames;

  /// No description provided for @brackets_stats_games.
  ///
  /// In en, this message translates to:
  /// **'{total, plural, one{{finished} of {total} game played} other{{finished} of {total} games played}}'**
  String brackets_stats_games(Object finished, num total);

  /// No description provided for @brackets_information.
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get brackets_information;

  /// No description provided for @brackets_tree.
  ///
  /// In en, this message translates to:
  /// **'Brackets'**
  String get brackets_tree;

  /// No description provided for @brackets_mobileSheet_showMore.
  ///
  /// In en, this message translates to:
  /// **'Show more'**
  String get brackets_mobileSheet_showMore;

  /// No description provided for @brackets_teamsTiedConflict.
  ///
  /// In en, this message translates to:
  /// **'With the configured ranking criteria, {count} teams rank the same.'**
  String brackets_teamsTiedConflict(Object count);

  /// No description provided for @brackets_teamsTiedConflictInstructions.
  ///
  /// In en, this message translates to:
  /// **'Edit the standings table to define the desired order.'**
  String get brackets_teamsTiedConflictInstructions;

  /// No description provided for @brackets_shellTeamsTiedConflict.
  ///
  /// In en, this message translates to:
  /// **'After evaluating the entire pool stage, multiple teams rank the same.'**
  String get brackets_shellTeamsTiedConflict;

  /// No description provided for @bracketPageAllGamesInBracket.
  ///
  /// In en, this message translates to:
  /// **'All games in {bracket}'**
  String bracketPageAllGamesInBracket(Object bracket);

  /// No description provided for @bracketPageAllGamesOfTeam.
  ///
  /// In en, this message translates to:
  /// **'All games of {team}'**
  String bracketPageAllGamesOfTeam(Object team);

  /// No description provided for @settingPage_editDefault.
  ///
  /// In en, this message translates to:
  /// **'Edit default setting and apply to all {scope} that do not have a separate setting'**
  String settingPage_editDefault(Object scope);

  /// No description provided for @settingPage_editSelected.
  ///
  /// In en, this message translates to:
  /// **'Apply setting to selected {scope} only'**
  String settingPage_editSelected(Object scope);

  /// No description provided for @settingPage_affectingDocuments.
  ///
  /// In en, this message translates to:
  /// **'Affects {size} of {totalSize} {label}'**
  String settingPage_affectingDocuments(
    Object label,
    Object size,
    Object totalSize,
  );

  /// No description provided for @settingPage_selectedDocuments.
  ///
  /// In en, this message translates to:
  /// **'{size} of {totalSize} {label} selected'**
  String settingPage_selectedDocuments(
    Object label,
    Object size,
    Object totalSize,
  );

  /// No description provided for @settingPage_resetToDefault.
  ///
  /// In en, this message translates to:
  /// **'Reset to default setting'**
  String get settingPage_resetToDefault;

  /// No description provided for @settingsPage_xHaveDifferentValues.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{{value} has a different value} other{{value} have different values}}'**
  String settingsPage_xHaveDifferentValues(num howMany, Object value);

  /// No description provided for @settingPage_groupSelection_title.
  ///
  /// In en, this message translates to:
  /// **'Select pools'**
  String get settingPage_groupSelection_title;

  /// No description provided for @settingPage_gameSelection_title.
  ///
  /// In en, this message translates to:
  /// **'Select games'**
  String get settingPage_gameSelection_title;

  /// No description provided for @settingsPage_notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get settingsPage_notifications;

  /// No description provided for @settingsPage_hideSportAtypicalSettings.
  ///
  /// In en, this message translates to:
  /// **'Hide settings that do not match the sport'**
  String get settingsPage_hideSportAtypicalSettings;

  /// No description provided for @settingsPage_scoring.
  ///
  /// In en, this message translates to:
  /// **'Scores and ranking'**
  String get settingsPage_scoring;

  /// No description provided for @settingsPage_scheduling.
  ///
  /// In en, this message translates to:
  /// **'Scheduling'**
  String get settingsPage_scheduling;

  /// No description provided for @brackets_general_gamesTotal.
  ///
  /// In en, this message translates to:
  /// **'Games total'**
  String get brackets_general_gamesTotal;

  /// No description provided for @brackets_general_gamesFinished.
  ///
  /// In en, this message translates to:
  /// **'Already played'**
  String get brackets_general_gamesFinished;

  /// No description provided for @brackets_general_gamesUpcoming.
  ///
  /// In en, this message translates to:
  /// **'Not yet played'**
  String get brackets_general_gamesUpcoming;

  /// No description provided for @brackets_general_gamesPerTeam.
  ///
  /// In en, this message translates to:
  /// **'Games per team'**
  String get brackets_general_gamesPerTeam;

  /// No description provided for @home_division_showGames.
  ///
  /// In en, this message translates to:
  /// **'Show all games'**
  String get home_division_showGames;

  /// No description provided for @home_division_showBrackets.
  ///
  /// In en, this message translates to:
  /// **'Show brackets'**
  String get home_division_showBrackets;

  /// No description provided for @defaultTournamentName.
  ///
  /// In en, this message translates to:
  /// **'My tournament'**
  String get defaultTournamentName;

  /// No description provided for @defaultDivisionName.
  ///
  /// In en, this message translates to:
  /// **'Division 1'**
  String get defaultDivisionName;

  /// No description provided for @wizard_newTournament.
  ///
  /// In en, this message translates to:
  /// **'New tournament'**
  String get wizard_newTournament;

  /// No description provided for @wizard_newTournament_explanation.
  ///
  /// In en, this message translates to:
  /// **'Only a few more steps to your very own tournament! You will now be asked a few questions. Afterwards, you can get started straight away or customise your tournament to suit your needs beforehand.\n\nWhat is the name of your tournament?'**
  String get wizard_newTournament_explanation;

  /// No description provided for @wizard_sport.
  ///
  /// In en, this message translates to:
  /// **'Type of sport'**
  String get wizard_sport;

  /// No description provided for @wizard_sport_explanationTitle.
  ///
  /// In en, this message translates to:
  /// **'For which type of sport is your tournament?'**
  String get wizard_sport_explanationTitle;

  /// No description provided for @wizard_sport_explanationDescription.
  ///
  /// In en, this message translates to:
  /// **'Depending on your selection, default settings are made to suit the sport. You can adjust all settings afterwards.'**
  String get wizard_sport_explanationDescription;

  /// No description provided for @wizard_sport_missingFeedback.
  ///
  /// In en, this message translates to:
  /// **'Is your sport not included? Let us know [here]({url}) and select a similar sport for now.'**
  String wizard_sport_missingFeedback(Object url);

  /// No description provided for @wizard_teams_howMany.
  ///
  /// In en, this message translates to:
  /// **'How many teams take part?'**
  String get wizard_teams_howMany;

  /// No description provided for @wizard_teams_XTeamsWillBeCreated.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{1 team will be created.} other{{howMany} teams will be created.}}'**
  String wizard_teams_XTeamsWillBeCreated(num howMany);

  /// No description provided for @wizard_teams_explanation.
  ///
  /// In en, this message translates to:
  /// **'Select a specific number of teams or add teams using the text field. You can enter the team names directly or use placeholders for the time being. For now, this is about one division. You can add more divisions later.'**
  String get wizard_teams_explanation;

  /// No description provided for @wizard_brackets.
  ///
  /// In en, this message translates to:
  /// **'Brackets'**
  String get wizard_brackets;

  /// No description provided for @wizard_brackets_whatFormat.
  ///
  /// In en, this message translates to:
  /// **'How should the {teams} play against each other?'**
  String wizard_brackets_whatFormat(Object teams);

  /// No description provided for @wizard_brackets_explanation.
  ///
  /// In en, this message translates to:
  /// **'Select a template. If necessary, you can add any elements to it. Not only before the start of the tournament, but also during the tournament in case of unforeseen changes to the game plan. To do this, activate the editing function in the respective division.'**
  String get wizard_brackets_explanation;

  /// No description provided for @wizard_brackets_tile_empty.
  ///
  /// In en, this message translates to:
  /// **'Without Template'**
  String get wizard_brackets_tile_empty;

  /// No description provided for @wizard_brackets_tile_emptyDescription.
  ///
  /// In en, this message translates to:
  /// **'\n\nBuild your brackets from scratch exactly how you want them.'**
  String get wizard_brackets_tile_emptyDescription;

  /// No description provided for @wizard_brackets_tile_groups.
  ///
  /// In en, this message translates to:
  /// **'*{groups}* with {teams} each'**
  String wizard_brackets_tile_groups(Object groups, Object teams);

  /// No description provided for @wizard_brackets_tile_onlyElimination.
  ///
  /// In en, this message translates to:
  /// **'Knockout only'**
  String get wizard_brackets_tile_onlyElimination;

  /// No description provided for @wizard_brackets_tile_losersAdvance.
  ///
  /// In en, this message translates to:
  /// **'Losers continue playing'**
  String get wizard_brackets_tile_losersAdvance;

  /// No description provided for @wizard_leave.
  ///
  /// In en, this message translates to:
  /// **'Exit\nquick setup'**
  String get wizard_leave;

  /// No description provided for @wizard_nextStep.
  ///
  /// In en, this message translates to:
  /// **'Next step'**
  String get wizard_nextStep;

  /// No description provided for @wizard_confirmLeaveTitle.
  ///
  /// In en, this message translates to:
  /// **'Exit quick setup?'**
  String get wizard_confirmLeaveTitle;

  /// No description provided for @wizard_confirmLeaveDescription.
  ///
  /// In en, this message translates to:
  /// **'Are you sure? Your tournament remains in its current state and can be edited later.'**
  String get wizard_confirmLeaveDescription;

  /// No description provided for @wizard_finished.
  ///
  /// In en, this message translates to:
  /// **'Quick setup completed'**
  String get wizard_finished;

  /// No description provided for @wizard_finished_navigateToHome.
  ///
  /// In en, this message translates to:
  /// **'Go to tournament home page'**
  String get wizard_finished_navigateToHome;

  /// No description provided for @wizard_finishedMarkdown.
  ///
  /// In en, this message translates to:
  /// **'### Your tournament has been set up successfully  🚀\n\nYou can immediately start **entering scores**. All pool results and rankings will be calculated **automatically**.\n\nBeforehand, you have the option to add further details:\n* Fields\n* Time & field schedule\n* Overview map\n* Export of fixtures and QR codes\n* Display various views on presentation screens\n* etc\n\nYou can also configure **various settings** (match duration, ranking criteria, permissions, ...) for all or only certain games & pools. To do this, navigate to the **Admin area**.'**
  String get wizard_finishedMarkdown;

  /// No description provided for @wizard_divisionFinished.
  ///
  /// In en, this message translates to:
  /// **'Setup completed'**
  String get wizard_divisionFinished;

  /// No description provided for @wizard_divisionFinishedContent.
  ///
  /// In en, this message translates to:
  /// **'The division has been set up successfully'**
  String get wizard_divisionFinishedContent;

  /// No description provided for @wizard_divisionFinished_navigateToDivision.
  ///
  /// In en, this message translates to:
  /// **'Go to division'**
  String get wizard_divisionFinished_navigateToDivision;

  /// No description provided for @wizard_newDivision.
  ///
  /// In en, this message translates to:
  /// **'New division'**
  String get wizard_newDivision;

  /// No description provided for @wizard_divisionName_explanation.
  ///
  /// In en, this message translates to:
  /// **'What is the name of the division?'**
  String get wizard_divisionName_explanation;

  /// No description provided for @deleteDivision_deleteAllTeamsFirst.
  ///
  /// In en, this message translates to:
  /// **'Delete all teams that belong to this division first'**
  String get deleteDivision_deleteAllTeamsFirst;

  /// No description provided for @deleteDivision_confirmationTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete division?'**
  String get deleteDivision_confirmationTitle;

  /// No description provided for @deleteDivision_confirmationSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Are you sure to delete this division?'**
  String get deleteDivision_confirmationSubtitle;

  /// No description provided for @brackets_deleteTeam_deleteBracketsFirst.
  ///
  /// In en, this message translates to:
  /// **'Delete all brackets that contain this team first'**
  String get brackets_deleteTeam_deleteBracketsFirst;

  /// No description provided for @brackets_deleteTeam_notConnectedToResult.
  ///
  /// In en, this message translates to:
  /// **'Team can only be deleted if it is connected to a result element'**
  String get brackets_deleteTeam_notConnectedToResult;

  /// No description provided for @brackets_editMode.
  ///
  /// In en, this message translates to:
  /// **'Edit mode'**
  String get brackets_editMode;

  /// No description provided for @brackets_editMode_closeWarning.
  ///
  /// In en, this message translates to:
  /// **'Complete editing before leaving this view!'**
  String get brackets_editMode_closeWarning;

  /// No description provided for @brackets_carryover_title.
  ///
  /// In en, this message translates to:
  /// **'Carry over previous games'**
  String get brackets_carryover_title;

  /// No description provided for @brackets_carryover_description.
  ///
  /// In en, this message translates to:
  /// **'If this option is enabled, game results from the selected elements are included when evaluating this pool. Make sure to generate the desired number of games after defining this option.'**
  String get brackets_carryover_description;

  /// No description provided for @brackets_carryoverStandingsExplanation.
  ///
  /// In en, this message translates to:
  /// **'Game results from {brackets} between teams of this pool are included in the evaluation'**
  String brackets_carryoverStandingsExplanation(Object brackets);

  /// No description provided for @brackets_carryover_gamesTitle.
  ///
  /// In en, this message translates to:
  /// **'Other games that are evaluated in {bracket}'**
  String brackets_carryover_gamesTitle(Object bracket);

  /// No description provided for @brackets_addFollower_addIdentical.
  ///
  /// In en, this message translates to:
  /// **'Add identical follower for ranks {ranks}'**
  String brackets_addFollower_addIdentical(Object ranks);

  /// No description provided for @brackets_addFollower_addFollowingEliminationBrackets.
  ///
  /// In en, this message translates to:
  /// **'Generate following knockout brackets'**
  String get brackets_addFollower_addFollowingEliminationBrackets;

  /// No description provided for @round.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Round} other{Rounds}}'**
  String round(num howMany);

  /// No description provided for @swissDraw.
  ///
  /// In en, this message translates to:
  /// **'Swiss Draw'**
  String get swissDraw;

  /// No description provided for @brackets_swissDrawStandingsExplanation.
  ///
  /// In en, this message translates to:
  /// **'Game results from {brackets} are included in the evaluation.\n\n* When defining the matchups, it is ensured that teams do not play against each other more than once.'**
  String brackets_swissDrawStandingsExplanation(Object brackets);

  /// No description provided for @brackets_cannotBeSmallerThanTwo.
  ///
  /// In en, this message translates to:
  /// **'Select at least two teams'**
  String get brackets_cannotBeSmallerThanTwo;

  /// No description provided for @brackets_elimination_cannotBeOdd.
  ///
  /// In en, this message translates to:
  /// **'Knockout round must consist of an even number of teams'**
  String get brackets_elimination_cannotBeOdd;

  /// No description provided for @brackets_group_moveToOtherGroup.
  ///
  /// In en, this message translates to:
  /// **'Move to {group}'**
  String brackets_group_moveToOtherGroup(Object group);

  /// No description provided for @longPressGameForMoreOptionsHint.
  ///
  /// In en, this message translates to:
  /// **'Hint: Press and hold game for more options'**
  String get longPressGameForMoreOptionsHint;

  /// No description provided for @confirmPage_leave_title.
  ///
  /// In en, this message translates to:
  /// **'Exit?'**
  String get confirmPage_leave_title;

  /// No description provided for @confirmPage_leave_description.
  ///
  /// In en, this message translates to:
  /// **'Do you want to exit this screen? Changes will not be saved.'**
  String get confirmPage_leave_description;

  /// No description provided for @appAdminToTournamentAdmin.
  ///
  /// In en, this message translates to:
  /// **'Promote me to tournament admin'**
  String get appAdminToTournamentAdmin;

  /// No description provided for @goToX.
  ///
  /// In en, this message translates to:
  /// **'Go to {destination}'**
  String goToX(Object destination);

  /// No description provided for @mediaUpload_waiting.
  ///
  /// In en, this message translates to:
  /// **'Waiting...'**
  String get mediaUpload_waiting;

  /// No description provided for @mediaUpload_uploading.
  ///
  /// In en, this message translates to:
  /// **'Uploading...'**
  String get mediaUpload_uploading;

  /// No description provided for @mediaUpload_finished.
  ///
  /// In en, this message translates to:
  /// **'Finished'**
  String get mediaUpload_finished;

  /// No description provided for @mediaUpload_processing.
  ///
  /// In en, this message translates to:
  /// **'Processing...'**
  String get mediaUpload_processing;

  /// No description provided for @bluetoothScoreboard.
  ///
  /// In en, this message translates to:
  /// **'External scoreboard'**
  String get bluetoothScoreboard;

  /// No description provided for @bluetoothScoreboard_selectScoreboard.
  ///
  /// In en, this message translates to:
  /// **'Select scoreboard'**
  String get bluetoothScoreboard_selectScoreboard;

  /// No description provided for @bluetoothScoreboard_noScoreboardFound.
  ///
  /// In en, this message translates to:
  /// **'No scoreboard found nearby'**
  String get bluetoothScoreboard_noScoreboardFound;

  /// No description provided for @bluetoothScoreboard_connected.
  ///
  /// In en, this message translates to:
  /// **'Connected to scoreboard'**
  String get bluetoothScoreboard_connected;

  /// No description provided for @bluetoothScoreboard_disconnected.
  ///
  /// In en, this message translates to:
  /// **'Scoreboard disconnected'**
  String get bluetoothScoreboard_disconnected;

  /// No description provided for @joinDiscord.
  ///
  /// In en, this message translates to:
  /// **'Join our discord'**
  String get joinDiscord;

  /// No description provided for @brackets_setupRequiredTitle.
  ///
  /// In en, this message translates to:
  /// **'Brackets not configured'**
  String get brackets_setupRequiredTitle;

  /// No description provided for @brackets_setupRequiredContent.
  ///
  /// In en, this message translates to:
  /// **'The brackets have not yet been set up. To do this, activate edit mode (green button) and click on one of the plus icons to add elements.'**
  String get brackets_setupRequiredContent;

  /// No description provided for @gridView.
  ///
  /// In en, this message translates to:
  /// **'Grid view'**
  String get gridView;

  /// No description provided for @livestream_watchGame.
  ///
  /// In en, this message translates to:
  /// **'{gameState, select, RUNNING{LIVE NOW} FINISHED{View stream recording} other{Live broadcast}}'**
  String livestream_watchGame(String gameState);

  /// No description provided for @setting_autoLivestream_title.
  ///
  /// In en, this message translates to:
  /// **'Automatic livestream assignment'**
  String get setting_autoLivestream_title;

  /// No description provided for @setting_autoLivestream_provider.
  ///
  /// In en, this message translates to:
  /// **'Provider'**
  String get setting_autoLivestream_provider;

  /// No description provided for @setting_autoLivestream_link.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get setting_autoLivestream_link;

  /// No description provided for @setting_autoLivestream_linkHint.
  ///
  /// In en, this message translates to:
  /// **'Stream, playlist, channel, etc'**
  String get setting_autoLivestream_linkHint;

  /// No description provided for @setting_autoLivestream_visibility.
  ///
  /// In en, this message translates to:
  /// **'Promote livestream'**
  String get setting_autoLivestream_visibility;

  /// No description provided for @setting_autoLivestream_visibilityDescription.
  ///
  /// In en, this message translates to:
  /// **'If enabled, it will be indicated in the game view that there is a livestream for this game.'**
  String get setting_autoLivestream_visibilityDescription;

  /// No description provided for @setting_autoLivestream_activate.
  ///
  /// In en, this message translates to:
  /// **'Activate livestream'**
  String get setting_autoLivestream_activate;

  /// No description provided for @livestream_gameInfoNoUrl.
  ///
  /// In en, this message translates to:
  /// **'A livestream is available for this game'**
  String get livestream_gameInfoNoUrl;

  /// No description provided for @bracket_clickOnElementForMore.
  ///
  /// In en, this message translates to:
  /// **'Click on element for more details'**
  String get bracket_clickOnElementForMore;

  /// No description provided for @teamPage_status_gamesPlayed.
  ///
  /// In en, this message translates to:
  /// **'{gamesPlayed, plural, one{1 game played} other{{gamesPlayed} games played}}'**
  String teamPage_status_gamesPlayed(num gamesPlayed);

  /// No description provided for @teamPage_status_gamesUpcoming.
  ///
  /// In en, this message translates to:
  /// **'{gamesUpcomingMax, plural, one{{gamesUpcoming} game remaining} zero{No game remaining} other{{gamesUpcoming} games remaining}}'**
  String teamPage_status_gamesUpcoming(
    Object gamesUpcoming,
    num gamesUpcomingMax,
  );

  /// No description provided for @teamPage_status_firstGameVersus.
  ///
  /// In en, this message translates to:
  /// **'First game against {team}.'**
  String teamPage_status_firstGameVersus(Object team);

  /// No description provided for @teamPage_status_nextGameVersus.
  ///
  /// In en, this message translates to:
  /// **'Next game against {team}.'**
  String teamPage_status_nextGameVersus(Object team);

  /// No description provided for @teamPage_status_allGamesPlayed.
  ///
  /// In en, this message translates to:
  /// **'All games have been played.'**
  String get teamPage_status_allGamesPlayed;

  /// No description provided for @teamPage_status_lastGameVersus.
  ///
  /// In en, this message translates to:
  /// **'The last game was against {team}.'**
  String teamPage_status_lastGameVersus(Object team);

  /// No description provided for @teamPage_status_nextGameNotFixed.
  ///
  /// In en, this message translates to:
  /// **'The next fixture has not yet been determined.'**
  String get teamPage_status_nextGameNotFixed;

  /// No description provided for @teamPage_status_noGameFound.
  ///
  /// In en, this message translates to:
  /// **'No game available yet.'**
  String get teamPage_status_noGameFound;

  /// No description provided for @downloadCenter_subscribeToYourTeam.
  ///
  /// In en, this message translates to:
  /// **'Subscribe to your team!'**
  String get downloadCenter_subscribeToYourTeam;

  /// No description provided for @downloadCenter_zoomToScanQrCode.
  ///
  /// In en, this message translates to:
  /// **'Hint: Zoom in on the desired QR code with your camera'**
  String get downloadCenter_zoomToScanQrCode;

  /// No description provided for @downloadCenter.
  ///
  /// In en, this message translates to:
  /// **'Download Center'**
  String get downloadCenter;

  /// No description provided for @brackets_shellGroup_swapWithSelectedTeam.
  ///
  /// In en, this message translates to:
  /// **'{team, select, null{Swap with selected team} other{Swap with {team}}}'**
  String brackets_shellGroup_swapWithSelectedTeam(String team);

  /// No description provided for @brackets_shellGroup_swapTeams.
  ///
  /// In en, this message translates to:
  /// **'Swap teams'**
  String get brackets_shellGroup_swapTeams;

  /// No description provided for @timetable_overlappingGamesConfirmation_title.
  ///
  /// In en, this message translates to:
  /// **'Perform action?'**
  String get timetable_overlappingGamesConfirmation_title;

  /// No description provided for @timetable_overlappingGamesConfirmation_description.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{There is not enough room at this position. This action will move {howMany} other game. Are you sure?} other{There is not enough room at this position. This action will move {howMany} other games. Are you sure?}}'**
  String timetable_overlappingGamesConfirmation_description(num howMany);

  /// No description provided for @thisIsApp.
  ///
  /// In en, this message translates to:
  /// **'This is {value}'**
  String thisIsApp(Object value);

  /// No description provided for @goToPlayStore.
  ///
  /// In en, this message translates to:
  /// **'Go to Play Store'**
  String get goToPlayStore;

  /// No description provided for @goToAppStore.
  ///
  /// In en, this message translates to:
  /// **'Go to App Store'**
  String get goToAppStore;

  /// No description provided for @versionChecker_newVersionAvailableDescription.
  ///
  /// In en, this message translates to:
  /// **'A new version of the app is available ({version}). Please update your app to ensure it works properly.'**
  String versionChecker_newVersionAvailableDescription(Object version);

  /// No description provided for @versionChecker_newVersionAvailableTitle.
  ///
  /// In en, this message translates to:
  /// **'📱 New App Update'**
  String get versionChecker_newVersionAvailableTitle;

  /// No description provided for @setting_periods_period.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Period} other{Periods}}'**
  String setting_periods_period(num howMany);

  /// No description provided for @setting_clock_reverseTitle.
  ///
  /// In en, this message translates to:
  /// **'Clock direction'**
  String get setting_clock_reverseTitle;

  /// No description provided for @setting_clock_reverseValue.
  ///
  /// In en, this message translates to:
  /// **'{reverse, select, true{Clock runs backwards} other{Clock runs forward}}'**
  String setting_clock_reverseValue(String reverse);

  /// No description provided for @setting_clock_stoppableTitle.
  ///
  /// In en, this message translates to:
  /// **'Clock stoppable'**
  String get setting_clock_stoppableTitle;

  /// No description provided for @setting_clock_stoppableValue.
  ///
  /// In en, this message translates to:
  /// **'{stoppable, select, true{Clock is stoppable} other{Clock is not stoppable}}'**
  String setting_clock_stoppableValue(String stoppable);

  /// No description provided for @game_scoreGame.
  ///
  /// In en, this message translates to:
  /// **'Score game'**
  String get game_scoreGame;

  /// No description provided for @game_scoring_process.
  ///
  /// In en, this message translates to:
  /// **'Game controls'**
  String get game_scoring_process;

  /// No description provided for @game_scoring_startGame.
  ///
  /// In en, this message translates to:
  /// **'Start game'**
  String get game_scoring_startGame;

  /// No description provided for @game_scoring_startPeriod.
  ///
  /// In en, this message translates to:
  /// **'Start {label}'**
  String game_scoring_startPeriod(Object label);

  /// No description provided for @game_scoring_endPeriod.
  ///
  /// In en, this message translates to:
  /// **'Finish {label}'**
  String game_scoring_endPeriod(Object label);

  /// No description provided for @game_scoring_periodStarted.
  ///
  /// In en, this message translates to:
  /// **'{label} started'**
  String game_scoring_periodStarted(Object label);

  /// No description provided for @game_scoring_periodEnded.
  ///
  /// In en, this message translates to:
  /// **'{label} finished'**
  String game_scoring_periodEnded(Object label);

  /// No description provided for @game_scoring_startSegment.
  ///
  /// In en, this message translates to:
  /// **'Start {label}'**
  String game_scoring_startSegment(Object label);

  /// No description provided for @game_scoring_endSegment.
  ///
  /// In en, this message translates to:
  /// **'Finish {label}'**
  String game_scoring_endSegment(Object label);

  /// No description provided for @game_scoring_segmentStarted.
  ///
  /// In en, this message translates to:
  /// **'{label} started'**
  String game_scoring_segmentStarted(Object label);

  /// No description provided for @game_scoring_segmentEnded.
  ///
  /// In en, this message translates to:
  /// **'{label} finished'**
  String game_scoring_segmentEnded(Object label);

  /// No description provided for @game_scoring_clockStopped.
  ///
  /// In en, this message translates to:
  /// **'Clock paused'**
  String get game_scoring_clockStopped;

  /// No description provided for @game_scoring_clockRunning.
  ///
  /// In en, this message translates to:
  /// **'Clock running'**
  String get game_scoring_clockRunning;

  /// No description provided for @game_scoring_clockTimeOver.
  ///
  /// In en, this message translates to:
  /// **'Time is up'**
  String get game_scoring_clockTimeOver;

  /// No description provided for @game_scoring_editClock.
  ///
  /// In en, this message translates to:
  /// **'Edit clock'**
  String get game_scoring_editClock;

  /// No description provided for @game_scoring_selectPeriod.
  ///
  /// In en, this message translates to:
  /// **'Select period'**
  String get game_scoring_selectPeriod;

  /// No description provided for @game_scoring_selectSegment.
  ///
  /// In en, this message translates to:
  /// **'Select set'**
  String get game_scoring_selectSegment;

  /// No description provided for @game_scoring_score.
  ///
  /// In en, this message translates to:
  /// **'Scoring'**
  String get game_scoring_score;

  /// No description provided for @game_scoring_selectColor.
  ///
  /// In en, this message translates to:
  /// **'Select color'**
  String get game_scoring_selectColor;

  /// No description provided for @game_scoring_other.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get game_scoring_other;

  /// No description provided for @game_scoring_maxDurationReached.
  ///
  /// In en, this message translates to:
  /// **'The time has expired'**
  String get game_scoring_maxDurationReached;

  /// No description provided for @game_scoring_timeOverDialog_endPeriod.
  ///
  /// In en, this message translates to:
  /// **'Do you want to finish {label}?'**
  String game_scoring_timeOverDialog_endPeriod(Object label);

  /// No description provided for @game_scoring_timeOverDialog_startPeriod.
  ///
  /// In en, this message translates to:
  /// **'Do you want to begin {label}?'**
  String game_scoring_timeOverDialog_startPeriod(Object label);

  /// No description provided for @game_scoring_timeOverDialog_endSegment.
  ///
  /// In en, this message translates to:
  /// **'To you want to finish {label}?'**
  String game_scoring_timeOverDialog_endSegment(Object label);

  /// No description provided for @game_scoring_endGame.
  ///
  /// In en, this message translates to:
  /// **'Finish game'**
  String get game_scoring_endGame;

  /// No description provided for @game_scoring_addNote.
  ///
  /// In en, this message translates to:
  /// **'Add note'**
  String get game_scoring_addNote;

  /// No description provided for @game_scoring_deleteNote.
  ///
  /// In en, this message translates to:
  /// **'Delete note'**
  String get game_scoring_deleteNote;

  /// No description provided for @game_scoring_editNote.
  ///
  /// In en, this message translates to:
  /// **'Edit note'**
  String get game_scoring_editNote;

  /// No description provided for @game_scoring_maxScoreReached.
  ///
  /// In en, this message translates to:
  /// **'The maximum number of points was reached'**
  String get game_scoring_maxScoreReached;

  /// No description provided for @game_scoring_maxScoreNotReached.
  ///
  /// In en, this message translates to:
  /// **'Die maximale Punktzahl wurde noch nicht erreicht'**
  String get game_scoring_maxScoreNotReached;

  /// No description provided for @game_scoring_minScoreReached.
  ///
  /// In en, this message translates to:
  /// **'The maximum number of points has not yet been reached'**
  String get game_scoring_minScoreReached;

  /// No description provided for @game_scoring_maxScoreOrMaxDurationNotReached.
  ///
  /// In en, this message translates to:
  /// **'The maximum number of points or maximum playing time has not yet been reached'**
  String get game_scoring_maxScoreOrMaxDurationNotReached;

  /// No description provided for @game_scoring_scoreAdjusted.
  ///
  /// In en, this message translates to:
  /// **'Score adjusted'**
  String get game_scoring_scoreAdjusted;

  /// No description provided for @game_event_scoreFor.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{+1 point for {team}} other{+{howMany} points for {team}}}'**
  String game_event_scoreFor(num howMany, Object team);

  /// No description provided for @game_event_goalFor.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{+1 goal for {team}} other{+{howMany} goals for {team}}}'**
  String game_event_goalFor(num howMany, Object team);

  /// No description provided for @game_event_ultimateScoreFor.
  ///
  /// In en, this message translates to:
  /// **'{isBreak, select, true{*Break* for {name}} false{Hold for {name}} other{Goal for {name}}}'**
  String game_event_ultimateScoreFor(String isBreak, Object name);

  /// No description provided for @game_event_gameFinished.
  ///
  /// In en, this message translates to:
  /// **'Game finished'**
  String get game_event_gameFinished;

  /// No description provided for @game_event_gameStarted.
  ///
  /// In en, this message translates to:
  /// **'Game started'**
  String get game_event_gameStarted;

  /// No description provided for @game_scoring_XPointsFor.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{+1 point for} other{+{howMany} points for}}'**
  String game_scoring_XPointsFor(num howMany);

  /// No description provided for @game_scoring_XGoalsFor.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{+1 goal for} other{+{howMany} goals for}}'**
  String game_scoring_XGoalsFor(num howMany);

  /// No description provided for @game_scoring_ultimateScoreFor.
  ///
  /// In en, this message translates to:
  /// **'{isBreak, select, true{Goal (Break) for} false{Goal (Hold) for} other{Goal for}}'**
  String game_scoring_ultimateScoreFor(String isBreak);

  /// No description provided for @undo.
  ///
  /// In en, this message translates to:
  /// **'Undo'**
  String get undo;

  /// No description provided for @setting_showEntitiesPermission.
  ///
  /// In en, this message translates to:
  /// **'Who should see assignments?'**
  String get setting_showEntitiesPermission;

  /// No description provided for @showEntityPermission_entity_title.
  ///
  /// In en, this message translates to:
  /// **'Who should see assignments for type *{type}*?'**
  String showEntityPermission_entity_title(Object type);

  /// No description provided for @setting_hanshanshansGameMode.
  ///
  /// In en, this message translates to:
  /// **'Game mode'**
  String get setting_hanshanshansGameMode;

  /// No description provided for @id.
  ///
  /// In en, this message translates to:
  /// **'ID'**
  String get id;

  /// No description provided for @globalField_lastConnectedAt.
  ///
  /// In en, this message translates to:
  /// **'Last connected'**
  String get globalField_lastConnectedAt;

  /// No description provided for @information.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, other{Information}}'**
  String information(num howMany);

  /// No description provided for @game_events.
  ///
  /// In en, this message translates to:
  /// **'Play by play'**
  String get game_events;

  /// No description provided for @game_diagrams.
  ///
  /// In en, this message translates to:
  /// **'Charts'**
  String get game_diagrams;

  /// No description provided for @game_scoring_endGame_dialogContent.
  ///
  /// In en, this message translates to:
  /// **'Do you want to finish the game? The score cannot be changed afterwards!'**
  String get game_scoring_endGame_dialogContent;

  /// No description provided for @scoreboard_gameRunning.
  ///
  /// In en, this message translates to:
  /// **'Game running'**
  String get scoreboard_gameRunning;

  /// No description provided for @setting_periods_state.
  ///
  /// In en, this message translates to:
  /// **'{state, select, upcoming{Not started} running{Running} finished{Finished} other{{state}}}'**
  String setting_periods_state(String state);

  /// No description provided for @game_scoring_adjustScore.
  ///
  /// In en, this message translates to:
  /// **'Adjust score'**
  String get game_scoring_adjustScore;

  /// No description provided for @game_scoringSwitch_scoringTimeNotReached.
  ///
  /// In en, this message translates to:
  /// **'You can only do this shortly before the scheduled start time'**
  String get game_scoringSwitch_scoringTimeNotReached;

  /// No description provided for @game_scoringSwitch_teamsUndefined.
  ///
  /// In en, this message translates to:
  /// **'Not all teams have been determined yet'**
  String get game_scoringSwitch_teamsUndefined;

  /// No description provided for @game_scoring_notStartedYet.
  ///
  /// In en, this message translates to:
  /// **'{value} not yet started'**
  String game_scoring_notStartedYet(Object value);

  /// No description provided for @game_scoring_alreadyFinished.
  ///
  /// In en, this message translates to:
  /// **'{value} already finished'**
  String game_scoring_alreadyFinished(Object value);

  /// No description provided for @game_scoring_alreadyRunning.
  ///
  /// In en, this message translates to:
  /// **'{value} already running'**
  String game_scoring_alreadyRunning(Object value);

  /// No description provided for @game_scoring_noPermissionToFinishGames.
  ///
  /// In en, this message translates to:
  /// **'You do not have permission to finish the game'**
  String get game_scoring_noPermissionToFinishGames;

  /// No description provided for @game_scoring_noPeriodsLeft.
  ///
  /// In en, this message translates to:
  /// **'All periods have been finished'**
  String get game_scoring_noPeriodsLeft;

  /// No description provided for @game_scoring_lastPeriodAlreadyRunning.
  ///
  /// In en, this message translates to:
  /// **'Last period is already running'**
  String get game_scoring_lastPeriodAlreadyRunning;

  /// No description provided for @game_scoring_noSegmentsLeft.
  ///
  /// In en, this message translates to:
  /// **'All sets have been finished'**
  String get game_scoring_noSegmentsLeft;

  /// No description provided for @game_scoring_notAllPeriodsEnded.
  ///
  /// In en, this message translates to:
  /// **'Not all periods have been finished'**
  String get game_scoring_notAllPeriodsEnded;

  /// No description provided for @eachX.
  ///
  /// In en, this message translates to:
  /// **'{value} each'**
  String eachX(Object value);

  /// No description provided for @areaBlockedDialog_title.
  ///
  /// In en, this message translates to:
  /// **'Area locked'**
  String get areaBlockedDialog_title;

  /// No description provided for @areaBlockedDialog_content.
  ///
  /// In en, this message translates to:
  /// **'This area is locked. Would you like to unlock it?'**
  String get areaBlockedDialog_content;

  /// No description provided for @areaBlockedDialog_yes.
  ///
  /// In en, this message translates to:
  /// **'Yes, unlock it'**
  String get areaBlockedDialog_yes;

  /// No description provided for @component_body_autoExpanded.
  ///
  /// In en, this message translates to:
  /// **'Expand automatically'**
  String get component_body_autoExpanded;

  /// No description provided for @component_body_autoExpandedValue.
  ///
  /// In en, this message translates to:
  /// **'{autoExpanded, select, true{Activated: The text field is displayed immediately} other{Deactivated: The text field is only displayed after clicking on the title}}'**
  String component_body_autoExpandedValue(String autoExpanded);

  /// No description provided for @setting_clock.
  ///
  /// In en, this message translates to:
  /// **'Game clock'**
  String get setting_clock;

  /// No description provided for @game_scoring_swapOpponents.
  ///
  /// In en, this message translates to:
  /// **'Swap sides'**
  String get game_scoring_swapOpponents;

  /// No description provided for @downloadCenter_footerExportInformation.
  ///
  /// In en, this message translates to:
  /// **'Export from {value}.\nScan QR code for live data.'**
  String downloadCenter_footerExportInformation(Object value);

  /// No description provided for @downloadCenter_qrCodeGatewayInfo.
  ///
  /// In en, this message translates to:
  /// **'This QR code grants authorizations for the {roles}. Keep it safe and only share it with authorized persons.'**
  String downloadCenter_qrCodeGatewayInfo(Object roles);

  /// No description provided for @downloadCenter_scoringTutorials_editText.
  ///
  /// In en, this message translates to:
  /// **'Customize text'**
  String get downloadCenter_scoringTutorials_editText;

  /// No description provided for @downloadCenter_scoringTutorials_text_title.
  ///
  /// In en, this message translates to:
  /// **'*How it works*:\n'**
  String get downloadCenter_scoringTutorials_text_title;

  /// No description provided for @downloadCenter_scoringTutorials_text_qrCode.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Scan QR code*: Scan the QR code on the left-hand side. This will take you directly to the games overview.'**
  String downloadCenter_scoringTutorials_text_qrCode(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_selectGame.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Select game*: Select the game you want to score from the list.'**
  String downloadCenter_scoringTutorials_text_selectGame(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_activateScoring.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Activate scoring*: Activate the \"Score game\" switch.'**
  String downloadCenter_scoringTutorials_text_activateScoring(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_startGame.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Start game*: Start the game with \"Start game\".'**
  String downloadCenter_scoringTutorials_text_startGame(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_startClock.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Start time*: Start the time measurement by clicking on the play button.'**
  String downloadCenter_scoringTutorials_text_startClock(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_scorePoints.
  ///
  /// In en, this message translates to:
  /// **'{goalsInsteadOfPoints, select, true{*{number}. Score goals*: Enter the goals for the respective teams during the game.} other{*{number}. Score points*: Enter the points for the respective teams during the game.}}'**
  String downloadCenter_scoringTutorials_text_scorePoints(
    String goalsInsteadOfPoints,
    Object number,
  );

  /// No description provided for @downloadCenter_scoringTutorials_text_adjustScore.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Adjust score*: If required, set any score using the \"Adjust score\" button.'**
  String downloadCenter_scoringTutorials_text_adjustScore(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_pauseClock.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Pause and adjust time*: Click on the pause button to pause the current time. If required, set any playing time via the settings icon.'**
  String downloadCenter_scoringTutorials_text_pauseClock(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_managePeriods.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Manage game periods*: Finish the current period and start the next one.'**
  String downloadCenter_scoringTutorials_text_managePeriods(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_manageSegments.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Manage sets*: Check the current score and finish the current set.'**
  String downloadCenter_scoringTutorials_text_manageSegments(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_text_finishGame.
  ///
  /// In en, this message translates to:
  /// **'*{number}. Finish game*: As soon as the game is over, click on \"Finish game\". After a confirmation of the final result, the game is saved as finished. Afterwards, the score can only be adjusted by the tournament admin.'**
  String downloadCenter_scoringTutorials_text_finishGame(Object number);

  /// No description provided for @downloadCenter_scoringTutorials_title.
  ///
  /// In en, this message translates to:
  /// **'Scoring instructions'**
  String get downloadCenter_scoringTutorials_title;

  /// No description provided for @downloadCenter_teamSubscriptionQrCodes_title.
  ///
  /// In en, this message translates to:
  /// **'Team QR codes'**
  String get downloadCenter_teamSubscriptionQrCodes_title;

  /// No description provided for @downloadCenter_teamInfo_title.
  ///
  /// In en, this message translates to:
  /// **'Personalized team information'**
  String get downloadCenter_teamInfo_title;

  /// No description provided for @downloadCenter_tournamentQrCodes_title.
  ///
  /// In en, this message translates to:
  /// **'QR code & information'**
  String get downloadCenter_tournamentQrCodes_title;

  /// No description provided for @opponent.
  ///
  /// In en, this message translates to:
  /// **'Opponent'**
  String get opponent;

  /// No description provided for @numberOfGames.
  ///
  /// In en, this message translates to:
  /// **'Number of games'**
  String get numberOfGames;

  /// No description provided for @numberOfFinishedGames.
  ///
  /// In en, this message translates to:
  /// **'Number of finished games'**
  String get numberOfFinishedGames;

  /// No description provided for @brackets_modifySeeding_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Adjust seeding'**
  String get brackets_modifySeeding_tooltip;

  /// No description provided for @brackets_modifySeeding_description.
  ///
  /// In en, this message translates to:
  /// **'Use Drag & drop to bring the teams into the desired order and click *Save* when you\'re done.'**
  String get brackets_modifySeeding_description;

  /// No description provided for @brackets_modifySeeding_adjustFollowers.
  ///
  /// In en, this message translates to:
  /// **'Connect to followers'**
  String get brackets_modifySeeding_adjustFollowers;

  /// No description provided for @brackets_modifySeeding_adjustFollowersDescription.
  ///
  /// In en, this message translates to:
  /// **'If active: Changes to a teams seed automatically update its group/round.'**
  String get brackets_modifySeeding_adjustFollowersDescription;

  /// No description provided for @home_components_adjustOrder.
  ///
  /// In en, this message translates to:
  /// **'Modify order'**
  String get home_components_adjustOrder;

  /// No description provided for @home_components_saveOrder.
  ///
  /// In en, this message translates to:
  /// **'Save order'**
  String get home_components_saveOrder;

  /// No description provided for @powerRanking.
  ///
  /// In en, this message translates to:
  /// **'Power Ranking'**
  String get powerRanking;

  /// No description provided for @moreInformation.
  ///
  /// In en, this message translates to:
  /// **'More information'**
  String get moreInformation;

  /// No description provided for @downloadCenter_categoryTitle.
  ///
  /// In en, this message translates to:
  /// **'{type, select, information{Participant Information} scoring{Game Operation} export{Data Export} other{{type}}}'**
  String downloadCenter_categoryTitle(String type);

  /// No description provided for @downloadCenter_qrCodeWithText_roleKeyCreated.
  ///
  /// In en, this message translates to:
  /// **'The generated role key is incorporated into the QR code of the PDF.'**
  String get downloadCenter_qrCodeWithText_roleKeyCreated;

  /// No description provided for @downloadCenter_gameCards.
  ///
  /// In en, this message translates to:
  /// **'Game scorecards'**
  String get downloadCenter_gameCards;

  /// No description provided for @downloadCenter_export_headers_displayedValues.
  ///
  /// In en, this message translates to:
  /// **'Active columns'**
  String get downloadCenter_export_headers_displayedValues;

  /// No description provided for @downloadCenter_export_headers_hiddenValues.
  ///
  /// In en, this message translates to:
  /// **'Inactive columns'**
  String get downloadCenter_export_headers_hiddenValues;

  /// No description provided for @downloadCenter_export_headers_title.
  ///
  /// In en, this message translates to:
  /// **'Columns'**
  String get downloadCenter_export_headers_title;

  /// No description provided for @downloadCenter_export_order_sortingHeaders.
  ///
  /// In en, this message translates to:
  /// **'Sort by...'**
  String get downloadCenter_export_order_sortingHeaders;

  /// No description provided for @downloadCenter_export_order_cutAt.
  ///
  /// In en, this message translates to:
  /// **'Pagebreak after...'**
  String get downloadCenter_export_order_cutAt;

  /// No description provided for @downloadCenter_export_order_unusedHeaders.
  ///
  /// In en, this message translates to:
  /// **'Unused columns'**
  String get downloadCenter_export_order_unusedHeaders;

  /// No description provided for @someThingMissingFeedback.
  ///
  /// In en, this message translates to:
  /// **'Something missing? Tell us [here]({url})!'**
  String someThingMissingFeedback(Object url);

  /// No description provided for @game_scoring_finalResult.
  ///
  /// In en, this message translates to:
  /// **'Enter final result'**
  String get game_scoring_finalResult;

  /// No description provided for @game_moreOptions.
  ///
  /// In en, this message translates to:
  /// **'More Options'**
  String get game_moreOptions;

  /// No description provided for @game_transferScorePermission_gatewayDeleted.
  ///
  /// In en, this message translates to:
  /// **'Permission link was deleted. Granted permissions are now no longer valid.'**
  String get game_transferScorePermission_gatewayDeleted;

  /// No description provided for @game_transferScorePermission_gatewayActive.
  ///
  /// In en, this message translates to:
  /// **'Permission link active'**
  String get game_transferScorePermission_gatewayActive;

  /// No description provided for @game_transferScorePermission_regenerate.
  ///
  /// In en, this message translates to:
  /// **'Regenerate'**
  String get game_transferScorePermission_regenerate;

  /// No description provided for @game_transferScorePermission_title.
  ///
  /// In en, this message translates to:
  /// **'Share scoring permission'**
  String get game_transferScorePermission_title;

  /// No description provided for @game_transferScorePermission_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Anyone who scans the QR code will be authorized to score points in this game.'**
  String get game_transferScorePermission_subtitle;

  /// No description provided for @game_scoring_lastUpdate.
  ///
  /// In en, this message translates to:
  /// **'Last update {duration}'**
  String game_scoring_lastUpdate(Object duration);

  /// No description provided for @justNowLowercase.
  ///
  /// In en, this message translates to:
  /// **'just now'**
  String get justNowLowercase;

  /// No description provided for @game_scoring_noEntryYet.
  ///
  /// In en, this message translates to:
  /// **'No entry has been added for this game yet'**
  String get game_scoring_noEntryYet;

  /// No description provided for @game_scoring_adjustScore_total.
  ///
  /// In en, this message translates to:
  /// **'Total Score'**
  String get game_scoring_adjustScore_total;

  /// No description provided for @game_scoring_adjustScore_autoCalculate.
  ///
  /// In en, this message translates to:
  /// **'Calculate automatically'**
  String get game_scoring_adjustScore_autoCalculate;

  /// No description provided for @genderPluralType.
  ///
  /// In en, this message translates to:
  /// **'{type, select, female{FMPs/female-matching players} male{MMPs/male-matching players} other{{type}}}'**
  String genderPluralType(String type);

  /// No description provided for @game_scoring_firstGenderQuestion_description.
  ///
  /// In en, this message translates to:
  /// **'Which player group starts the first point with more people?'**
  String get game_scoring_firstGenderQuestion_description;

  /// No description provided for @game_scoring_firstGenderQuestion_title.
  ///
  /// In en, this message translates to:
  /// **'FMPs/MMPs'**
  String get game_scoring_firstGenderQuestion_title;

  /// No description provided for @game_scoring_firstOffenseQuestion_description.
  ///
  /// In en, this message translates to:
  /// **'Which team starts the first point with offense?'**
  String get game_scoring_firstOffenseQuestion_description;

  /// No description provided for @game_scoring_firstOffenseQuestion_title.
  ///
  /// In en, this message translates to:
  /// **'Offense/Defense'**
  String get game_scoring_firstOffenseQuestion_title;

  /// No description provided for @game_scoring_firstServeQuestion_description.
  ///
  /// In en, this message translates to:
  /// **'Who has the first serve?'**
  String get game_scoring_firstServeQuestion_description;

  /// No description provided for @game_scoring_firstServeQuestion_title.
  ///
  /// In en, this message translates to:
  /// **'First serve'**
  String get game_scoring_firstServeQuestion_title;

  /// No description provided for @game_scoring_jerseyColorQuestion_title.
  ///
  /// In en, this message translates to:
  /// **'Jersey color'**
  String get game_scoring_jerseyColorQuestion_title;

  /// No description provided for @game_scoring_jerseyColorQuestion_description.
  ///
  /// In en, this message translates to:
  /// **'What color jerseys do the teams play in?'**
  String get game_scoring_jerseyColorQuestion_description;

  /// No description provided for @game_scoring_questions_title.
  ///
  /// In en, this message translates to:
  /// **'Before we start...'**
  String get game_scoring_questions_title;

  /// No description provided for @game_scoring_questions_subtitle.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Please answer the following question about the game} other{Please answer the following questions about the game}}'**
  String game_scoring_questions_subtitle(num howMany);

  /// No description provided for @finished.
  ///
  /// In en, this message translates to:
  /// **'Finished'**
  String get finished;

  /// No description provided for @game_scoring_openQuestions.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, zero{No questions} one{{howMany} unanswered question} other{{howMany} unanswered questions}}'**
  String game_scoring_openQuestions(num howMany);

  /// No description provided for @game_scoring_scoreBy.
  ///
  /// In en, this message translates to:
  /// **'Point by'**
  String get game_scoring_scoreBy;

  /// No description provided for @game_scoring_scores.
  ///
  /// In en, this message translates to:
  /// **'Points'**
  String get game_scoring_scores;

  /// No description provided for @game_scoring_goalBy.
  ///
  /// In en, this message translates to:
  /// **'Goal by'**
  String get game_scoring_goalBy;

  /// No description provided for @game_scoring_goals.
  ///
  /// In en, this message translates to:
  /// **'Goals'**
  String get game_scoring_goals;

  /// No description provided for @game_scoring_ultimateScoreBy.
  ///
  /// In en, this message translates to:
  /// **'Caught by'**
  String get game_scoring_ultimateScoreBy;

  /// No description provided for @game_scoring_ultimateScores.
  ///
  /// In en, this message translates to:
  /// **'Goals'**
  String get game_scoring_ultimateScores;

  /// No description provided for @game_scoring_assistBy.
  ///
  /// In en, this message translates to:
  /// **'Assist by'**
  String get game_scoring_assistBy;

  /// No description provided for @game_scoring_assists.
  ///
  /// In en, this message translates to:
  /// **'Assists'**
  String get game_scoring_assists;

  /// No description provided for @game_scoring_soccerAssistBy.
  ///
  /// In en, this message translates to:
  /// **'Assist by'**
  String get game_scoring_soccerAssistBy;

  /// No description provided for @game_scoring_soccerAssists.
  ///
  /// In en, this message translates to:
  /// **'Assists'**
  String get game_scoring_soccerAssists;

  /// No description provided for @game_scoring_ultimateAssistBy.
  ///
  /// In en, this message translates to:
  /// **'Thrown by'**
  String get game_scoring_ultimateAssistBy;

  /// No description provided for @game_scoring_ultimateAssists.
  ///
  /// In en, this message translates to:
  /// **'Assists'**
  String get game_scoring_ultimateAssists;

  /// No description provided for @game_scoring_scoreDialog_noEntry.
  ///
  /// In en, this message translates to:
  /// **'No entry'**
  String get game_scoring_scoreDialog_noEntry;

  /// No description provided for @game_scoring_scoreDialog_newPlayer.
  ///
  /// In en, this message translates to:
  /// **'New Player'**
  String get game_scoring_scoreDialog_newPlayer;

  /// No description provided for @game_scoring_playerStats.
  ///
  /// In en, this message translates to:
  /// **'Player Stats'**
  String get game_scoring_playerStats;

  /// No description provided for @game_scoring_editPlayerStats.
  ///
  /// In en, this message translates to:
  /// **'Edit Player Stats'**
  String get game_scoring_editPlayerStats;

  /// No description provided for @game_scoring_integrityDialogTitle.
  ///
  /// In en, this message translates to:
  /// **'That was too fast'**
  String get game_scoring_integrityDialogTitle;

  /// No description provided for @game_scoring_integrityDialogContent.
  ///
  /// In en, this message translates to:
  /// **'Use the *Adjust score*-button if you want to set a specific score.'**
  String get game_scoring_integrityDialogContent;

  /// No description provided for @game_scoring_undoEventTitle.
  ///
  /// In en, this message translates to:
  /// **'Undo'**
  String get game_scoring_undoEventTitle;

  /// No description provided for @game_scoring_undoEventDescription.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to undo this action?'**
  String get game_scoring_undoEventDescription;

  /// No description provided for @game_diagrams_breaks.
  ///
  /// In en, this message translates to:
  /// **'Breaks'**
  String get game_diagrams_breaks;

  /// No description provided for @game_diagrams_breakDiff.
  ///
  /// In en, this message translates to:
  /// **'Break difference'**
  String get game_diagrams_breakDiff;

  /// No description provided for @game_scoring_diagram_noPlayerStatsEntered.
  ///
  /// In en, this message translates to:
  /// **'No player stats have been recorded'**
  String get game_scoring_diagram_noPlayerStatsEntered;

  /// No description provided for @game_scoring_diagram_noStatsEntered.
  ///
  /// In en, this message translates to:
  /// **'No live stats have been recorded'**
  String get game_scoring_diagram_noStatsEntered;

  /// No description provided for @game_status_startUpcomingWithoutStartTime.
  ///
  /// In en, this message translates to:
  /// **'Game upcoming'**
  String get game_status_startUpcomingWithoutStartTime;

  /// No description provided for @game_status_startUpcoming.
  ///
  /// In en, this message translates to:
  /// **'Game starts {inDuration}'**
  String game_status_startUpcoming(Object inDuration);

  /// No description provided for @game_status_scheduledStartPassed.
  ///
  /// In en, this message translates to:
  /// **'Scheduled start {durationAgo}'**
  String game_status_scheduledStartPassed(Object durationAgo);

  /// No description provided for @game_status_running.
  ///
  /// In en, this message translates to:
  /// **'Game in progress'**
  String get game_status_running;

  /// No description provided for @game_status_finished.
  ///
  /// In en, this message translates to:
  /// **'Game finished'**
  String get game_status_finished;

  /// No description provided for @game_scoring_deleteMediaEvent.
  ///
  /// In en, this message translates to:
  /// **'Delete entry'**
  String get game_scoring_deleteMediaEvent;

  /// No description provided for @media.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, other{Media}}'**
  String media(num howMany);

  /// No description provided for @game_scoring_serve.
  ///
  /// In en, this message translates to:
  /// **'Serve'**
  String get game_scoring_serve;

  /// No description provided for @mediaUpload_uploadProgress.
  ///
  /// In en, this message translates to:
  /// **'{totalFiles, plural, one{{filesTransferred}/{totalFiles} file transferred} other{{filesTransferred}/{totalFiles} files transferred}}'**
  String mediaUpload_uploadProgress(Object filesTransferred, num totalFiles);

  /// No description provided for @mediaUpload_processingProgress.
  ///
  /// In en, this message translates to:
  /// **'{totalFiles, plural, one{{filesProcessed}/{totalFiles} file processed} other{{filesProcessed}/{totalFiles} files processed}}'**
  String mediaUpload_processingProgress(Object filesProcessed, num totalFiles);

  /// No description provided for @media_areYouSureToDelete.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Are you sure to delete this picture?} other{Are you sure to delete {howMany} pictures?}}'**
  String media_areYouSureToDelete(num howMany);

  /// No description provided for @mediaUpload_waitUntilFinished.
  ///
  /// In en, this message translates to:
  /// **'Please wait until the upload is finished'**
  String get mediaUpload_waitUntilFinished;

  /// No description provided for @mediaUpload_saveToLeaveScreen.
  ///
  /// In en, this message translates to:
  /// **'You can safely exit this screen'**
  String get mediaUpload_saveToLeaveScreen;

  /// No description provided for @game_scoring_addPhoto.
  ///
  /// In en, this message translates to:
  /// **'Add photo'**
  String get game_scoring_addPhoto;

  /// No description provided for @share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// No description provided for @media_dateTaken.
  ///
  /// In en, this message translates to:
  /// **'Date taken'**
  String get media_dateTaken;

  /// No description provided for @media_dateUploaded.
  ///
  /// In en, this message translates to:
  /// **'Date uploaded'**
  String get media_dateUploaded;

  /// No description provided for @media_originalResolution.
  ///
  /// In en, this message translates to:
  /// **'Original Resolution'**
  String get media_originalResolution;

  /// No description provided for @media_resolution.
  ///
  /// In en, this message translates to:
  /// **'Resolution'**
  String get media_resolution;

  /// No description provided for @media_share_lowResolution.
  ///
  /// In en, this message translates to:
  /// **'Share with low resolution'**
  String get media_share_lowResolution;

  /// No description provided for @media_share_lookAtThisPhoto.
  ///
  /// In en, this message translates to:
  /// **'Look at this photo: {link}'**
  String media_share_lookAtThisPhoto(Object link);

  /// No description provided for @media_share_lookAtThisTournamentPhoto.
  ///
  /// In en, this message translates to:
  /// **'Look at this photo from tournament {tournament}: {link}'**
  String media_share_lookAtThisTournamentPhoto(Object link, Object tournament);

  /// No description provided for @download.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get download;

  /// No description provided for @media_download_success.
  ///
  /// In en, this message translates to:
  /// **'The photo as been downloaded'**
  String get media_download_success;

  /// No description provided for @media_unlockHighResolution.
  ///
  /// In en, this message translates to:
  /// **'Unlock High Resolution'**
  String get media_unlockHighResolution;

  /// No description provided for @media_resolution_canAccessShareDownload.
  ///
  /// In en, this message translates to:
  /// **'You can view, share, and download all photos from the tournament in original quality.'**
  String get media_resolution_canAccessShareDownload;

  /// No description provided for @media_paywall_restricted.
  ///
  /// In en, this message translates to:
  /// **'You can view all tournament photos in low resolution for free. By purchasing a photo, you gain access to the original quality, can share and download it.'**
  String get media_paywall_restricted;

  /// No description provided for @media_paywall_restrictedSupportFreeOfChargeApp.
  ///
  /// In en, this message translates to:
  /// **'This helps us to keep developing the app and continue offering it free of charge.'**
  String get media_paywall_restrictedSupportFreeOfChargeApp;

  /// No description provided for @media_paywall_singlePhoto.
  ///
  /// In en, this message translates to:
  /// **'Single'**
  String get media_paywall_singlePhoto;

  /// No description provided for @media_paywall_singlePhotoDescription.
  ///
  /// In en, this message translates to:
  /// **'Only this photo'**
  String get media_paywall_singlePhotoDescription;

  /// No description provided for @media_paywall_photoPackage.
  ///
  /// In en, this message translates to:
  /// **'Photo Package'**
  String get media_paywall_photoPackage;

  /// No description provided for @media_paywall_photoPackageDescription.
  ///
  /// In en, this message translates to:
  /// **'All photos from the tournament'**
  String get media_paywall_photoPackageDescription;

  /// No description provided for @media_paywall_experimentalFeature.
  ///
  /// In en, this message translates to:
  /// **'*This feature is experimental. You can activate the photo package free of charge.'**
  String get media_paywall_experimentalFeature;

  /// No description provided for @media_addWhileScoringToSeeHere.
  ///
  /// In en, this message translates to:
  /// **'Add media while scoring games to see them here'**
  String get media_addWhileScoringToSeeHere;

  /// No description provided for @media_noMediaFound.
  ///
  /// In en, this message translates to:
  /// **'No media available'**
  String get media_noMediaFound;

  /// No description provided for @media_addToSeeHere.
  ///
  /// In en, this message translates to:
  /// **'Add media to see them here'**
  String get media_addToSeeHere;

  /// No description provided for @media_activatedOrNot.
  ///
  /// In en, this message translates to:
  /// **'{active, select, true{Media are activated for this tournament} other{Media are deactivated for this tournament}}'**
  String media_activatedOrNot(String active);

  /// No description provided for @posting_defineAsThumbnail.
  ///
  /// In en, this message translates to:
  /// **'Set as thumbnail'**
  String get posting_defineAsThumbnail;

  /// No description provided for @media_settingAddPermissionTitle.
  ///
  /// In en, this message translates to:
  /// **'Who is allowed to add media to the gallery at any time?'**
  String get media_settingAddPermissionTitle;

  /// No description provided for @media_settingAddWhileScoringPermissionTitle.
  ///
  /// In en, this message translates to:
  /// **'Who is allowed to add media while scoring games?'**
  String get media_settingAddWhileScoringPermissionTitle;

  /// No description provided for @scoreboardView.
  ///
  /// In en, this message translates to:
  /// **'Scoreboard View'**
  String get scoreboardView;

  /// No description provided for @media_sourceType.
  ///
  /// In en, this message translates to:
  /// **'{type, select, camera{Take a photo} gallery{Open gallery} other{{type}}}'**
  String media_sourceType(String type);

  /// No description provided for @media_uploadGuidelines_title.
  ///
  /// In en, this message translates to:
  /// **'Upload Guidelines'**
  String get media_uploadGuidelines_title;

  /// No description provided for @media_uploadGuidelines_content.
  ///
  /// In en, this message translates to:
  /// **'**Before uploading a photo, please respect privacy and personal rights**.\n\nBy continuing, you confirm that:\n- You have permission from every person shown in the photo.\n- The image contains no sensitive data and follows our data-protection guidelines.\n- No children appear in the photo.\n- No one is shown without their consent or in an unauthorized setting.\n\nAdmins may delete photos that violate these rules. If you see an image that appears to breach privacy or data-protection rules, you can easily report it through our in-app reporting tool.'**
  String get media_uploadGuidelines_content;

  /// No description provided for @media_report.
  ///
  /// In en, this message translates to:
  /// **'Report photo'**
  String get media_report;

  /// No description provided for @mediaReport_confirm.
  ///
  /// In en, this message translates to:
  /// **'Submit report'**
  String get mediaReport_confirm;

  /// No description provided for @mediaReport_type.
  ///
  /// In en, this message translates to:
  /// **'{type, select, personalRights{It violates personal or privacy rights either of me or a third person} abuse{It is inappropriate or offensive (nudity, violence, ...)} copyright{It violates my copyright} scope{It has nothing to do with the tournament} wrongAssignment{It has been assigned to the wrong team or game, or the assignment is missing} other{Something else} unknown{Unknown reason} vision{Automatic detection of explicit content}}'**
  String mediaReport_type(String type);

  /// No description provided for @mediaReport_reason_title.
  ///
  /// In en, this message translates to:
  /// **'Reason'**
  String get mediaReport_reason_title;

  /// No description provided for @mediaReport_reason_description.
  ///
  /// In en, this message translates to:
  /// **'Why do you want to report this photo?'**
  String get mediaReport_reason_description;

  /// No description provided for @mediaReport_description_title.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get mediaReport_description_title;

  /// No description provided for @mediaReport_description_description.
  ///
  /// In en, this message translates to:
  /// **'Would you like to add anything else?'**
  String get mediaReport_description_description;

  /// No description provided for @mediaReportReview_title.
  ///
  /// In en, this message translates to:
  /// **'This photo has been reported'**
  String get mediaReportReview_title;

  /// No description provided for @mediaReportReview_description.
  ///
  /// In en, this message translates to:
  /// **'{visible, select, true{Since the reason for reporting is not severe or the photo has already been approved, it remains visible. You can reject the report or delete the photo.} other{Since the reason for reporting is severe, the photo is no longer visible for users. You can reactivate or delete it.}}'**
  String mediaReportReview_description(String visible);

  /// No description provided for @mediaReportView_reject.
  ///
  /// In en, this message translates to:
  /// **'{visible, select, true{Reject report & keep photo} other{Reject report & reactivate photo}}'**
  String mediaReportView_reject(String visible);

  /// No description provided for @media_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete photo'**
  String get media_delete;

  /// No description provided for @mediaReport_submitted.
  ///
  /// In en, this message translates to:
  /// **'Report submitted'**
  String get mediaReport_submitted;

  /// No description provided for @media_uploadedByUser.
  ///
  /// In en, this message translates to:
  /// **'You uploaded this photo'**
  String get media_uploadedByUser;

  /// No description provided for @setting_livestream_tournamentUrl.
  ///
  /// In en, this message translates to:
  /// **'Tournament Livestream URL'**
  String get setting_livestream_tournamentUrl;

  /// No description provided for @setting_livestream_tournamentUrlDescription.
  ///
  /// In en, this message translates to:
  /// **'The URL provided here will be linked on the tournament home area.'**
  String get setting_livestream_tournamentUrlDescription;

  /// No description provided for @setting_livestream_gameUrls.
  ///
  /// In en, this message translates to:
  /// **'Game Livestream URLS'**
  String get setting_livestream_gameUrls;

  /// No description provided for @setting_livestream_gameUrlsDescription.
  ///
  /// In en, this message translates to:
  /// **'The URLs listed here are linked on the details page for each game. YouTube livestreams are displayed directly in the app and overlaid with live game data.'**
  String get setting_livestream_gameUrlsDescription;

  /// No description provided for @setting_livestream_linkedGames.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{1 game linked} other{{howMany} games linked}}'**
  String setting_livestream_linkedGames(num howMany);

  /// No description provided for @setting_livestream_link.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get setting_livestream_link;

  /// No description provided for @setting_livestream_title.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get setting_livestream_title;

  /// No description provided for @postingPage_viewAllMedia.
  ///
  /// In en, this message translates to:
  /// **'View all'**
  String get postingPage_viewAllMedia;

  /// No description provided for @setting_halftime.
  ///
  /// In en, this message translates to:
  /// **'Halftime'**
  String get setting_halftime;

  /// No description provided for @organization.
  ///
  /// In en, this message translates to:
  /// **'{howMany, plural, one{Organization} other{Organizations}}'**
  String organization(num howMany);

  /// No description provided for @organizationSetup_addUser.
  ///
  /// In en, this message translates to:
  /// **'Add user'**
  String get organizationSetup_addUser;

  /// No description provided for @setupOrganization_addUserMailTemplate.
  ///
  /// In en, this message translates to:
  /// **'## Welcome to {appTitle}!\n\nHello,\n\nYou have been added to the organization **{organization}**. Click the following link to log in to your account:\n\n%magicLink%\n\n---\n\n*If you did not expect this email, you can safely ignore it. This link will expire for security reasons.*'**
  String setupOrganization_addUserMailTemplate(
    Object appTitle,
    Object organization,
  );

  /// No description provided for @home_goToOrganization.
  ///
  /// In en, this message translates to:
  /// **'Go to tournament overview'**
  String get home_goToOrganization;

  /// No description provided for @media_assignments.
  ///
  /// In en, this message translates to:
  /// **'Assignments'**
  String get media_assignments;

  /// No description provided for @media_editAssignments.
  ///
  /// In en, this message translates to:
  /// **'Edit assignments'**
  String get media_editAssignments;

  /// No description provided for @test.
  ///
  /// In en, this message translates to:
  /// **'TestX'**
  String get test;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['de', 'en', 'fr'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'fr':
      return AppLocalizationsFr();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}

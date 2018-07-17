.class public final Ljp/co/robit/chicken2/backend/data_store/AppDataStore;
.super Ljava/lang/Object;
.source "AppDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/data_store/AppDataStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDataStore.kt\njp/co/robit/chicken2/backend/data_store/AppDataStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,263:1\n591#2,9:264\n49#3,2:273\n*E\n*S KotlinDebug\n*F\n+ 1 AppDataStore.kt\njp/co/robit/chicken2/backend/data_store/AppDataStore\n*L\n102#1,9:264\n102#1,2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010P\u001a\u00020QJ\u000e\u0010R\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010S\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010T\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010U\u001a\u00020Q2\u0006\u0010V\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\rR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR$\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR$\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001aR$\u0010\"\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010$\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR$\u0010&\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR(\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020/8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00108\u001a\u00020\r2\u0006\u00107\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u000f\"\u0004\u0008:\u0010\u0014R(\u0010<\u001a\u0004\u0018\u00010\r2\u0008\u0010;\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0014R0\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\r0@2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0@8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010G\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0018\"\u0004\u0008I\u0010\u001aR$\u0010J\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0018\"\u0004\u0008L\u0010\u001aR$\u0010M\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0018\"\u0004\u0008O\u0010\u001a\u00a8\u0006X"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/data_store/AppDataStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "count",
        "",
        "appLaunchCount",
        "getAppLaunchCount",
        "()I",
        "setAppLaunchCount",
        "(I)V",
        "appUuid",
        "",
        "getAppUuid",
        "()Ljava/lang/String;",
        "currentVersion",
        "appVersionCountingUp",
        "getAppVersionCountingUp",
        "setAppVersionCountingUp",
        "(Ljava/lang/String;)V",
        "isEnded",
        "",
        "isClosingDurationSetUpHelpEnded",
        "()Z",
        "setClosingDurationSetUpHelpEnded",
        "(Z)V",
        "isOpeningDurationSetUpHelpEnded",
        "setOpeningDurationSetUpHelpEnded",
        "isRemoconHighSpeedHelpEnded",
        "setRemoconHighSpeedHelpEnded",
        "isHighSpeed",
        "isRemoconHighSpeedMode",
        "setRemoconHighSpeedMode",
        "isRemoconSelectionHelpEnded",
        "setRemoconSelectionHelpEnded",
        "isTimerTipsHelpEnded",
        "setTimerTipsHelpEnded",
        "isTutorialEnded",
        "setTutorialEnded",
        "latestLoginDate",
        "Ljava/util/Date;",
        "getLatestLoginDate",
        "()Ljava/util/Date;",
        "setLatestLoginDate",
        "(Ljava/util/Date;)V",
        "page",
        "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "latestMainPage",
        "getLatestMainPage",
        "()Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "setLatestMainPage",
        "(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V",
        "mSharedPref",
        "Landroid/content/SharedPreferences;",
        "userId",
        "nogizakaAwyUserId",
        "getNogizakaAwyUserId",
        "setNogizakaAwyUserId",
        "cUuid",
        "unfinishedTutorialChickenUuid",
        "getUnfinishedTutorialChickenUuid",
        "setUnfinishedTutorialChickenUuid",
        "cUuids",
        "",
        "unselectedRemoconTargetUuids",
        "getUnselectedRemoconTargetUuids",
        "()Ljava/util/List;",
        "setUnselectedRemoconTargetUuids",
        "(Ljava/util/List;)V",
        "isUsed",
        "useAdvancedDetailValue",
        "getUseAdvancedDetailValue",
        "setUseAdvancedDetailValue",
        "useAdvancedSlowLifting",
        "getUseAdvancedSlowLifting",
        "setUseAdvancedSlowLifting",
        "useLiftSafetyRate",
        "getUseLiftSafetyRate",
        "setUseLiftSafetyRate",
        "addAppLaunchCount",
        "",
        "getAppBuildNumber",
        "getAppVersion",
        "isAppAlreadyRated",
        "setAppAlreadyRated",
        "isRated",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/backend/data_store/AppDataStore$Companion;

.field private static final PREF_KEY_APP_LATEST_LOGIN_DATE:Ljava/lang/String; = "app_latest_login_date"

.field private static final PREF_KEY_APP_LAUNCHED_COUNT:Ljava/lang/String; = "app_launched_count"

.field private static final PREF_KEY_APP_UUID:Ljava/lang/String; = "app_uuid"

.field private static final PREF_KEY_APP_VERSION_ALREADY_RATED:Ljava/lang/String; = "app_version_already_rated"

.field private static final PREF_KEY_APP_VERSION_COUNTING_UP:Ljava/lang/String; = "app_version_counting_up"

.field private static final PREF_KEY_CLOSING_DURATION_SET_UP_HELP_ENDED:Ljava/lang/String; = "closing_duration_set_up_help_ended"

.field private static final PREF_KEY_LATEST_MAIN_PAGE:Ljava/lang/String; = "latest_main_page"

.field private static final PREF_KEY_NOGIZAKA_AWY_USER_ID:Ljava/lang/String; = "nogizaka_awy_user_id"

.field private static final PREF_KEY_OPENING_DURATION_SET_UP_HELP_ENDED:Ljava/lang/String; = "opening_duration_set_up_help_ended"

.field private static final PREF_KEY_REMOCON_HIGH_SPEED_HELP_ENDED:Ljava/lang/String; = "remocon_high_speed_help_ended"

.field private static final PREF_KEY_REMOCON_HIGH_SPEED_MODE:Ljava/lang/String; = "remocon_high_speed_mode"

.field private static final PREF_KEY_REMOCON_SELECTED_HELP_ENDED:Ljava/lang/String; = "remocon_selection_help_ended"

.field private static final PREF_KEY_TIMER_TIPS_HELP_ENDED:Ljava/lang/String; = "timer_help_ended"

.field private static final PREF_KEY_TUTORIAL_ENDED:Ljava/lang/String; = "tutorial_ended"

.field private static final PREF_KEY_UNFINISHED_TUTORIAL_TARGET_UUID:Ljava/lang/String; = "unfinished_tutorial_target_uuid"

.field private static final PREF_KEY_UNSELECTED_REMOCON_TARGETS:Ljava/lang/String; = "unselected_remocon_targets"

.field private static final PREF_KEY_USE_ADVANCED_DETAIL_VALUE:Ljava/lang/String; = "use_advanced_detail_value"

.field private static final PREF_KEY_USE_ADVANCED_SLOW_LIFTING:Ljava/lang/String; = "use_advanced_slow_lifting"

.field private static final PREF_KEY_USE_LIFT_SAFETY_RATE:Ljava/lang/String; = "use_lift_safety_rate"

.field private static final PREF_NAME:Ljava/lang/String; = "chicken2"

.field private static final TAG:Ljava/lang/String; = "AppDataStore"


# instance fields
.field private final mSharedPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->Companion:Ljp/co/robit/chicken2/backend/data_store/AppDataStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chicken2"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final addAppLaunchCount()V
    .locals 1

    .line 225
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->getAppLaunchCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->setAppLaunchCount(I)V

    return-void
.end method

.method public final getAppBuildNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 43
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final getAppLaunchCount()I
    .locals 3

    .line 208
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "app_launched_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAppUuid()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "app_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedUuid"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface/range {v1 .. v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    .line 57
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v1 .. v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    sget-object v1, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create App UUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "newUuid"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final getAppVersionCountingUp()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 202
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "app_version_counting_up"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSharedPref.getString(PR\u2026_VERSION_COUNTING_UP, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLatestLoginDate()Ljava/util/Date;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 184
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "app_latest_login_date"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 186
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final getLatestMainPage()Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->Companion:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage$Companion;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v2, "latest_main_page"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    move-result-object v0

    return-object v0
.end method

.method public final getNogizakaAwyUserId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "nogizaka_awy_user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSharedPref.getString(PR\u2026NOGIZAKA_AWY_USER_ID, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnfinishedTutorialChickenUuid()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "unfinished_tutorial_target_uuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "unfinished_tutorial_target_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUnselectedRemoconTargetUuids()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "unselected_remocon_targets"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ","

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 265
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 266
    :cond_1
    invoke-interface/range {v2 .. v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    invoke-interface/range {v2 .. v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface/range {v3 .. v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface/range {v2 .. v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 274
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 102
    invoke-static/range {v0 .. v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Arrays.asList(*csvUuids!\u2026Empty() }.toTypedArray())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 274
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUseAdvancedDetailValue()Z
    .locals 3

    .line 120
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "use_advanced_detail_value"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getUseAdvancedSlowLifting()Z
    .locals 3

    .line 126
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "use_advanced_slow_lifting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getUseLiftSafetyRate()Z
    .locals 3

    .line 132
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "use_lift_safety_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isAppAlreadyRated(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "app_version_already_rated"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isClosingDurationSetUpHelpEnded()Z
    .locals 3

    .line 165
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "closing_duration_set_up_help_ended"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isOpeningDurationSetUpHelpEnded()Z
    .locals 3

    .line 159
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "opening_duration_set_up_help_ended"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isRemoconHighSpeedHelpEnded()Z
    .locals 3

    .line 153
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "remocon_high_speed_help_ended"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isRemoconHighSpeedMode()Z
    .locals 3

    .line 111
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "remocon_high_speed_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isRemoconSelectionHelpEnded()Z
    .locals 3

    .line 147
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "remocon_selection_help_ended"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTimerTipsHelpEnded()Z
    .locals 3

    .line 141
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "timer_help_ended"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTutorialEnded()Z
    .locals 3

    .line 84
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "tutorial_ended"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAppAlreadyRated(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 221
    :goto_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_version_already_rated"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setAppLaunchCount(I)V
    .locals 2

    .line 210
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_launched_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setAppVersionCountingUp(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_version_counting_up"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setClosingDurationSetUpHelpEnded(Z)V
    .locals 2

    .line 167
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "closing_duration_set_up_help_ended"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setLatestLoginDate(Ljava/util/Date;)V
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_latest_login_date"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_latest_login_date"

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public final setLatestMainPage(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latest_main_page"

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->getRawValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setNogizakaAwyUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nogizaka_awy_user_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setOpeningDurationSetUpHelpEnded(Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opening_duration_set_up_help_ended"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setRemoconHighSpeedHelpEnded(Z)V
    .locals 2

    .line 155
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remocon_high_speed_help_ended"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setRemoconHighSpeedMode(Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remocon_high_speed_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setRemoconSelectionHelpEnded(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remocon_selection_help_ended"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setTimerTipsHelpEnded(Z)V
    .locals 2

    .line 143
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timer_help_ended"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setTutorialEnded(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tutorial_ended"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    sget-object v0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End tutorial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->isTutorialEnded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 75
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unfinished_tutorial_target_uuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    sget-object v0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove unfinished tutorial chicken uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unfinished_tutorial_target_uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    sget-object v0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set unfinished tutorial chicken uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setUnselectedRemoconTargetUuids(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unselected_remocon_targets"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setUseAdvancedDetailValue(Z)V
    .locals 2

    .line 122
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_advanced_detail_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setUseAdvancedSlowLifting(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_advanced_slow_lifting"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setUseLiftSafetyRate(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/AppDataStore;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface/range {v0 .. v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_lift_safety_rate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

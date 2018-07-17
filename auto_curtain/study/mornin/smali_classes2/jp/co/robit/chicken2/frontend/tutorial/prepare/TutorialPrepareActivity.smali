.class public final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TutorialPrepareActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$Owner;
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialTermsAndPrivacyFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialInheritedChickenFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareDeviceFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialPrepareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialPrepareActivity.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity\n*L\n1#1,333:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001MB\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010&\u001a\u00020\'H\u0002J\"\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020\'H\u0016J\u0008\u0010/\u001a\u00020\'H\u0016J\u0008\u00100\u001a\u00020\'H\u0016J\u0010\u00101\u001a\u00020\'2\u0006\u00102\u001a\u00020*H\u0016J\u0010\u00103\u001a\u00020\'2\u0006\u00102\u001a\u00020*H\u0016J\u0008\u00104\u001a\u00020\'H\u0016J\u0012\u00105\u001a\u00020\'2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u00020\'H\u0014J\u0008\u00109\u001a\u00020\'H\u0016J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020\'H\u0014J\u0008\u0010?\u001a\u00020\'H\u0016J\u0008\u0010@\u001a\u00020\'H\u0014J\u0012\u0010A\u001a\u00020\'2\u0008\u0010B\u001a\u0004\u0018\u000107H\u0014J\u0008\u0010C\u001a\u00020\'H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J\u0008\u0010E\u001a\u00020\'H\u0016J\u0008\u0010F\u001a\u00020\'H\u0016J\u0008\u0010G\u001a\u00020\'H\u0016J\u0008\u0010H\u001a\u00020\'H\u0016J\u0008\u0010I\u001a\u00020\'H\u0016J\u0008\u0010J\u001a\u00020\'H\u0016J\u0008\u0010K\u001a\u00020\'H\u0016J\u0008\u0010L\u001a\u00020\'H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0017@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006N"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel$Owner;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialTermsAndPrivacyFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialInheritedChickenFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$OnClickListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareDeviceFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$OnEventListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;",
        "connectingViewModel",
        "getConnectingViewModel",
        "()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;",
        "setConnectingViewModel",
        "(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)V",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;",
        "prepareViewModel",
        "getPrepareViewModel",
        "()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;",
        "setPrepareViewModel",
        "(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;)V",
        "shareReceiverViewModel",
        "Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;",
        "value",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "targetCknVersion",
        "getTargetCknVersion",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "setTargetCknVersion",
        "(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V",
        "bind",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCheckLampClickHelp",
        "onCheckLampClickNext",
        "onChickenVerClickV1",
        "mode",
        "onChickenVerClickV2",
        "onConnectingEventTimePassed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onInheritedChickensFinished",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareDeviceClickNext",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onTermsAndPrivacyClickAgree",
        "onTermsAndPrivacyClickPrivacy",
        "onTermsAndPrivacyClickTerms",
        "onTutorialBeginClickAboutProduction",
        "onTutorialBeginClickConnectNew",
        "onTutorialBeginClickEndTutorial",
        "onTutorialBeginClickReceiveSharingCode",
        "onTutorialBeginEventContinueTutorial",
        "onTutorialBeginEventInherited",
        "unbind",
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
.field private static final ARG_TARGET_CKN_VERSION:Ljava/lang/String; = "ARG_TARGET_CKN_VERSION"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;

.field private static final EXTRA_TUTORIAL_MODE:Ljava/lang/String; = "EXTRA_TUTORIAL_MODE"

.field private static final MODE_ADD_MORE:I = 0x1

.field private static final MODE_CONTINUE_TUTORIAL:I = 0x2

.field private static final MODE_FIRST_TUTORIAL:I = 0x0

.field private static final REQUEST_CODE_GRANT_LOCATION:I = 0x3f2

.field private static final REQUEST_CODE_SHARE_RECEIVED:I = 0x4b0

.field private static final TAG:Ljava/lang/String; = "TutorialPrepareActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private connectingViewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private prepareViewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shareReceiverViewModel:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 44
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    .line 45
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-object p0
.end method

.method private final bind()V
    .locals 12

    .line 198
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->unbind()V

    .line 199
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getConnectingViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getPrepareViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    .line 202
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->getTargetChickenConnected()Lio/reactivex/Observable;

    move-result-object v4

    .line 203
    new-instance v5, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$1;

    invoke-direct {v5, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)V

    check-cast v5, Lio/reactivex/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "connectingViewModel.targ\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 207
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$2;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 211
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->getConnectionError()Lio/reactivex/Observable;

    move-result-object v4

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 213
    new-instance v5, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$3;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)V

    check-cast v5, Lio/reactivex/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "connectingViewModel.conn\u2026orialConnectingFragment }"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$4;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 220
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->isBlePoweredOn()Lio/reactivex/Observable;

    move-result-object v0

    .line 221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 222
    sget-object v4, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$5;->INSTANCE:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$5;

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$6;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$6;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)V

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "connectingViewModel.isBl\u2026orialConnectingFragment }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 224
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$7;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$bind$7;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 201
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private final getTargetCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 1

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getConnectingViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->getTargetChickenVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    :goto_0
    return-object v0
.end method

.method private setConnectingViewModel(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->connectingViewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    return-void
.end method

.method private setPrepareViewModel(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->prepareViewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    return-void
.end method

.method private final setTargetCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 1

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getConnectingViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->setTargetChickenVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    :cond_0
    return-void
.end method

.method private final unbind()V
    .locals 1

    .line 233
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 234
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getConnectingViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->connectingViewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    return-object v0
.end method

.method public getPrepareViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->prepareViewModel:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4b0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 190
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getPrepareViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;->endTutorial()V

    .line 191
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToMainActivity$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    .line 194
    :cond_1
    invoke-super/range {p0 .. p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 176
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 177
    instance-of v1, v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 180
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed: navigationController.currentFragment is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 185
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[back] Fragment Back Stack num: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCheckLampClickHelp()V
    .locals 2

    .line 318
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getTargetCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpContentsConnectNewActivity(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    return-void
.end method

.method public onCheckLampClickNext()V
    .locals 4

    .line 310
    sget-object v0, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialConnecting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToLocationRequestActivity(I)V

    :goto_0
    return-void
.end method

.method public onChickenVerClickV1(I)V
    .locals 4

    .line 292
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->setTargetCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    .line 293
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getTargetCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialPrepareDevice$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onChickenVerClickV2(I)V
    .locals 4

    .line 297
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->setTargetCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    .line 298
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getTargetCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialPrepareDevice$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method public onConnectingEventTimePassed()V
    .locals 10

    .line 324
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 325
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0e02f8

    .line 327
    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 328
    new-instance v2, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$onConnectingEventTimePassed$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$onConnectingEventTimePassed$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f0e02f7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x58

    const/4 v9, 0x0

    .line 324
    invoke-static/range {v0 .. v9}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 83
    sget-object v0, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/GenericDialogFragment$Companion;->isSomeDialogShowing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    .line 86
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v3

    .line 87
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getInitializeModel()Ljp/co/robit/chicken2/backend/model/InitializeModel;

    move-result-object v4

    .line 88
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v5

    .line 89
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenInheritingModel()Ljp/co/robit/chicken2/backend/model/ChickenInheritingModel;

    move-result-object v6

    .line 90
    move-object v13, p0

    check-cast v13, Landroid/content/Context;

    move-object v2, v0

    move-object v7, v13

    .line 85
    invoke-direct/range {v2 .. v7}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/InitializeModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenInheritingModel;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->setPrepareViewModel(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;)V

    .line 91
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    .line 92
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v8

    .line 93
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v9

    .line 94
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v10

    .line 95
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenConnectionModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v11

    move-object v7, v0

    move-object v12, v13

    .line 91
    invoke-direct/range {v7 .. v12}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->setConnectingViewModel(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;)V

    .line 97
    new-instance v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    .line 98
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getAppModel()Ljp/co/robit/chicken2/backend/model/AppModel;

    move-result-object v8

    .line 99
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v9

    .line 100
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenConnectionModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;

    move-result-object v10

    .line 101
    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getSharingModel()Ljp/co/robit/chicken2/backend/model/SharingModel;

    move-result-object v11

    move-object v7, v0

    .line 97
    invoke-direct/range {v7 .. v12}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenConnectionModelMediator;Ljp/co/robit/chicken2/backend/model/SharingModel;Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->shareReceiverViewModel:Ljp/co/robit/chicken2/frontend/share/ShareReceiverViewModel;

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_TUTORIAL_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez p1, :cond_0

    .line 106
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->setTargetCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    goto :goto_0

    .line 108
    :cond_0
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    const-string v3, "ARG_TARGET_CKN_VERSION"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->setTargetCknVersion(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    .line 111
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0a002e

    .line 112
    invoke-virtual {p0, v2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->setContentView(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v4, 0x7f0e02e0

    .line 116
    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_1
    if-nez p1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 133
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialConnecting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    goto :goto_1

    .line 130
    :pswitch_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {p1, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionToConnect(Z)V

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getPrepareViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;->getHasChickens()Z

    move-result p1

    if-ne p1, v3, :cond_3

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getConnectingViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingViewModel;->reconnectForTutorialWithConnectableChickens()V

    .line 124
    :cond_2
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {p1, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialBegin(Z)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {p1, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialTermsAndPrivacy(Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 155
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 156
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 157
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInheritedChickensFinished()V
    .locals 1

    .line 286
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 172
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 164
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 165
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 145
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 146
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->unbind()V

    return-void
.end method

.method public onPrepareDeviceClickNext()V
    .locals 5

    .line 304
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getTargetCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialCheckLamp$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 140
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 141
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->bind()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "ARG_TARGET_CKN_VERSION"

    .line 151
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getTargetCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->getRawValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTermsAndPrivacyClickAgree()V
    .locals 4

    .line 249
    sget-object v0, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialBegin$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToLocationRequestActivity(I)V

    :goto_0
    return-void
.end method

.method public onTermsAndPrivacyClickPrivacy()V
    .locals 1

    .line 245
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToPrivacyPolicyActivity()V

    return-void
.end method

.method public onTermsAndPrivacyClickTerms()V
    .locals 1

    .line 241
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTermsActivity()V

    return-void
.end method

.method public onTutorialBeginClickAboutProduction()V
    .locals 2

    .line 272
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->MORNIN_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V

    return-void
.end method

.method public onTutorialBeginClickConnectNew()V
    .locals 4

    .line 259
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionToConnect$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTutorialBeginClickEndTutorial()V
    .locals 4

    .line 267
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->getPrepareViewModel()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareViewModel;->endTutorial()V

    .line 268
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToMainActivity$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTutorialBeginClickReceiveSharingCode()V
    .locals 2

    .line 263
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverActivityForResult(I)V

    return-void
.end method

.method public onTutorialBeginEventContinueTutorial()V
    .locals 4

    .line 280
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialConnecting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTutorialBeginEventInherited()V
    .locals 4

    .line 276
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialMigratedChicken$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

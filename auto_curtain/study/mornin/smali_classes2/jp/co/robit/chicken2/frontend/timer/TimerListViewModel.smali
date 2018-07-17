.class public final Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;
.super Ljava/lang/Object;
.source "TimerListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Owner;,
        Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;,
        Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;,
        Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerListViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n624#2:273\n713#2,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 TimerListViewModel.kt\njp/co/robit/chicken2/frontend/timer/TimerListViewModel\n*L\n220#1:273\n220#1,2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 l2\u00020\u0001:\u0004lmnoBE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u0002022\u0006\u0010X\u001a\u00020/J\u0006\u0010Y\u001a\u00020\u0015J\u0006\u0010Z\u001a\u00020\u0015J\u0006\u0010[\u001a\u00020\u0015J\u0006\u0010\\\u001a\u00020\u0015J\u0006\u0010]\u001a\u00020\u0015J\u0006\u0010^\u001a\u00020\u0015J\u0006\u0010_\u001a\u00020\u0015J\u000e\u0010`\u001a\u00020\u00152\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020\u0015J\u001c\u0010d\u001a\u00020\u00152\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002020\u001d2\u0006\u0010e\u001a\u00020fJ\u0006\u0010g\u001a\u00020\u0015J\u0016\u0010h\u001a\u00020\u00152\u0006\u0010W\u001a\u0002022\u0006\u0010i\u001a\u00020jJ\u0006\u0010k\u001a\u00020\u0015R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0018\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0017R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0017R2\u0010%\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017R2\u0010+\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010)0) \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010)0)\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0017R+\u00100\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u000102\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d010\u00148F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017R\u0082\u0001\u00104\u001av\u00124\u00122\u0012\u0006\u0012\u0004\u0018\u000102\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d \u001a*\u0018\u0012\u0006\u0012\u0004\u0018\u000102\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010101 \u001a*:\u00124\u00122\u0012\u0006\u0012\u0004\u0018\u000102\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d \u001a*\u0018\u0012\u0006\u0012\u0004\u0018\u000102\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010101\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020)0\u00148F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0017R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0017R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020)0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0017R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0017R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0017R2\u0010@\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010202 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010202\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010A\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000202 \u001a*\n\u0012\u0004\u0012\u000202\u0018\u00010\u001d0\u001d \u001a*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000202 \u001a*\n\u0012\u0004\u0012\u000202\u0018\u00010\u001d0\u001d\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0017R\u001d\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0017RJ\u0010F\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001e \u001a*\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0\u001d \u001a*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001e \u001a*\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0\u001d\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0017R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0017R2\u0010L\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020)0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0017R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0017R\u001b\u0010Q\u001a\u000c\u0012\u0008\u0012\u00060RR\u00020\u00000\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0017\u00a8\u0006p"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;",
        "",
        "appModel",
        "Ljp/co/robit/chicken2/backend/model/AppModel;",
        "appEventModel",
        "Ljp/co/robit/chicken2/backend/model/AppEventModel;",
        "bleStateModel",
        "Ljp/co/robit/chicken2/backend/model/BleStateModel;",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "chickenAdvancedModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;",
        "timerModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;",
        "collaboNogizakaAwyModel",
        "Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;",
        "soundManager",
        "Ljp/co/robit/chicken2/frontend/manager/SoundManager;",
        "(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;Ljp/co/robit/chicken2/frontend/manager/SoundManager;)V",
        "activated",
        "Lio/reactivex/Observable;",
        "",
        "getActivated",
        "()Lio/reactivex/Observable;",
        "checkStatusPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "chickens",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getChickens",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "created",
        "getCreated",
        "deleted",
        "getDeleted",
        "deletedPublisher",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "errorPublisher",
        "inactivated",
        "getInactivated",
        "isBlePoweredOn",
        "",
        "nogialarmConfirmSend",
        "Lkotlin/Pair;",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "getNogialarmConfirmSend",
        "nogialarmConfirmSendPublisher",
        "nogialarmDisposables",
        "nogialarmTimerSendError",
        "getNogialarmTimerSendError",
        "nogialarmTimerSent",
        "getNogialarmTimerSent",
        "refreshAllError",
        "getRefreshAllError",
        "refreshedAll",
        "getRefreshedAll",
        "saved",
        "getSaved",
        "savedPublisher",
        "shouldRefreshSoundNotifPublisher",
        "shouldRefreshSoundNotifications",
        "getShouldRefreshSoundNotifications",
        "showFirmwareHelp",
        "getShowFirmwareHelp",
        "showFirmwareHelpPublisher",
        "showStatusBar",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;",
        "getShowStatusBar",
        "showUsingAdvancedHelp",
        "getShowUsingAdvancedHelp",
        "showUsingAdvancedHelpPublisher",
        "soundRegisterError",
        "getSoundRegisterError",
        "soundRegistered",
        "getSoundRegistered",
        "timerItems",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;",
        "getTimerItems",
        "timers",
        "getTimers",
        "activateTimer",
        "timer",
        "toActivate",
        "checkHelp",
        "checkNogialarmSaved",
        "checkStatus",
        "clear",
        "clearCollabo",
        "endShowingUsingAdvanced",
        "handleDeletedTimer",
        "handleSavedTimer",
        "tUuid",
        "",
        "refreshAllTimersFromConnectedChickens",
        "refreshSoundNotifications",
        "context",
        "Landroid/content/Context;",
        "requestFirmwareHelpLater",
        "sendTimerToNogialarm",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "updateLatestPageToTimer",
        "Companion",
        "ItemSet",
        "Owner",
        "StatusForBar",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "TimerListViewModel"


# instance fields
.field private final appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

.field private final appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

.field private final bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

.field private final checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private final collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

.field private final deletedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final errorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final nogialarmConfirmSendPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private nogialarmDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final savedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldRefreshSoundNotifPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showFirmwareHelpPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showUsingAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;

.field private final timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;Ljp/co/robit/chicken2/frontend/manager/SoundManager;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/model/AppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/AppEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/model/BleStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljp/co/robit/chicken2/frontend/manager/SoundManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenAdvancedModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaboNogizakaAwyModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    iput-object p7, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    iput-object p8, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    .line 101
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 102
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->nogialarmDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 103
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 104
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->savedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 105
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 106
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 107
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->showFirmwareHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 108
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->showUsingAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 109
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->nogialarmConfirmSendPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 110
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->shouldRefreshSoundNotifPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 129
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x3

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 130
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/AppEventModel;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    new-instance p3, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$1;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 133
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    .line 134
    invoke-virtual/range {p3 .. p3}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "bleStateModel.isLocation\u2026  .distinctUntilChanged()"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p3, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$2;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 141
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getCreated()Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$3;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$3;

    check-cast p4, Lio/reactivex/functions/Function;

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 142
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getActivated()Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$4;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$4;

    check-cast p5, Lio/reactivex/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 143
    iget-object p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p5 .. p5}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getUpdated()Lio/reactivex/Observable;

    move-result-object p5

    sget-object p6, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$5;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$5;

    check-cast p6, Lio/reactivex/functions/Function;

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 140
    invoke-static {p3, p4, p5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 147
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getRefreshed()Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$6;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$6;

    check-cast p5, Lio/reactivex/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 148
    iget-object p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p5 .. p5}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getRefreshedConnectedAll()Lio/reactivex/Observable;

    move-result-object p5

    sget-object p6, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$7;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$7;

    check-cast p6, Lio/reactivex/functions/Function;

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 146
    invoke-static {p4, p5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 152
    iget-object p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p5 .. p5}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getInactivated()Lio/reactivex/Observable;

    move-result-object p5

    sget-object p6, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$8;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$8;

    check-cast p6, Lio/reactivex/functions/Function;

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 153
    iget-object p6, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {p6 .. p6}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getDeleted()Lio/reactivex/Observable;

    move-result-object p6

    check-cast p6, Lio/reactivex/ObservableSource;

    .line 151
    invoke-static {p5, p6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 154
    iget-object p6, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->savedPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object p7, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$9;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$9;

    check-cast p7, Lio/reactivex/functions/Function;

    invoke-virtual {p6, p7}, Lio/reactivex/subjects/PublishSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    check-cast p6, Lio/reactivex/ObservableSource;

    .line 138
    invoke-static {p3, p4, p5, p6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "Observable\n             \u2026  savedPublisher.map { })"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p3, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$10;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$10;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getAppModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Ljp/co/robit/chicken2/backend/model/AppModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    return-object p0
.end method

.method public static final synthetic access$getBleStateModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Ljp/co/robit/chicken2/backend/model/BleStateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    return-object p0
.end method

.method public static final synthetic access$getChickenAdvancedModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    return-object p0
.end method

.method public static final synthetic access$getCollaboNogizakaAwyModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    return-object p0
.end method

.method public static final synthetic access$getNogialarmConfirmSendPublisher$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->nogialarmConfirmSendPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getShouldRefreshSoundNotifPublisher$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->shouldRefreshSoundNotifPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getSoundManager$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Ljp/co/robit/chicken2/frontend/manager/SoundManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    return-object p0
.end method

.method public static final synthetic access$getTimerModel$p(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    return-object p0
.end method


# virtual methods
.method public final activateTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 232
    sget-object p2, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$activateTimer$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$activateTimer$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 234
    :cond_0
    sget-object p2, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$activateTimer$2;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$activateTimer$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final checkHelp()V
    .locals 6

    .line 214
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 216
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getNeedShowUseAdvanced()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chickenAdvancedModel.needShowUseAdvanced.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->showUsingAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "chickens"

    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 274
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 220
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 221
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->getCanShowFirmwareUpdatingHelp()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "appModel.canShowFirmwareUpdatingHelp.value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->showFirmwareHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    return-void
.end method

.method public final checkNogialarmSaved()V
    .locals 9

    .line 184
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->nogialarmDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 185
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->nogialarmDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 186
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->nogialarmDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 188
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getSetWithCollabo()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 189
    sget-object v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$1;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 190
    sget-object v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$2;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 194
    new-instance v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$3;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$3;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 196
    sget-object v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$4;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$4;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "timerModel.setWithCollab\u2026                        }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$5;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$checkNogialarmSaved$5;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final checkStatus()V
    .locals 2

    .line 244
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 164
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final clearCollabo()V
    .locals 2

    .line 208
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$clearCollabo$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$clearCollabo$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final endShowingUsingAdvanced()V
    .locals 2

    .line 255
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$endShowingUsingAdvanced$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$endShowingUsingAdvanced$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getActivated()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getActivated()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$activated$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$activated$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timerModel.activated.map { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChickens()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final getCreated()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getCreated()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$created$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$created$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timerModel.created.map { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeleted()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getDeleted()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(timerMo\u2026eleted, deletedPublisher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getError()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    .line 74
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 75
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getActivateError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 76
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getInactivateError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 77
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getUpdateError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 78
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getRefreshError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 79
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getRefreshConnectedAllError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 74
    invoke-static/range {v0 .. v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026refreshConnectedAllError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInactivated()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getInactivated()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$inactivated$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$inactivated$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timerModel.inactivated.map { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNogialarmConfirmSend()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->nogialarmConfirmSendPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "nogialarmConfirmSendPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getNogialarmTimerSendError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getTimerSendErrorPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getNogialarmTimerSent()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->collaboNogizakaAwyModel:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getTimerSentPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRefreshAllError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getRefreshConnectedAllError()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshedAll()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getRefreshedConnectedAll()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getSaved()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getUpdated()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->savedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$saved$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$saved$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(timerMo\u2026, savedPublisher).map { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShouldRefreshSoundNotifications()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->shouldRefreshSoundNotifPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "shouldRefreshSoundNotifPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getShowFirmwareHelp()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->showFirmwareHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "showFirmwareHelpPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getShowStatusBar()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$StatusForBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 63
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 64
    sget-object v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$dataStream$1;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 61
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$checkStream$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showStatusBar$checkStream$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(dataStream, checkStream)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowUsingAdvancedHelp()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getNeedShowUseAdvanced()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showUsingAdvancedHelp$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showUsingAdvancedHelp$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showUsingAdvancedHelp$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$showUsingAdvancedHelp$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 86
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->showUsingAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 84
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026ingAdvancedHelpPublisher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSoundRegisterError()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->getSoundRegisterErrorPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "soundManager.soundRegisterErrorPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getSoundRegistered()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->soundManager:Ljp/co/robit/chicken2/frontend/manager/SoundManager;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->getSoundRegisteredPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "soundManager.soundRegisteredPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTimerItems()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$ItemSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getTimers()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v2, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$2;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$timerItems$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-virtual/range {v0 .. v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimers()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getTimersChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final handleDeletedTimer()V
    .locals 2

    .line 180
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleSavedTimer(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->timerModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->getCurrentTimers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    if-eqz v1, :cond_2

    .line 175
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->savedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final isBlePoweredOn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final refreshAllTimersFromConnectedChickens()V
    .locals 2

    .line 239
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;->TAG:Ljava/lang/String;

    const-string v1, "refreshAllTimersFromConnectedChickens"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$refreshAllTimersFromConnectedChickens$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$refreshAllTimersFromConnectedChickens$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final refreshSoundNotifications(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "timers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$refreshSoundNotifications$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$refreshSoundNotifications$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;Ljava/util/List;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestFirmwareHelpLater()V
    .locals 2

    .line 227
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$requestFirmwareHelpLater$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$requestFirmwareHelpLater$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendTimerToNogialarm(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$sendTimerToNogialarm$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$sendTimerToNogialarm$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateLatestPageToTimer()V
    .locals 2

    .line 168
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$updateLatestPageToTimer$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel$updateLatestPageToTimer$1;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

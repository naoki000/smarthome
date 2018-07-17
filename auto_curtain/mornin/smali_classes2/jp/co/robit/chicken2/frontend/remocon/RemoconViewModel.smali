.class public final Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;
.super Ljava/lang/Object;
.source "RemoconViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Owner;,
        Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;,
        Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;,
        Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoconViewModel.kt\njp/co/robit/chicken2/frontend/remocon/RemoconViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n624#2:279\n713#2,2:280\n1246#2:282\n1315#2,3:283\n1246#2:286\n1315#2,3:287\n*E\n*S KotlinDebug\n*F\n+ 1 RemoconViewModel.kt\njp/co/robit/chicken2/frontend/remocon/RemoconViewModel\n*L\n178#1:279\n178#1,2:280\n267#1:282\n267#1,3:283\n268#1:286\n268#1,3:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 N2\u00020\u0001:\u0004NOPQB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020.J\u0006\u0010>\u001a\u00020.J\u0006\u0010?\u001a\u00020.J\u0006\u0010@\u001a\u00020.J\u0006\u0010A\u001a\u00020.J\u0006\u0010B\u001a\u00020.J8\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020*0\u00112\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020&0\u00112\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020*0\u0011H\u0002J\"\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0012\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00110\u0010H\u0002J\u0006\u0010I\u001a\u00020.J\u0006\u0010J\u001a\u00020.J\u000e\u0010K\u001a\u00020.2\u0006\u0010L\u001a\u00020!J\u0006\u0010M\u001a\u00020.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R2\u0010\u001d\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001b0\u001b \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0014RJ\u0010,\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020* \u001f*\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00110\u0011 \u001f*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020* \u001f*\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00110\u0011\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0014R2\u00100\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010.0. \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010.0.\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u00108F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0014R2\u00103\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010.0. \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010.0.\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00108F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0014R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020.0\u00108F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0014R2\u00109\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010.0. \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010.0.\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;",
        "",
        "appModel",
        "Ljp/co/robit/chicken2/backend/model/AppModel;",
        "bleStateModel",
        "Ljp/co/robit/chicken2/backend/model/BleStateModel;",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "chickenAdvancedModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;",
        "remoconRequestModel",
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;",
        "remoconSettingsModel",
        "Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;",
        "(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;)V",
        "chickenIconInfoList",
        "Lio/reactivex/Observable;",
        "",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
        "getChickenIconInfoList",
        "()Lio/reactivex/Observable;",
        "closingState",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;",
        "getClosingState",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "errorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "isChickenControllable",
        "",
        "isHighSpeedMode",
        "openingState",
        "getOpeningState",
        "selectedChickenUuids",
        "",
        "getSelectedChickenUuids",
        "()Ljava/util/List;",
        "showFirmwareHelp",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getShowFirmwareHelp",
        "showFirmwareHelpPublisher",
        "showHighSpeedModeHelp",
        "",
        "getShowHighSpeedModeHelp",
        "showHighSpeedModeHelpPublisher",
        "showSelectionHelp",
        "getShowSelectionHelp",
        "showSelectionHelpPublisher",
        "showStatusBar",
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
        "getShowStatusBar",
        "showUseAdvancedHelp",
        "getShowUseAdvancedHelp",
        "showUseAdvancedHelpPublisher",
        "changeChickenSelection",
        "chickenIndex",
        "",
        "checkHelp",
        "clear",
        "close",
        "endHighSpeedModeHelp",
        "endSelectionHelp",
        "endShowUseAdvancedHelp",
        "genChickenSelections",
        "chickens",
        "unselectedUuids",
        "liftingChickens",
        "getMovingStateStream",
        "movingChickensStream",
        "open",
        "stop",
        "switchHighSpeedMode",
        "isOn",
        "updateLatestPageToRemocon",
        "Companion",
        "MovingState",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "RemoconViewModel"


# instance fields
.field private final appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

.field private final bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

.field private final chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

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

.field private final remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

.field private final remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

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

.field private final showHighSpeedModeHelpPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showSelectionHelpPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showUseAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->Companion:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/AppModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/model/AppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/BleStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenAdvancedModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoconRequestModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoconSettingsModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    iput-object p5, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    .line 110
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 112
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showHighSpeedModeHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 113
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showSelectionHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 114
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showFirmwareHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 115
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showUseAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 116
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 139
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 147
    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    .line 148
    sget-object p4, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$1;

    check-cast p4, Lio/reactivex/functions/Predicate;

    invoke-virtual {p3, p4}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "chickenModel.chickens\n  \u2026.filter { !it.isEmpty() }"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p3, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$2;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$2;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V

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

    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$genChickenSelections(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->genChickenSelections(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppModel$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)Ljp/co/robit/chicken2/backend/model/AppModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    return-object p0
.end method

.method public static final synthetic access$getChickenAdvancedModel$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    return-object p0
.end method

.method public static final synthetic access$getRemoconRequestModel$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    return-object p0
.end method

.method public static final synthetic access$getRemoconSettingsModel$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChickenUuids$p(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getSelectedChickenUuids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final genChickenSelections(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
            ">;"
        }
    .end annotation

    .line 267
    check-cast p3, Ljava/lang/Iterable;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 283
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 284
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 267
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 287
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 269
    new-instance v9, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v4

    .line 271
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v5

    .line 272
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v6

    .line 273
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 274
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    move-object v2, v9

    .line 269
    invoke-direct/range {v2 .. v8}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;-><init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ZZ)V

    .line 274
    invoke-interface {p3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_1
    check-cast p3, Ljava/util/List;

    return-object p3
.end method

.method private final getMovingStateStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getLiftingUpChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 247
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 248
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->getUnselectedUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 249
    sget-object v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$getMovingStateStream$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$getMovingStateStream$1;

    check-cast v2, Lio/reactivex/functions/Function3;

    .line 245
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 250
    sget-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$getMovingStateStream$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$getMovingStateStream$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026UNKNOWN\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSelectedChickenUuids()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->getUnselectedUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface/range {v2 .. v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->component1()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final changeChickenSelection(I)V
    .locals 4

    .line 213
    sget-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chicken Icon selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeChickenSelection - invalid index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 218
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$changeChickenSelection$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$changeChickenSelection$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final checkHelp()V
    .locals 6

    .line 164
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/AppModel;->isRemoconSelectionHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showSelectionHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getNeedShowUseAdvanced()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chickenAdvancedModel.needShowUseAdvanced.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showUseAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "chickens"

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 178
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 179
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->getCanShowFirmwareUpdatingHelp()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "appModel.canShowFirmwareUpdatingHelp.value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showFirmwareHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 154
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 229
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 230
    sget-object v1, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;

    invoke-direct {v2, p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$close$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;Ljava/lang/Boolean;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final endHighSpeedModeHelp()V
    .locals 2

    .line 185
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$endHighSpeedModeHelp$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$endHighSpeedModeHelp$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final endSelectionHelp()V
    .locals 2

    .line 192
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$endSelectionHelp$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$endSelectionHelp$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final endShowUseAdvancedHelp()V
    .locals 2

    .line 199
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$endShowUseAdvancedHelp$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$endShowUseAdvancedHelp$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getChickenIconInfoList()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 51
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->getUnselectedUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 52
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getLiftingUpChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 53
    new-instance v3, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$chickenIconInfoList$1;

    move-object v4, p0

    check-cast v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;

    invoke-direct {v3, v4}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$chickenIconInfoList$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lio/reactivex/functions/Function3;

    .line 49
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026(::genChickenSelections))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClosingState()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getClosingChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getMovingStateStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-virtual/range {v0 .. v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getMovingStateStream(rem\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getError()Lio/reactivex/Observable;
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

    .line 108
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getError()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026emoconRequestModel.error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpeningState()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$MovingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getOpeningChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getMovingStateStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-virtual/range {v0 .. v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getMovingStateStream(rem\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 101
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showFirmwareHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "showFirmwareHelpPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getShowHighSpeedModeHelp()Lio/reactivex/Observable;
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

    .line 97
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showHighSpeedModeHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "showHighSpeedModeHelpPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getShowSelectionHelp()Lio/reactivex/Observable;
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

    .line 99
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showSelectionHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "showSelectionHelpPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getShowStatusBar()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$StatusForBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 84
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->getUnselectedUuids()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 85
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconRequestModel:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;->getLiftingUpChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 86
    iget-object v3, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 87
    sget-object v4, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$1;

    check-cast v4, Lio/reactivex/functions/Function4;

    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    sget-object v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showStatusBar$2;

    check-cast v1, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026eOn\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowUseAdvancedHelp()Lio/reactivex/Observable;
    .locals 3
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

    .line 104
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showUseAdvancedHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 105
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getNeedShowUseAdvanced()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showUseAdvancedHelp$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showUseAdvancedHelp$1;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showUseAdvancedHelp$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$showUseAdvancedHelp$2;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 104
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026d.filter { it }.map {  })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChickenControllable()Lio/reactivex/Observable;
    .locals 3
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

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->getChickenIconInfoList()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 59
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 60
    sget-object v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 57
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isHighSpeedMode()Lio/reactivex/Observable;
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

    .line 77
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final open()V
    .locals 3

    .line 222
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 223
    sget-object v1, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$open$1;

    invoke-direct {v2, p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$open$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;Ljava/lang/Boolean;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 236
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->remoconSettingsModel:Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/RemoconSettingsModel;->isRemoconHighSpeedMode()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 237
    sget-object v1, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v2, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$stop$1;

    invoke-direct {v2, p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$stop$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;Ljava/lang/Boolean;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final switchHighSpeedMode(Z)V
    .locals 2

    .line 206
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->appModel:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/AppModel;->isRemoconHighSpeedHelpEnded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->showHighSpeedModeHelpPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$switchHighSpeedMode$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$switchHighSpeedMode$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateLatestPageToRemocon()V
    .locals 2

    .line 158
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$updateLatestPageToRemocon$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$updateLatestPageToRemocon$1;-><init>(Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

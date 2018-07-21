.class public final Ljp/co/robit/chicken2/backend/model/DfuVersionModel;
.super Ljava/lang/Object;
.source "DfuVersionModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/DfuVersionModel;",
        "",
        "firmwareRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;",
        "(Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;)V",
        "latestVersion",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
        "getLatestVersion",
        "()Lio/reactivex/Observable;",
        "latestVersionPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "hwRevision",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final firmwareRepo:Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;

.field private final latestVersionPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firmwareRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuVersionModel;->firmwareRepo:Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuVersionModel;->latestVersionPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final getLatestVersion()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuVersionModel;->latestVersionPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getLatestVersion(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hwRevision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuVersionModel;->latestVersionPublisher:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DfuVersionModel;->firmwareRepo:Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;->getLatestVersion(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

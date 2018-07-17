.class public final Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;
.super Ljava/lang/Object;
.source "ShareSenderQRViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;",
        "",
        "sharingModel",
        "Ljp/co/robit/chicken2/backend/model/SharingModel;",
        "chickenUuids",
        "",
        "",
        "(Ljp/co/robit/chicken2/backend/model/SharingModel;Ljava/util/List;)V",
        "error",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/error/SharingException;",
        "getError",
        "()Lio/reactivex/Observable;",
        "generatedQR",
        "getGeneratedQR",
        "generateQR",
        "",
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
.field private final chickenUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharingModel:Ljp/co/robit/chicken2/backend/model/SharingModel;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/SharingModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/SharingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/model/SharingModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sharingModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenUuids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;->sharingModel:Ljp/co/robit/chicken2/backend/model/SharingModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;->chickenUuids:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getChickenUuids$p(Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;->chickenUuids:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSharingModel$p(Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;)Ljp/co/robit/chicken2/backend/model/SharingModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;->sharingModel:Ljp/co/robit/chicken2/backend/model/SharingModel;

    return-object p0
.end method


# virtual methods
.method public final generateQR()V
    .locals 2

    .line 18
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel$generateQR$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel$generateQR$1;-><init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/SharingException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;->sharingModel:Ljp/co/robit/chicken2/backend/model/SharingModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/SharingModel;->getGenerateError()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getGeneratedQR()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRViewModel;->sharingModel:Ljp/co/robit/chicken2/backend/model/SharingModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/SharingModel;->getGenerated()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

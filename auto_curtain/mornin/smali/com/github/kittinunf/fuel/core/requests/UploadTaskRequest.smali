.class public final Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;
.super Lcom/github/kittinunf/fuel/core/requests/TaskRequest;
.source "UploadTaskRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R(\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R2\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;",
        "Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
        "bodyCallBack",
        "Lkotlin/Function3;",
        "Ljava/io/OutputStream;",
        "",
        "boundary",
        "",
        "progressCallback",
        "Lkotlin/Function2;",
        "",
        "getProgressCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setProgressCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "sourceCallback",
        "Ljava/net/URL;",
        "",
        "Lcom/github/kittinunf/fuel/core/Blob;",
        "getSourceCallback",
        "setSourceCallback",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private bodyCallBack:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/io/OutputStream;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final boundary:Ljava/lang/String;

.field private progressCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sourceCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    .line 14
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->bodyCallBack:Lkotlin/jvm/functions/Function3;

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->retrieveBoundaryInfo(Lcom/github/kittinunf/fuel/core/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->boundary:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->bodyCallBack:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setBodyCallback(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getBoundary$p(Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->boundary:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getProgressCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->progressCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSourceCallback()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/net/URL;",
            "Ljava/lang/Iterable<",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->sourceCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const-string v1, "sourceCallback"

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setProgressCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->progressCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSourceCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->sourceCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

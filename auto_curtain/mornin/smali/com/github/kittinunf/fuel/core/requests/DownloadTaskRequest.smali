.class public final Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;
.super Lcom/github/kittinunf/fuel/core/requests/TaskRequest;
.source "DownloadTaskRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadTaskRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadTaskRequest.kt\ncom/github/kittinunf/fuel/core/requests/DownloadTaskRequest\n*L\n1#1,27:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R,\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;",
        "Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
        "destinationCallback",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Ljava/net/URL;",
        "Ljava/io/File;",
        "getDestinationCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setDestinationCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "progressCallback",
        "",
        "",
        "getProgressCallback",
        "setProgressCallback",
        "call",
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
.field public destinationCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    return-void
.end method


# virtual methods
.method public call()Lcom/github/kittinunf/fuel/core/Response;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-super/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->destinationCallback:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_0

    const-string v2, "destinationCallback"

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->getRequest$fuel()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    .line 18
    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Response;->getDataStream()Ljava/io/InputStream;

    move-result-object v4

    check-cast v3, Ljava/io/OutputStream;

    const/16 v5, 0x400

    new-instance v6, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest$call$$inlined$use$lambda$1;

    invoke-direct {v6, p0, v0}, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest$call$$inlined$use$lambda$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;Lcom/github/kittinunf/fuel/core/Response;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v5, v6}, Lcom/github/kittinunf/fuel/util/InputStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->call()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    return-object v0
.end method

.method public final getDestinationCallback()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/net/URL;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->destinationCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const-string v1, "destinationCallback"

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->progressCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setDestinationCallback(Lkotlin/jvm/functions/Function2;)V
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
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->destinationCallback:Lkotlin/jvm/functions/Function2;

    return-void
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
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->progressCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

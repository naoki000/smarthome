.class final Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadTaskRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/OutputStream;J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "writtenBytes",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $contentLength$inlined:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $files$inlined:Ljava/lang/Iterable;

.field final synthetic $outputStream$inlined:Ljava/io/OutputStream;

.field final synthetic $request$inlined:Lcom/github/kittinunf/fuel/core/Request;

.field final synthetic $totalLength$inlined:J

.field final synthetic receiver$0$inlined:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Ljava/lang/Iterable;Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/OutputStream;J)V
    .locals 0

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->$files$inlined:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->$request$inlined:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p5, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->$contentLength$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->$outputStream$inlined:Ljava/io/OutputStream;

    iput-wide p7, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->$totalLength$inlined:J

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->receiver$0$inlined:Ljava/io/OutputStream;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->getProgressCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->$contentLength$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v1, p1

    invoke-static/range {v1 .. v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;->$totalLength$inlined:J

    invoke-static/range {v1 .. v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

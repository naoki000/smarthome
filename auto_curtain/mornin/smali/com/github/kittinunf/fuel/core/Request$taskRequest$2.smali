.class final Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Request.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/Request;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
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
.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/Request;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;->this$0:Lcom/github/kittinunf/fuel/core/Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;->this$0:Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Request;->getType()Lcom/github/kittinunf/fuel/core/Request$Type;

    move-result-object v0

    sget-object v1, Lcom/github/kittinunf/fuel/core/Request$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Request$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;->this$0:Lcom/github/kittinunf/fuel/core/Request;

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    goto :goto_0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;->this$0:Lcom/github/kittinunf/fuel/core/Request;

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    goto :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;->this$0:Lcom/github/kittinunf/fuel/core/Request;

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;->invoke()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    return-object v0
.end method

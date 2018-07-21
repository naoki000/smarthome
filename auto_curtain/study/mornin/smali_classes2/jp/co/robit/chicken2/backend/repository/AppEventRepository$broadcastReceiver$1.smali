.class public final Ljp/co/robit/chicken2/backend/repository/AppEventRepository$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AppEventRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/repository/AppEventRepository;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/robit/chicken2/backend/repository/AppEventRepository$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    if-eq v0, v1, :cond_2

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51
    invoke-static {}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Phone Did Screen on"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->access$getPsDidScreenOn$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 47
    invoke-static {}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Phone Did Screen off"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$broadcastReceiver$1;->this$0:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->access$getPsDidScreenOff$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

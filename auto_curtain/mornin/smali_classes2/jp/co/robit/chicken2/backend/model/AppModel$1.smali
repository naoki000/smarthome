.class final Ljp/co/robit/chicken2/backend/model/AppModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/AppModel;-><init>(Ljp/co/robit/chicken2/backend/cache_store/AppCacheStore;Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/AppModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/AppModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/AppModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/AppModel$1;->invoke(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/AppModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/AppModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/AppModel;->getCanShowFirmwareUpdatingHelp()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

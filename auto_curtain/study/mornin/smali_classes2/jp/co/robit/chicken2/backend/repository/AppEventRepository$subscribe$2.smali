.class final Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppEventRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->subscribe(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;->this$0:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;->this$0:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->access$getPsAppDidBecomeActive$p(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/AppEventRepository$subscribe$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

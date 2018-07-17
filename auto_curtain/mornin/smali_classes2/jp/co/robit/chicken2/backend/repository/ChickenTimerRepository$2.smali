.class final Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenTimerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;-><init>(Ljp/co/robit/chicken2/backend/data_store/ChickenDataStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;Ljp/co/robit/chicken2/backend/data_store/ChickenTimerTargetDataStore;Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Byte;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$2;->this$0:Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository$2;->this$0:Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;->access$getTimerIdFactory$p(Ljp/co/robit/chicken2/backend/repository/ChickenTimerRepository;)Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;->setUp(Ljava/util/List;)V

    return-void
.end method

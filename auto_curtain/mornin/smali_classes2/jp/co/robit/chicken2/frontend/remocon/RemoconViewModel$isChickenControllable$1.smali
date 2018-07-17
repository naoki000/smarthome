.class final Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;
.super Ljava/lang/Object;
.source "RemoconViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel;->isChickenControllable()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoconViewModel.kt\njp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n624#2:279\n713#2,2:280\n1718#2,3:282\n*E\n*S KotlinDebug\n*F\n+ 1 RemoconViewModel.kt\njp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1\n*L\n61#1:279\n61#1,2:280\n65#1,3:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selects",
        "",
        "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
        "isBleOn",
        "apply",
        "(Ljava/util/List;Ljava/lang/Boolean;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/remocon/RemoconViewModel$isChickenControllable$1;->apply(Ljava/util/List;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/lang/Boolean;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;",
            ">;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    const-string v0, "selects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBleOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 280
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;

    .line 61
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 65
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    instance-of p1, v0, Ljava/util/Collection;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 283
    :cond_3
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;

    .line 65
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/ui/ChickenIconView$Info;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_6
    :goto_2
    return p2

    :cond_7
    :goto_3
    return v1
.end method

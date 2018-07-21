.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$showStatusBar$2;
.super Ljava/lang/Object;
.source "ChickenActionTestViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->getShowStatusBar()Lio/reactivex/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "",
        "state",
        "isBleOn",
        "<anonymous parameter 2>",
        "",
        "apply",
        "(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/lang/Boolean;Lkotlin/Unit;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$showStatusBar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$showStatusBar$2;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$showStatusBar$2;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$showStatusBar$2;->INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$showStatusBar$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/Unit;

    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$showStatusBar$2;->apply(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/lang/Boolean;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/lang/Boolean;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBleOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

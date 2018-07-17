.class final Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter$1;
.super Ljava/lang/Object;
.source "CK1ChickenConnectionModelAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter;-><init>(Ljp/co/robit/chicken2/backend/_legacy/model/CK1ChickenConnectionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "it",
        "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter$1;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter$1;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter$1;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenConnectionModelAdapter$1;->apply(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toCK2(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    return-object p1
.end method

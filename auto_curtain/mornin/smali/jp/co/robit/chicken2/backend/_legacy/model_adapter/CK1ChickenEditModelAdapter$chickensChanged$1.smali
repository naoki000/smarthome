.class final Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1;
.super Ljava/lang/Object;
.source "CK1ChickenEditModelAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter;->getChickensChanged()Lio/reactivex/Observable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1ChickenEditModelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1ChickenEditModelAdapter.kt\njp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1246#2:66\n1315#2,3:67\n*E\n*S KotlinDebug\n*F\n+ 1 CK1ChickenEditModelAdapter.kt\njp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1\n*L\n22#1:66\n22#1,3:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "ck1Chickens",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1;

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

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/_legacy/model_adapter/CK1ChickenEditModelAdapter$chickensChanged$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ck1Chickens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 22
    sget-object v2, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-virtual {v2, v1}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toCK2(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.class final Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CK1ChickenBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1ChickenBleApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1ChickenBleApi.kt\njp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1246#2:260\n1315#2,3:261\n*E\n*S KotlinDebug\n*F\n+ 1 CK1ChickenBleApi.kt\njp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1\n*L\n183#1:260\n183#1,3:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "bleTimers",
        "",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
        "updateCount",
        "",
        "e",
        "",
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
.field final synthetic $fulfill:Lkotlin/jvm/functions/Function1;

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;->$fulfill:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;->invoke(Ljava/util/List;ILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "bleTimers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 261
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;

    .line 183
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toChickenTimer(Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 184
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;->$fulfill:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkotlin/Pair;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 186
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi$getSavedTimers$1;->this$0:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-static {p2, p3}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->access$toChickenException(Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

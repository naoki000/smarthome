.class public final Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;
.super Ljava/lang/Object;
.source "TimerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/TimerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerState.kt\njp/co/robit/chicken2/backend/value_object/TimerState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n1035#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 TimerState.kt\njp/co/robit/chicken2/backend/value_object/TimerState$Companion\n*L\n42#1,2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;",
        "",
        "()V",
        "fromActives",
        "Ljp/co/robit/chicken2/backend/value_object/TimerState;",
        "actives",
        "",
        "",
        "expireDateMilli",
        "",
        "fromRawValue",
        "rawValue",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromActives(Ljava/util/List;J)Ljp/co/robit/chicken2/backend/value_object/TimerState;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;J)",
            "Ljp/co/robit/chicken2/backend/value_object/TimerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actives"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-object p1

    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 31
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-object p1

    .line 33
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_4

    .line 34
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    .line 37
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    goto :goto_1

    .line 38
    :cond_5
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->PARTIALLY_ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    :goto_1
    return-object p1
.end method

.method public final fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/TimerState;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/TimerState;->values()[Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 42
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/TimerState;->getRawValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    :goto_3
    return-object v4
.end method

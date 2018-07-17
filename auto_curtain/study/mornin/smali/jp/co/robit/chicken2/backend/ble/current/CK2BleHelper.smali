.class public final Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;
.super Ljava/lang/Object;
.source "CK2BleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper$WeekTime;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK2BleHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK2BleHelper.kt\njp/co/robit/chicken2/backend/ble/current/CK2BleHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n624#2:73\n713#2,2:74\n1519#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 CK2BleHelper.kt\njp/co/robit/chicken2/backend/ble/current/CK2BleHelper\n*L\n56#1:73\n56#1,2:74\n57#1,2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0004J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;",
        "",
        "()V",
        "BYTES_PER_CHICKEN_TIMER",
        "",
        "toBatteryLevel",
        "intVal",
        "toBatteryVolt",
        "",
        "toChickenTimerDataList",
        "Ljava/util/ArrayList;",
        "",
        "chunks",
        "",
        "typeRaw",
        "toChickenTimers",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
        "timerChunks",
        "WeekTime",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final BYTES_PER_CHICKEN_TIMER:I = 0x6

.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBatteryLevel(I)I
    .locals 1

    .line 23
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleHelper;->toBatteryVolt(I)F

    move-result p1

    .line 24
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->toLevelFrom(F)I

    move-result p1

    return p1
.end method

.method public final toBatteryVolt(I)F
    .locals 1

    int-to-float p1, p1

    const v0, 0x3bae3030

    mul-float p1, p1, v0

    return p1
.end method

.method public final toChickenTimerDataList(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "chunks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 34
    aget-byte v1, v0, v2

    .line 36
    array-length v1, v0

    const/4 v6, 0x7

    if-eq v1, v6, :cond_3

    const/16 v7, 0xd

    if-eq v1, v7, :cond_2

    const/16 v8, 0x13

    if-ne v1, v8, :cond_1

    .line 43
    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v3, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid received chunk timer data with invalid length: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v5, v4, v5}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 39
    :cond_2
    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    const-string p2, "Invalid received chunk timer data with empty length"

    invoke-direct {p1, p2, v5, v4, v5}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    return-object p2
.end method

.method public final toChickenTimers(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timerChunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [B

    .line 56
    array-length v5, v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 60
    aget-byte v5, v1, v3

    and-int/lit8 v7, v5, 0xf

    .line 62
    aget-byte v8, v1, v4

    .line 63
    aget-byte v9, v1, v2

    const/4 v5, 0x3

    .line 64
    aget-byte v10, v1, v5

    const/4 v5, 0x4

    .line 65
    aget-byte v11, v1, v5

    .line 66
    new-array v5, v4, [B

    const/4 v6, 0x5

    aget-byte v1, v1, v6

    aput-byte v1, v5, v3

    .line 67
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    invoke-static/range {v5 .. v5}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;-><init>(IIIIILjava/util/List;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    .line 76
    :cond_4
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 57
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid received chunk timer length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2, v1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.class public final Ljp/co/robit/chicken2/util/app/MyDate$Companion;
.super Ljava/lang/Object;
.source "MyDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/util/app/MyDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/app/MyDate$Companion;",
        "",
        "()V",
        "distantFutureMillis",
        "",
        "getDistantFutureMillis",
        "()J",
        "distantPastMillis",
        "getDistantPastMillis",
        "fromDateMillis",
        "Ljp/co/robit/chicken2/util/app/MyDate;",
        "dateTimeMillis",
        "fromNow",
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
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDateMillis(J)Ljp/co/robit/chicken2/util/app/MyDate;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v1, 0xd

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v1, 0xe

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 30
    new-instance v0, Ljp/co/robit/chicken2/util/app/MyDate;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    invoke-virtual {v1, p1, p2}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->fromDateTime(J)Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljp/co/robit/chicken2/util/app/MyDate;-><init>(Ljp/co/robit/chicken2/backend/value_object/WeekDay;IIII)V

    return-object v0
.end method

.method public final fromNow()Ljp/co/robit/chicken2/util/app/MyDate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->fromDateMillis(J)Ljp/co/robit/chicken2/util/app/MyDate;

    move-result-object v0

    return-object v0
.end method

.method public final getDistantFutureMillis()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getDistantPastMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

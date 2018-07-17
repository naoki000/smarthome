.class final Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;
.super Ljava/lang/Object;
.source "ChickenTimer.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion;->sorted(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "prev",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "kotlin.jvm.PlatformType",
        "next",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;->INSTANCE:Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    check-cast p2, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer$Companion$sorted$1;->compare(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)I

    move-result p1

    return p1
.end method

.method public final compare(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)I
    .locals 2

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result p1

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 99
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result p1

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 102
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result p1

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSecond()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 105
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ActionType;->getRawValue()I

    move-result p1

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/ActionType;->getRawValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

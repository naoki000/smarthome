.class final Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;
.super Ljava/lang/Object;
.source "ChickenTimerIdFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimerIdSet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;",
        "",
        "id",
        "",
        "",
        "index",
        "",
        "(Ljava/util/List;I)V",
        "getId$app_release",
        "()Ljava/util/List;",
        "setId$app_release",
        "(Ljava/util/List;)V",
        "getIndex$app_release",
        "()I",
        "setIndex$app_release",
        "(I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->id:Ljava/util/List;

    iput p2, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->index:I

    return-void
.end method


# virtual methods
.method public final getId$app_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->id:Ljava/util/List;

    return-object v0
.end method

.method public final getIndex$app_release()I
    .locals 1

    .line 36
    iget v0, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->index:I

    return v0
.end method

.method public final setId$app_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->id:Ljava/util/List;

    return-void
.end method

.method public final setIndex$app_release(I)V
    .locals 0

    .line 36
    iput p1, p0, Ljp/co/robit/chicken2/backend/service/ChickenTimerIdFactory$TimerIdSet;->index:I

    return-void
.end method

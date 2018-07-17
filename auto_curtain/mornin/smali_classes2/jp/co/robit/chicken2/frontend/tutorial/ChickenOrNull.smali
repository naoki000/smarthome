.class public final Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;
.super Ljava/lang/Object;
.source "ChickenOrNull.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V",
        "getChicken",
        "()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;ILjava/lang/Object;)Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->copy(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public final copy(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;

    invoke-direct {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;-><init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iget-object p1, p1, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChickenOrNull(chicken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/ChickenOrNull;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

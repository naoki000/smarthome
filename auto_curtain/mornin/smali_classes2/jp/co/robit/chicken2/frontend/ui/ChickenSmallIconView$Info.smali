.class public final Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;
.super Ljava/lang/Object;
.source "ChickenSmallIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;",
        "",
        "uuid",
        "",
        "icon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "state",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V",
        "getHwVariation",
        "()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "getIcon",
        "()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "getState",
        "()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "getUuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;ILjava/lang/Object;)Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->copy(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    return-object v0
.end method

.method public final component3()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    return-object v0
.end method

.method public final component4()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;-><init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    iget-object v1, p1, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    iget-object v1, p1, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    iget-object v1, p1, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    iget-object p1, p1, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

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

.method public final getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    return-object v0
.end method

.method public final getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    return-object v0
.end method

.method public final getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    if-eqz v2, :cond_2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->icon:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hwVariation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->hwVariation:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/ui/ChickenSmallIconView$Info;->state:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;
.super Ljava/lang/Object;
.source "ChickenEditIconFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditIconFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditIconFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;",
        "",
        "()V",
        "EXTRA_HW_VARIATION",
        "",
        "EXTRA_SELECTED_ICON",
        "TAG",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;",
        "cknIcon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
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

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cknIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_SELECTED_ICON"

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->getRawValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EXTRA_HW_VARIATION"

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->getRawValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

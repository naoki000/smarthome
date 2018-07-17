.class public final Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment$Companion;
.super Ljava/lang/Object;
.source "BasePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePageFragment.kt\njp/co/robit/chicken2/frontend/common/fragment/BasePageFragment$Companion\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J1\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment$Companion;",
        "",
        "()V",
        "ARG_IMAGE_RES",
        "",
        "ARG_MAIN_RES",
        "ARG_SUB_RES",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "image",
        "",
        "main",
        "sub",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
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

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    new-instance v0, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newInstance(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v0, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "ARG_IMAGE_RES"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "ARG_MAIN_RES"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 40
    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "ARG_SUB_RES"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.class public final Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$Companion;
.super Ljava/lang/Object;
.source "HelpRecoveryModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpRecoveryModeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpRecoveryModeFragment.kt\njp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$Companion\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$Companion;",
        "",
        "()V",
        "ARG_CKN_VERSION",
        "",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
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

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CKN_VERSION"

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->getRawValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

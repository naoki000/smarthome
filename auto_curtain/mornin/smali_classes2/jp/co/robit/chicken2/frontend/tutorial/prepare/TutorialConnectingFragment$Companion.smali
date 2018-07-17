.class public final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;
.super Ljava/lang/Object;
.source "TutorialConnectingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialConnectingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialConnectingFragment.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion\n*L\n1#1,115:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;",
        "",
        "()V",
        "TIMEOUT_MILLIS",
        "",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;",
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

    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 106
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;-><init>()V

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

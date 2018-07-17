.class public final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$Companion;
.super Ljava/lang/Object;
.source "TutorialBeginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialBeginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialBeginFragment.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$Companion\n*L\n1#1,321:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$Companion;",
        "",
        "()V",
        "ARG_WITHOUT_NEW",
        "",
        "ARG_WITH_END_TUTORIAL",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;",
        "withoutNew",
        "",
        "withEndTutorial",
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

    .line 268
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZZ)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 272
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;-><init>()V

    .line 273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_WITHOUT_NEW"

    .line 274
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_WITH_END_TUTORIAL"

    .line 275
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

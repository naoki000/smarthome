.class public final Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;
.super Ljava/lang/Object;
.source "HelpMoveToOppositeSideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpMoveToOppositeSideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpMoveToOppositeSideFragment.kt\njp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion\n*L\n1#1,195:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;",
        "",
        "()V",
        "ARG_CKN_UUID",
        "",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;",
        "cknUuid",
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

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cknUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CKN_UUID"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.class public final Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment$Companion;
.super Ljava/lang/Object;
.source "HelpContentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpContentsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpContentsFragment.kt\njp/co/robit/chicken2/frontend/help/content/HelpContentsFragment$Companion\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;",
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
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
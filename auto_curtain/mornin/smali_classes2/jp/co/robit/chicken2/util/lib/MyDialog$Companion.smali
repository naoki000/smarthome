.class public final Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;
.super Ljava/lang/Object;
.source "MyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/util/lib/MyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDialog.kt\njp/co/robit/chicken2/util/lib/MyDialog$Companion\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;",
        "",
        "()V",
        "ARG_CONTENTS",
        "",
        "ARG_CUSTOM_VIEW",
        "ARG_IS_CANCELABLE",
        "ARG_IS_CANCELED_ON_OUTSIDE",
        "ARG_MESSAGE",
        "ARG_NEGATIVE_LABEL",
        "ARG_PARAMS_BUNDLE",
        "ARG_POSITIVE_LABEL",
        "ARG_REQUEST_CODE",
        "ARG_TITLE",
        "newInstance",
        "Ljp/co/robit/chicken2/util/lib/MyDialog;",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "requestCode",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/MyDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljp/co/robit/chicken2/util/lib/MyDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyDialog;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyDialog;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/MyDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newInstance(Landroid/support/v4/app/Fragment;I)Ljp/co/robit/chicken2/util/lib/MyDialog;
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyDialog;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyDialog;-><init>()V

    .line 58
    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/util/lib/MyDialog;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 59
    new-instance p1, Landroid/os/Bundle;

    invoke-direct/range {p1 .. p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/util/lib/MyDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

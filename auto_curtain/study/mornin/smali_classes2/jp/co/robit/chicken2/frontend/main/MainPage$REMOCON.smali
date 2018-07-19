.class public final Ljp/co/robit/chicken2/frontend/main/MainPage$REMOCON;
.super Ljp/co/robit/chicken2/frontend/main/MainPage;
.source "MainPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/main/MainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "REMOCON"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/main/MainPage$REMOCON;",
        "Ljp/co/robit/chicken2/frontend/main/MainPage;",
        "(Ljava/lang/String;I)V",
        "createFragment",
        "Landroid/support/v4/app/Fragment;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    const-class v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "RemoconFragment::class.java.simpleName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800fc

    const v5, 0x7f0e01e9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/frontend/main/MainPage;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createFragment()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    sget-object v0, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;->Companion:Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/remocon/RemoconFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method


.class public final Ljp/co/robit/chicken2/frontend/service/DfuService;
.super Lno/nordicsemi/android/dfu/DfuBaseService;
.source "DfuService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/service/DfuService;",
        "Lno/nordicsemi/android/dfu/DfuBaseService;",
        "()V",
        "getNotificationTarget",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "isDebug",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNotificationTarget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    const-class v0, Ljp/co/robit/chicken2/frontend/firmware/NotificationActivity;

    return-object v0
.end method

.method protected isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

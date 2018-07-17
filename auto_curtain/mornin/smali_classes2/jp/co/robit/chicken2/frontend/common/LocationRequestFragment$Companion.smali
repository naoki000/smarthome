.class public final Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;
.super Ljava/lang/Object;
.source "LocationRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationRequestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationRequestFragment.kt\njp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion\n*L\n1#1,142:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;",
        "",
        "()V",
        "PERMISSIONS_REQUEST_LOCATION",
        "",
        "PERMISSION_LOCATION",
        "",
        "isGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;",
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

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isGranted(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Ljp/co/robit/chicken2/util/app/PermissionUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/PermissionUtils;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array/range {v1 .. v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/util/app/PermissionUtils;->isGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final newInstance()Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    new-instance v0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

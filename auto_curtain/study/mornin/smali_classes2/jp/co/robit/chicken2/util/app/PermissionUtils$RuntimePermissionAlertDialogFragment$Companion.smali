.class public final Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;",
        "",
        "()V",
        "ARG_PERMISSION_NAME_RES",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;",
        "permission",
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

    .line 78
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(I)Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    new-instance v0, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-static {}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->access$getARG_PERMISSION_NAME_RES$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/PermissionUtils$RuntimePermissionAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

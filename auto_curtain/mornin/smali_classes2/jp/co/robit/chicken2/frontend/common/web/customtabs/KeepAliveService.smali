.class public Ljp/co/robit/chicken2/frontend/common/web/customtabs/KeepAliveService;
.super Landroid/app/Service;
.source "KeepAliveService.java"


# static fields
.field private static final sBinder:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/os/Binder;

    invoke-direct/range {v0 .. v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/common/web/customtabs/KeepAliveService;->sBinder:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 30
    sget-object p1, Ljp/co/robit/chicken2/frontend/common/web/customtabs/KeepAliveService;->sBinder:Landroid/os/Binder;

    return-object p1
.end method

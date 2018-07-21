.class public final Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "LocationRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationRequestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationRequestFragment.kt\njp/co/robit/chicken2/frontend/common/LocationRequestFragment\n*L\n1#1,142:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J+\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u001a\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "isNeverAskAgain",
        "",
        "listener",
        "Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;",
        "checkPermission",
        "",
        "finishThis",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "Companion",
        "OnEventListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;

.field private static final PERMISSIONS_REQUEST_LOCATION:I = 0x457

.field private static final PERMISSION_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isNeverAskAgain:Z

.field private listener:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkPermission(Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->checkPermission()V

    return-void
.end method

.method private final checkPermission()V
    .locals 4

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v1, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;->isGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->finishThis()V

    goto :goto_0

    .line 112
    :cond_0
    sget-object v1, Ljp/co/robit/chicken2/util/app/PermissionUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/PermissionUtils;

    .line 113
    check-cast v0, Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x457

    .line 112
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/robit/chicken2/util/app/PermissionUtils;->requestPermission(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method private final finishThis()V
    .locals 1

    .line 140
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->listener:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;->onLocationRequestGranted()V

    :cond_0
    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    sget-object p1, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity!!.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$Companion;->isGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->finishThis()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 47
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->listener:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnEventListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 55
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 56
    check-cast v0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->listener:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x457

    if-eq p1, p2, :cond_0

    return-void

    .line 122
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    .line 124
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->finishThis()V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Ljp/co/robit/chicken2/util/app/PermissionUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/PermissionUtils;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljp/co/robit/chicken2/util/app/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f0e01c9

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/Toast;->show()V

    .line 129
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->listener:Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$OnEventListener;->onLocationRequestCanceled()V

    goto :goto_1

    .line 134
    :cond_4
    iput-boolean v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->isNeverAskAgain:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 83
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 85
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->isNeverAskAgain:Z

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Ljp/co/robit/chicken2/util/app/PermissionUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/PermissionUtils;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity!!.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0245

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/util/app/PermissionUtils;->showAlertDialog(Landroid/support/v4/app/FragmentManager;I)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->isNeverAskAgain:Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 92
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onStart()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/co/robit/chicken2/util/app/PermissionUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/PermissionUtils;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array/range {v2 .. v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/util/app/PermissionUtils;->isGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->finishThis()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f070061

    .line 69
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->setImage(I)V

    const p1, 0x7f0e025d

    .line 70
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->setMainText(I)V

    const p1, 0x7f0e025e

    .line 71
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->setSubText(I)V

    .line 72
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const/4 p2, 0x0

    const v0, 0x7f0e01f3

    invoke-virtual {p1, v0, p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 74
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->showBottomBar(Z)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    .line 77
    sget v1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v1, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/common/LocationRequestFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v0, p2

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

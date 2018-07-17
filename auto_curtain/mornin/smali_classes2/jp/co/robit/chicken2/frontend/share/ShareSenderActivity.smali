.class public final Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ShareSenderActivity.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/share/ShareSenderStep1Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/share/ShareSenderStep2Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/share/ShareSenderStep3Fragment$OnEventListener;
.implements Ljp/co/robit/chicken2/frontend/share/ShareSenderQRFragment$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareSenderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSenderActivity.kt\njp/co/robit/chicken2/frontend/share/ShareSenderActivity\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0016\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderStep1Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderStep2Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderStep3Fragment$OnEventListener;",
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderQRFragment$OnClickListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "navigationController",
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onSenderQRBack",
        "onSenderQRFinish",
        "onSenderStep1ClickNext",
        "onSenderStep2ClickNext",
        "onSenderStep3ClickCreateCode",
        "showChickenSelectionDialog",
        "chickenSelects",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
        "showSharingError",
        "e",
        "Ljp/co/robit/chicken2/backend/error/SharingException;",
        "Companion",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "ShareSenderActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

.field private viewModel:Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    new-instance v0, Ljp/co/robit/chicken2/frontend/NavigationController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/NavigationController;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-void
.end method

.method public static final synthetic access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    return-object p0
.end method

.method public static final synthetic access$showChickenSelectionDialog(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->showChickenSelectionDialog(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showSharingError(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;Ljp/co/robit/chicken2/backend/error/SharingException;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/error/SharingException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->showSharingError(Ljp/co/robit/chicken2/backend/error/SharingException;)V

    return-void
.end method

.method private final showChickenSelectionDialog(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
            ">;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 78
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 80
    new-instance v2, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$showChickenSelectionDialog$1;-><init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V

    check-cast v2, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;

    .line 77
    invoke-virtual {v0, v1, p1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showChickenSharingSelectionDialog(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$DialogEventListener;)V

    return-void
.end method

.method private final showSharingError(Ljp/co/robit/chicken2/backend/error/SharingException;)V
    .locals 3

    .line 90
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 92
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 93
    sget-object v2, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$showSharingError$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$showSharingError$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-virtual {v0, p1, v1, v2}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showSharingError(Ljp/co/robit/chicken2/backend/error/SharingException;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 40
    new-instance v1, Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;

    sget-object v2, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;)V

    .line 41
    iput-object v1, v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->viewModel:Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;

    .line 43
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0a002a

    .line 44
    invoke-virtual {v0, v2}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->setContentView(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v4, 0x7f0e027b

    .line 48
    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 52
    iget-object v4, v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    invoke-virtual {v4, v2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderStep1(Z)V

    .line 55
    :cond_1
    iget-object v4, v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/disposables/Disposable;

    .line 56
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;->getChickenSelects()Lio/reactivex/Observable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 57
    new-instance v9, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$2;

    move-object v12, v0

    check-cast v12, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;

    invoke-direct {v9, v12}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$2;-><init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    aput-object v6, v5, v2

    .line 59
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;->getSendingChickens()Lio/reactivex/Observable;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 60
    new-instance v2, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3;

    invoke-direct {v2, v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$3;-><init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    .line 64
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v6

    .line 65
    new-instance v1, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$4;

    invoke-direct {v1, v12}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$4;-><init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v5, v2

    .line 55
    invoke-virtual {v4, v5}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 71
    invoke-super/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 73
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 107
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSenderQRBack()V
    .locals 1

    .line 132
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onSenderQRFinish()V
    .locals 0

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->finish()V

    return-void
.end method

.method public onSenderStep1ClickNext()V
    .locals 4

    .line 114
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderStep2$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSenderStep2ClickNext()V
    .locals 4

    .line 120
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->navigationController:Ljp/co/robit/chicken2/frontend/NavigationController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderStep3$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSenderStep3ClickCreateCode()V
    .locals 1

    .line 126
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->viewModel:Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderViewModel;->becomeSenderRole()V

    :cond_0
    return-void
.end method

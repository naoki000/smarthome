.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChickenEditMovementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditMovementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditMovementFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n1246#2:248\n1315#2,3:249\n1246#2:252\n1315#2,3:253\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenEditMovementFragment.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment\n*L\n43#1:248\n43#1,3:249\n45#1:252\n45#1,3:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 52\u00020\u0001:\u000256B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0012\u0010)\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u001a\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J\u0008\u00102\u001a\u00020\u0019H\u0002J\u0008\u00103\u001a\u00020\u0019H\u0002J\u0008\u00104\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "editViewModel",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "editingPowerIndex",
        "",
        "isAlreadyShownMotorProtectionDialog",
        "",
        "listener",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;",
        "movementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "powerLabels",
        "",
        "",
        "getPowerLabels",
        "()Ljava/util/List;",
        "powerValues",
        "getPowerValues",
        "willGoToDurationSetUpPage",
        "willSaveAnywhere",
        "bind",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onPause",
        "onPrepareOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onResume",
        "onViewCreated",
        "view",
        "showEditingValues",
        "duration",
        "power",
        "showMotorProtectionEnabledDialog",
        "showPowerPickerDialog",
        "unbind",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;

.field private static final EXTRA_CKN_UUID:Ljava/lang/String; = "EXTRA_CKN_UUID"

.field private static final EXTRA_MOVEMENT_TYPE:Ljava/lang/String; = "EXTRA_MOVEMENT_TYPE"

.field private static final TAG:Ljava/lang/String; = "ChickenEditMovementFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

.field private editingPowerIndex:I

.field private isAlreadyShownMotorProtectionDialog:Z

.field private listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

.field private movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

.field private willGoToDurationSetUpPage:Z

.field private willSaveAnywhere:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getEditViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMovementType$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    return-object p0
.end method

.method public static final synthetic access$getPowerValues$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getPowerValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWillGoToDurationSetUpPage$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->willGoToDurationSetUpPage:Z

    return p0
.end method

.method public static final synthetic access$isAlreadyShownMotorProtectionDialog$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->isAlreadyShownMotorProtectionDialog:Z

    return p0
.end method

.method public static final synthetic access$setAlreadyShownMotorProtectionDialog$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->isAlreadyShownMotorProtectionDialog:Z

    return-void
.end method

.method public static final synthetic access$setEditViewModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setMovementType$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    return-void
.end method

.method public static final synthetic access$setWillGoToDurationSetUpPage$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->willGoToDurationSetUpPage:Z

    return-void
.end method

.method public static final synthetic access$showEditingValues(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;II)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->showEditingValues(II)V

    return-void
.end method

.method public static final synthetic access$showMotorProtectionEnabledDialog(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->showMotorProtectionEnabledDialog()V

    return-void
.end method

.method public static final synthetic access$showPowerPickerDialog(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->showPowerPickerDialog()V

    return-void
.end method

.method private final bind()V
    .locals 12

    .line 159
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->unbind()V

    .line 160
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x6

    new-array v2, v2, [Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    .line 162
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChicken()Lio/reactivex/Observable;

    move-result-object v4

    .line 163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.chicken\n      \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 164
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 170
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getUpdated()Lio/reactivex/Observable;

    move-result-object v4

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 172
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$2;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V

    check-cast v5, Lio/reactivex/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.updated\n      \u2026llGoToDurationSetUpPage }"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$3;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 177
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getHasEditingParams()Lio/reactivex/Observable;

    move-result-object v4

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 179
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$4;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V

    check-cast v5, Lio/reactivex/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.hasEditingPara\u2026llGoToDurationSetUpPage }"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$5;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 193
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v4

    .line 194
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.error\n        \u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$6;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$6;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 200
    sget v4, Ljp/co/robit/chicken2/R$id;->mainPowerRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(mainPowerRow)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 201
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$7;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$7;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 205
    sget v4, Ljp/co/robit/chicken2/R$id;->durationRow:I

    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static/range {v4 .. v4}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v4, "RxView.clicks(durationRow)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$8;

    invoke-direct {v4, p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$bind$8;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 161
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method

.method private final getPowerLabels()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->V1:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 43
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->getCk1LevelAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 45
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getPowerValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 253
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 45
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    invoke-virtual {v3, v2}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->formatForV2(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_2
    check-cast v1, Ljava/util/List;

    :goto_2
    return-object v1
.end method

.method private final getPowerValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v2, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->V1:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/MainPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/MainPower;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getUseAdvancedDetailValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljp/co/robit/chicken2/backend/value_object/MainPower;->getAll(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/String;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;->newInstance(Ljava/lang/String;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;->newInstance(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    move-result-object p0

    return-object p0
.end method

.method private final showEditingValues(II)V
    .locals 0

    .line 219
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getPowerValues()Ljava/util/List;

    move-result-object p1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editingPowerIndex:I

    return-void
.end method

.method private final showMotorProtectionEnabledDialog()V
    .locals 10

    .line 242
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 243
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0198

    .line 245
    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0e0199

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 242
    invoke-static/range {v0 .. v9}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showPowerPickerDialog()V
    .locals 9

    .line 223
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 224
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0e005c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 225
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getPowerLabels()Ljava/util/List;

    move-result-object v3

    .line 226
    iget v4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editingPowerIndex:I

    .line 227
    new-instance v5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$showPowerPickerDialog$1;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$showPowerPickerDialog$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 223
    invoke-static/range {v0 .. v8}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showValuePicker$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final unbind()V
    .locals 1

    .line 214
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 215
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 94
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    if-eqz v0, :cond_2

    .line 95
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    .line 99
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;->getEditViewModel()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "EXTRA_CKN_UUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 104
    new-instance p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    .line 105
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getAppEventModel()Ljp/co/robit/chicken2/backend/model/AppEventModel;

    move-result-object v3

    .line 106
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getBleStateModel()Ljp/co/robit/chicken2/backend/model/BleStateModel;

    move-result-object v4

    .line 107
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenModel()Ljp/co/robit/chicken2/backend/model/ChickenModel;

    move-result-object v5

    .line 108
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenAdvancedModel()Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    move-result-object v6

    .line 109
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenLiftSafetyRateModel()Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    move-result-object v7

    .line 110
    sget-object v0, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Container;->getChickenEditModelMediator()Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    move-result-object v8

    move-object v2, p1

    .line 104
    invoke-direct/range {v2 .. v9}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChickenEditViewModel.Owner or use newInstance(cknUuid:movementType:)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->Companion:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType$Companion;

    const-string v1, "EXTRA_MOVEMENT_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType$Companion;->from(I)Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    :cond_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a004f

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 148
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 149
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 150
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->TAG:Ljava/lang/String;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 142
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 143
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->listener:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$OnEventListener;

    .line 144
    check-cast v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->editViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 137
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 138
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->unbind()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const v0, 0x7f0800fd

    .line 154
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 132
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 133
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->bind()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    .line 116
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->movementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object p2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0e0035

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0e0078

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    goto :goto_0

    .line 120
    :pswitch_2
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/TopBarManager;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0e0034

    invoke-virtual {p1, p2, v0}, Ljp/co/robit/chicken2/frontend/manager/TopBarManager;->setActionBarTitle(Landroid/support/v4/app/FragmentActivity;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

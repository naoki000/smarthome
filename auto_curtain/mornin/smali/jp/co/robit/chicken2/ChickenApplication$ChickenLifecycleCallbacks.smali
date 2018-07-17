.class final Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ChickenApplication.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/ChickenApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChickenLifecycleCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "(Ljp/co/robit/chicken2/ChickenApplication;)V",
        "started",
        "",
        "stopped",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private started:I

.field private stopped:I

.field final synthetic this$0:Ljp/co/robit/chicken2/ChickenApplication;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/ChickenApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->this$0:Ljp/co/robit/chicken2/ChickenApplication;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    iget p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->started:I

    iget v0, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->stopped:I

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 83
    invoke-static {}, Ljp/co/robit/chicken2/ChickenApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Application Did Become Active"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->this$0:Ljp/co/robit/chicken2/ChickenApplication;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/ChickenApplication;->access$getMAppDidBecomeActive$p(Ljp/co/robit/chicken2/ChickenApplication;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 74
    iget p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->started:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->started:I

    .line 75
    iget p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->started:I

    iget v1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->stopped:I

    sub-int/2addr p1, v1

    if-ne p1, v0, :cond_0

    .line 76
    invoke-static {}, Ljp/co/robit/chicken2/ChickenApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Application Will Enter Foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->this$0:Ljp/co/robit/chicken2/ChickenApplication;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/ChickenApplication;->access$getMAppWillEnterForeground$p(Ljp/co/robit/chicken2/ChickenApplication;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 93
    iget p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->stopped:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->stopped:I

    .line 94
    iget p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->started:I

    iget v0, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->stopped:I

    if-gt p1, v0, :cond_0

    .line 95
    invoke-static {}, Ljp/co/robit/chicken2/ChickenApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Application Did Enter Background"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Ljp/co/robit/chicken2/ChickenApplication$ChickenLifecycleCallbacks;->this$0:Ljp/co/robit/chicken2/ChickenApplication;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/ChickenApplication;->access$getMAppDidEnterBackground$p(Ljp/co/robit/chicken2/ChickenApplication;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SeekBarChangeObservable.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldBeFromUser:Ljava/lang/Boolean;

.field private final view:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Ljava/lang/Boolean;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct/range {p0 .. p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->view:Landroid/widget/SeekBar;

    .line 41
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->shouldBeFromUser:Ljava/lang/Boolean;

    .line 42
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->view:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->shouldBeFromUser:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->shouldBeFromUser:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, p3, :cond_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

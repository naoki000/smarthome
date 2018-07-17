.class final Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Async.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/util/lib/Async;->parallel(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Async.kt\njp/co/robit/chicken2/util/lib/Async$parallel$1$1\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "e",
        "",
        "invoke",
        "jp/co/robit/chicken2/util/lib/Async$parallel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $completion$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $elements$inlined:Ljava/util/List;

.field final synthetic $finishedNum$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $latestError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $progress$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$progress$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$latestError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$finishedNum$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$elements$inlined:Ljava/util/List;

    iput-object p5, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$completion$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$latestError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$finishedNum$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$finishedNum$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$elements$inlined:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$completion$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/Async$parallel$$inlined$forEachIndexed$lambda$1;->$latestError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

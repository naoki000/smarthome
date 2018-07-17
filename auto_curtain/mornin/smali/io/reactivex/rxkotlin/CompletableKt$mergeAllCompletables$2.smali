.class final Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;
.super Ljava/lang/Object;
.source "completable.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/CompletableKt;->mergeAllCompletables(Lio/reactivex/Flowable;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/annotations/NonNull;",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;->INSTANCE:Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lio/reactivex/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Completable;

    invoke-virtual/range {p0 .. p1}, Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;->apply(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

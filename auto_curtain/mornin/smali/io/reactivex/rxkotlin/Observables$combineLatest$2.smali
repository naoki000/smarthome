.class final Lio/reactivex/rxkotlin/Observables$combineLatest$2;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;",
        "Lkotlin/Pair<",
        "+TT1;+TT2;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0018\u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u0007H\u0004\u00a2\u0006\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00042\u000b\u0010\u0005\u001a\u0007H\u0002\u00a2\u0006\u0002\u0008\u00032\u000b\u0010\u0006\u001a\u0007H\u0004\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "T1",
        "Lio/reactivex/annotations/NonNull;",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxkotlin/Observables$combineLatest$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/Observables$combineLatest$2;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/rxkotlin/Observables$combineLatest$2;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/Observables$combineLatest$2;->INSTANCE:Lio/reactivex/rxkotlin/Observables$combineLatest$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p2}, Lio/reactivex/rxkotlin/Observables$combineLatest$2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)",
            "Lkotlin/Pair<",
            "TT1;TT2;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-static/range {p1 .. p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.class final Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;
.super Ljava/lang/Object;
.source "flowable.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/FlowableKt;->toMultimap(Lio/reactivex/Flowable;)Lio/reactivex/Single;
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
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "B",
        "A",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lio/reactivex/annotations/NonNull;",
        "apply",
        "(Lkotlin/Pair;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;->INSTANCE:Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p1}, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;->apply(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;
.super Ljava/lang/Object;
.source "maybe.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/MaybeKt;->mergeAllMaybes(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\r\u0012\u0004\u0012\u0002H\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u0002H\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "T",
        "Lio/reactivex/annotations/NonNull;",
        "",
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
.field public static final INSTANCE:Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;->INSTANCE:Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .param p1    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Maybe;

    invoke-virtual/range {p0 .. p1}, Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;->apply(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
.class public final Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/FlowablesKt;->withLatestFrom(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT;TT1;TT2;",
        "Lkotlin/Triple<",
        "+TT;+TT1;+TT2;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4\n*L\n1#1,188:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a#\u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u0007H\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u0007H\u0005\u00a2\u0006\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00052\u000b\u0010\u0006\u001a\u0007H\u0002\u00a2\u0006\u0002\u0008\u00032\u000b\u0010\u0007\u001a\u0007H\u0004\u00a2\u0006\u0002\u0008\u00032\u000b\u0010\u0008\u001a\u0007H\u0005\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "T",
        "Lio/reactivex/annotations/NonNull;",
        "T1",
        "T2",
        "t",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;->INSTANCE:Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p3}, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT1;TT2;)",
            "Lkotlin/Triple<",
            "TT;TT1;TT2;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 164
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

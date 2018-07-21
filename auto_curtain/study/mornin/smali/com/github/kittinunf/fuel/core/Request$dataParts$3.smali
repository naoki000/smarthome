.class final Lcom/github/kittinunf/fuel/core/Request$dataParts$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Request.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/Request;->dataParts(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/net/URL;",
        "Ljava/util/List<",
        "+",
        "Lcom/github/kittinunf/fuel/core/Blob;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/github/kittinunf/fuel/core/Request$dataParts$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1216#2:301\n1285#2,3:302\n*E\n*S KotlinDebug\n*F\n+ 1 Request.kt\ncom/github/kittinunf/fuel/core/Request$dataParts$3\n*L\n172#1:301\n172#1,3:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/kittinunf/fuel/core/Blob;",
        "<anonymous parameter 0>",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "<anonymous parameter 1>",
        "Ljava/net/URL;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $parts:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request$dataParts$3;->$parts:Ljava/lang/Iterable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Ljava/net/URL;

    invoke-virtual/range {p0 .. p2}, Lcom/github/kittinunf/fuel/core/Request$dataParts$3;->invoke(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/URL;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/URL;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/Request$dataParts$3;->$parts:Ljava/lang/Iterable;

    .line 301
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 302
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Lcom/github/kittinunf/fuel/core/DataPart;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/DataPart;->component1()Ljava/io/File;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/github/kittinunf/fuel/core/Blob;

    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Lcom/github/kittinunf/fuel/core/Request$dataParts$3$1$1;

    invoke-direct {v5, v0}, Lcom/github/kittinunf/fuel/core/Request$dataParts$3$1$1;-><init>(Ljava/io/File;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/github/kittinunf/fuel/core/Blob;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

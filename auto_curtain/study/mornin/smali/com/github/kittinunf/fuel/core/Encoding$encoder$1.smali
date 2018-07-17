.class final Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Encoding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\ncom/github/kittinunf/fuel/core/Encoding$encoder$1\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "path",
        "",
        "parameters",
        "",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/Encoding;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/Encoding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 22
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "method"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "path"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 18
    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static/range {v5 .. v5}, Lcom/github/kittinunf/fuel/core/Encoding;->access$getDefaultHeaders$p(Lcom/github/kittinunf/fuel/core/Encoding;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v5 .. v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 21
    iget-object v5, v0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static {v5, v2}, Lcom/github/kittinunf/fuel/core/Encoding;->access$encodeParameterInUrl(Lcom/github/kittinunf/fuel/core/Encoding;Lcom/github/kittinunf/fuel/core/Method;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    const-string v5, ""

    .line 23
    iget-object v6, v0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static {v6, v3}, Lcom/github/kittinunf/fuel/core/Encoding;->access$queryFromParameters(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 24
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface/range {v7 .. v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 25
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface/range {v7 .. v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 26
    invoke-static/range {v7 .. v7}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v7, 0x3f

    if-ne v5, v7, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    const-string v5, "?"

    .line 29
    :cond_2
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_3
    iget-object v5, v0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual/range {v5 .. v5}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequestType()Lcom/github/kittinunf/fuel/core/Request$Type;

    move-result-object v5

    sget-object v6, Lcom/github/kittinunf/fuel/core/Request$Type;->UPLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x10

    invoke-static/range {v7 .. v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct/range {v7 .. v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "multipart/form-data; boundary="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v7 .. v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v5 .. v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v12, v4

    move-object v4, v1

    goto :goto_3

    :cond_4
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 36
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v4 .. v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v4, v0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static {v4, v3}, Lcom/github/kittinunf/fuel/core/Encoding;->access$queryFromParameters(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 40
    :goto_3
    new-instance v11, Lcom/github/kittinunf/fuel/core/Request;

    .line 43
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-static {v1, v4}, Lcom/github/kittinunf/fuel/core/Encoding;->access$createUrl(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 44
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->this$0:Lcom/github/kittinunf/fuel/core/Encoding;

    invoke-virtual/range {v1 .. v1}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequestType()Lcom/github/kittinunf/fuel/core/Request$Type;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    move-object v8, v3

    goto :goto_4

    .line 45
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7d0

    const/16 v20, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object v15, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move-object v0, v14

    move-object/from16 v14, v20

    .line 40
    invoke-direct/range {v1 .. v14}, Lcom/github/kittinunf/fuel/core/Request;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v15, v0, v1}, Lcom/github/kittinunf/fuel/core/Request;->header$fuel(Ljava/util/Map;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-object/from16 v4, v21

    if-eqz v4, :cond_7

    if-nez v4, :cond_6

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v15, v4, v1, v0, v1}, Lcom/github/kittinunf/fuel/core/Request;->body$default(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    :cond_7
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/github/kittinunf/fuel/core/Method;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-virtual/range {p0 .. p3}, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;->invoke(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

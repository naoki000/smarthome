.class final Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadTaskRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/io/OutputStream;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadTaskRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadTaskRequest.kt\ncom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1492#2,3:95\n1483#2,2:98\n*E\n*S KotlinDebug\n*F\n+ 1 UploadTaskRequest.kt\ncom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1\n*L\n16#1,3:95\n16#1,2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<no name provided>",
        "",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "totalLength",
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
.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/OutputStream;J)J
    .locals 21
    .param p1    # Lcom/github/kittinunf/fuel/core/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v12 .. v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    iget-object v1, v10, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    invoke-virtual/range {v1 .. v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->getSourceCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    .line 96
    invoke-interface/range {v13 .. v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v14 .. v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x22

    if-eqz v2, :cond_4

    invoke-interface/range {v14 .. v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    check-cast v2, Lcom/github/kittinunf/fuel/core/Blob;

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/core/Blob;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/core/Blob;->component2()J

    move-result-wide v16

    invoke-virtual/range {v2 .. v2}, Lcom/github/kittinunf/fuel/core/Blob;->component3()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 20
    invoke-static/range {v13 .. v13}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getNames()Ljava/util/List;

    move-result-object v6

    if-ltz v1, :cond_1

    invoke-static/range {v6 .. v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct/range {v6 .. v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v6 .. v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 23
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct/range {v8 .. v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    invoke-static/range {v9 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->access$getBoundary$p(Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v8 .. v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct/range {v8 .. v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Disposition: form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"; filename=\""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v8 .. v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 26
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Type: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getMediaTypes()Ljava/util/List;

    move-result-object v7

    if-ltz v1, :cond_2

    invoke-static/range {v7 .. v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v1, v8, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static/range {v4 .. v4}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->access$guessContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v11, :cond_3

    .line 33
    invoke-interface/range {v2 .. v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v9, v1

    check-cast v9, Ljava/lang/Throwable;

    :try_start_0
    move-object v7, v8

    check-cast v7, Ljava/io/InputStream;

    const/16 v6, 0x400

    .line 34
    new-instance v18, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/16 v0, 0x400

    move-object v6, v12

    move-object v0, v7

    move-object/from16 v7, p2

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v13, v8

    move-object v14, v9

    move-wide/from16 v8, p3

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1$$special$$inlined$apply$lambda$1;-><init>(Ljava/io/OutputStream;Ljava/lang/Iterable;Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/OutputStream;J)V

    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x400

    invoke-static {v0, v11, v2, v1}, Lcom/github/kittinunf/fuel/util/InputStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v8

    :goto_4
    move-object v14, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v8

    :goto_5
    move-object v9, v0

    :try_start_2
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_6
    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 39
    :goto_7
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v0, v0, v16

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 40
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v1, v15

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 43
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct/range {v6 .. v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    invoke-static/range {v7 .. v7}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->access$getBoundary$p(Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v6 .. v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 46
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct/range {v6 .. v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Disposition: form-data; name=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v6 .. v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v2, "Content-Type: text/plain"

    invoke-static {v11, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 49
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {v1 .. v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 52
    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto/16 :goto_8

    .line 55
    :cond_5
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    invoke-static/range {v3 .. v3}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->access$getBoundary$p(Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->write(Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 56
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequestKt;->writeln(Ljava/io/OutputStream;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 59
    iget-object v0, v10, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->getProgressCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {v1 .. v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 60
    :cond_6
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Ljava/io/OutputStream;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest$bodyCallBack$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/OutputStream;J)J

    move-result-wide p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

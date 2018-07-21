.class public final Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;
.super Ljava/lang/Object;
.source "InheritingDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$CK1ChickenInfo;,
        Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInheritingDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InheritingDataStore.kt\njp/co/robit/chicken2/backend/data_store/InheritingDataStore\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;",
        "",
        "()V",
        "canInherit",
        "",
        "context",
        "Landroid/content/Context;",
        "getInstalledV1ChickenInfo",
        "Landroid/content/pm/PackageInfo;",
        "loadCK1ChickensInfo",
        "",
        "Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$CK1ChickenInfo;",
        "moveToNextCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "CK1ChickenInfo",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "jp.co.robit.Chicken.InheritingProvider"

.field public static final Companion:Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$Companion;

.field private static final INHERITABLE_V1_VERSION_CODE:I = 0x10

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final TABLE:Ljava/lang/String; = "CK1Chickens"

.field private static final TAG:Ljava/lang/String; = "InheritingDataStore"

.field private static final V1_APP_NAME:Ljava/lang/String; = "jp.co.robit.mornin"

.field private static final contentUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->Companion:Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$Companion;

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "icon"

    const-string v3, "token"

    const-string v4, "reversed"

    .line 120
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->PROJECTION:[Ljava/lang/String;

    const-string v0, "content://jp.co.robit.Chicken.InheritingProvider/CK1Chickens"

    .line 121
    invoke-static/range {v0 .. v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final moveToNextCursor(Landroid/database/Cursor;)Z
    .locals 0

    .line 109
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final canInherit(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->getInstalledV1ChickenInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 81
    sget-object p1, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->TAG:Ljava/lang/String;

    const-string v1, "Installed mornin\' app not found."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installed mornin\' app version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported to inherit."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public final getInstalledV1ChickenInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "jp.co.robit.mornin"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :goto_0
    return-object v0
.end method

.method public final loadCK1ChickensInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$CK1ChickenInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->canInherit(Landroid/content/Context;)Z

    move-result v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    sget-object v5, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->contentUri:Landroid/net/Uri;

    .line 24
    sget-object v6, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_2

    .line 30
    sget-object v1, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->TAG:Ljava/lang/String;

    const-string v5, "Could not get query"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithOldAppInactive;

    invoke-direct {v0, v3, v3, v4, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithOldAppInactive;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_3
    sget-object v0, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 46
    sget-object v6, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->PROJECTION:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 47
    sget-object v7, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 48
    sget-object v8, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->PROJECTION:[Ljava/lang/String;

    aget-object v4, v8, v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 49
    sget-object v8, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct/range {v9 .. v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v10, p0

    .line 53
    :goto_1
    :try_start_1
    invoke-direct {v10, v1}, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->moveToNextCursor(Landroid/database/Cursor;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 55
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 57
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 58
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 60
    new-instance v5, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$CK1ChickenInfo;

    const-string v2, "id"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v11 .. v11}, Lkotlin/collections/ArraysKt;->asList([B)Ljava/util/List;

    move-result-object v2

    const-string v11, "name"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "token"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v12 .. v12}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v16

    if-eqz v13, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore$CK1ChickenInfo;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/util/List;Z)V

    .line 59
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 65
    :cond_5
    sget-object v0, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-interface/range {v1 .. v1}, Landroid/database/Cursor;->close()V

    .line 68
    check-cast v9, Ljava/lang/Iterable;

    invoke-static/range {v9 .. v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljp/co/robit/chicken2/backend/error/ChickenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    .line 73
    :goto_3
    sget-object v1, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inheriting failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithoutConsistency;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithoutConsistency;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    .line 70
    :goto_4
    sget-object v1, Ljp/co/robit/chicken2/backend/data_store/InheritingDataStore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inheriting failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

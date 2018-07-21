.class public final Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;
.super Ljava/lang/Object;
.source "CK1AuthRepository.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;",
        "Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthMainRepositoryContract;",
        "authDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;",
        "(Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;)V",
        "calcHashedValue",
        "",
        "",
        "key",
        "seed",
        "generateAuthKey",
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
.field public static final BYTES_OF_AUTH_SEED:I = 0x4

.field public static final BYTES_OF_HASHED_TOKEN:I = 0x4

.field public static final BYTES_OF_KEY:I = 0x10

.field public static final BYTES_OF_TOKEN:I = 0x10

.field public static final Companion:Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository$Companion;

.field private static final PRIVATE_BYTE_KEY:[B

.field private static final TAG:Ljava/lang/String; = "CK1AuthRepository"


# instance fields
.field private final authDataStore:Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;->Companion:Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository$Companion;

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [B

    const/16 v1, 0x95

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x3d

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x97

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0xc2

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;->PRIVATE_BYTE_KEY:[B

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;->authDataStore:Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;

    return-void
.end method


# virtual methods
.method public calcHashedValue(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [[B

    const/4 v2, 0x0

    sget-object v3, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;->PRIVATE_BYTE_KEY:[B

    aput-object v3, v0, v2

    const/4 v2, 0x1

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-static/range {v3 .. v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v3

    aput-object v3, v0, v2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static/range {v2 .. v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static/range {v0 .. v0}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    .line 43
    sget-object v1, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    const-string v2, "usingData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/util/app/Crypto;->hash32([B)[B

    move-result-object v0

    .line 44
    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hash key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with seed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " then got hashed key: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static/range {v0 .. v0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid auth seed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 37
    :cond_1
    new-instance p2, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid auth key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public generateAuthKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/_legacy/repository/CK1AuthRepository;->authDataStore:Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;->generateMainAuthKey()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

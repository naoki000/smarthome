.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;,
        Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;,
        Lcom/google/common/hash/Hashing$FarmHashFingerprint64Holder;,
        Lcom/google/common/hash/Hashing$ChecksumType;,
        Lcom/google/common/hash/Hashing$Adler32Holder;,
        Lcom/google/common/hash/Hashing$Crc32Holder;,
        Lcom/google/common/hash/Hashing$Crc32cHolder;,
        Lcom/google/common/hash/Hashing$Sha512Holder;,
        Lcom/google/common/hash/Hashing$Sha384Holder;,
        Lcom/google/common/hash/Hashing$Sha256Holder;,
        Lcom/google/common/hash/Hashing$Sha1Holder;,
        Lcom/google/common/hash/Hashing$Md5Holder;,
        Lcom/google/common/hash/Hashing$SipHash24Holder;,
        Lcom/google/common/hash/Hashing$Murmur3_128Holder;,
        Lcom/google/common/hash/Hashing$Murmur3_32Holder;
    }
.end annotation


# static fields
.field private static final GOOD_FAST_HASH_SEED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 704
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 47
    sget v0, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)Lcom/google/common/hash/HashFunction;
    .locals 0

    .line 47
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/Hashing;->checksumHashFunction(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method public static adler32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 400
    sget-object v0, Lcom/google/common/hash/Hashing$Adler32Holder;->ADLER_32:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method static checkPositiveAndMakeMultipleOf32(I)I
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of bits must be positive"

    .line 592
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method private static checksumHashFunction(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 409
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static/range {p0 .. p0}, Lcom/google/common/hash/Hashing$ChecksumType;->access$300(Lcom/google/common/hash/Hashing$ChecksumType;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/hash/ChecksumHashFunction;-><init>(Lcom/google/common/base/Supplier;ILjava/lang/String;)V

    return-object v0
.end method

.method public static combineOrdered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 549
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 550
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 551
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    .line 552
    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 553
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/HashCode;

    .line 554
    invoke-virtual/range {v1 .. v1}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v1

    .line 555
    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "All hashcodes must have the same bit length."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 557
    :goto_1
    array-length v2, v1

    if-ge v4, v2, :cond_0

    .line 558
    aget-byte v2, v0, v4

    mul-int/lit8 v2, v2, 0x25

    aget-byte v3, v1, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 561
    :cond_2
    invoke-static/range {v0 .. v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public static combineUnordered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 574
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 575
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 576
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual/range {v0 .. v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 577
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/HashCode;

    .line 578
    invoke-virtual/range {v1 .. v1}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v1

    .line 579
    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "All hashcodes must have the same bit length."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 581
    :goto_1
    array-length v2, v1

    if-ge v4, v2, :cond_0

    .line 582
    aget-byte v2, v0, v4

    aget-byte v3, v1, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 585
    :cond_2
    invoke-static/range {v0 .. v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatenating(Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/HashFunction;[Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    array-length p0, p2

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    .line 613
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_0
    new-instance p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    new-array p1, p1, [Lcom/google/common/hash/HashFunction;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/hash/HashFunction;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V

    return-object p0
.end method

.method public static concatenating(Ljava/lang/Iterable;)Lcom/google/common/hash/HashFunction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashFunction;",
            ">;)",
            "Lcom/google/common/hash/HashFunction;"
        }
    .end annotation

    .line 629
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/HashFunction;

    .line 633
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v2, "number of hash functions (%s) must be > 0"

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 636
    new-instance p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    new-array v1, v1, [Lcom/google/common/hash/HashFunction;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/HashFunction;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V

    return-object p0
.end method

.method public static consistentHash(JI)I
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "buckets must be positive: %s"

    .line 523
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 524
    new-instance v1, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;

    invoke-direct {v1, p0, p1}, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;-><init>(J)V

    :goto_1
    add-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    .line 530
    invoke-virtual/range {v1 .. v1}, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->nextDouble()D

    move-result-wide v2

    div-double/2addr p0, v2

    double-to-int p0, p0

    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static consistentHash(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->consistentHash(JI)I

    move-result p0

    return p0
.end method

.method public static crc32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 383
    sget-object v0, Lcom/google/common/hash/Hashing$Crc32Holder;->CRC_32:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static crc32c()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 366
    sget-object v0, Lcom/google/common/hash/Hashing$Crc32cHolder;->CRC_32_C:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static farmHashFingerprint64()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 449
    sget-object v0, Lcom/google/common/hash/Hashing$FarmHashFingerprint64Holder;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static goodFastHash(I)Lcom/google/common/hash/HashFunction;
    .locals 4

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/google/common/hash/Hashing;->checkPositiveAndMakeMultipleOf32(I)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    .line 67
    sget-object p0, Lcom/google/common/hash/Hashing$Murmur3_32Holder;->GOOD_FAST_HASH_FUNCTION_32:Lcom/google/common/hash/HashFunction;

    return-object p0

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    .line 70
    sget-object p0, Lcom/google/common/hash/Hashing$Murmur3_128Holder;->GOOD_FAST_HASH_FUNCTION_128:Lcom/google/common/hash/HashFunction;

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x7f

    .line 74
    div-int/2addr p0, v0

    .line 75
    new-array v0, p0, [Lcom/google/common/hash/HashFunction;

    const/4 v1, 0x0

    .line 76
    sget-object v2, Lcom/google/common/hash/Hashing$Murmur3_128Holder;->GOOD_FAST_HASH_FUNCTION_128:Lcom/google/common/hash/HashFunction;

    aput-object v2, v0, v1

    .line 77
    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_2

    const v3, 0x596f0ddf

    add-int/2addr v1, v3

    .line 80
    invoke-static/range {v1 .. v1}, Lcom/google/common/hash/Hashing;->murmur3_128(I)Lcom/google/common/hash/HashFunction;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$1;)V

    return-object p0
.end method

.method public static hmacMd5(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 257
    new-instance v0, Lcom/google/common/hash/MacHashFunction;

    const-string v1, "HmacMD5"

    const-string v2, "hmacMd5"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacMd5([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 270
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lcom/google/common/hash/Hashing;->hmacMd5(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 283
    new-instance v0, Lcom/google/common/hash/MacHashFunction;

    const-string v1, "HmacSHA1"

    const-string v2, "hmacSha1"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha1([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 296
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lcom/google/common/hash/Hashing;->hmacSha1(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 309
    new-instance v0, Lcom/google/common/hash/MacHashFunction;

    const-string v1, "HmacSHA256"

    const-string v2, "hmacSha256"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 322
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lcom/google/common/hash/Hashing;->hmacSha256(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 335
    new-instance v0, Lcom/google/common/hash/MacHashFunction;

    const-string v1, "HmacSHA512"

    const-string v2, "hmacSha512"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/MacHashFunction;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha512([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 348
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lcom/google/common/hash/Hashing;->hmacSha512(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method private static hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 3

    const-string v0, "Hashing.%s(Key[algorithm=%s, format=%s])"

    const/4 v1, 0x3

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 183
    sget-object v0, Lcom/google/common/hash/Hashing$Md5Holder;->MD5:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_128()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 139
    sget-object v0, Lcom/google/common/hash/Hashing$Murmur3_128Holder;->MURMUR3_128:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_128(I)Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 128
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method

.method public static murmur3_32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 110
    sget-object v0, Lcom/google/common/hash/Hashing$Murmur3_32Holder;->MURMUR3_32:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_32(I)Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 99
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(I)V

    return-object v0
.end method

.method public static sha1()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 199
    sget-object v0, Lcom/google/common/hash/Hashing$Sha1Holder;->SHA_1:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sha256()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 211
    sget-object v0, Lcom/google/common/hash/Hashing$Sha256Holder;->SHA_256:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sha384()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 226
    sget-object v0, Lcom/google/common/hash/Hashing$Sha384Holder;->SHA_384:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sha512()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 239
    sget-object v0, Lcom/google/common/hash/Hashing$Sha512Holder;->SHA_512:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sipHash24()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 156
    sget-object v0, Lcom/google/common/hash/Hashing$SipHash24Holder;->SIP_HASH_24:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sipHash24(JJ)Lcom/google/common/hash/HashFunction;
    .locals 8

    .line 171
    new-instance v7, Lcom/google/common/hash/SipHashFunction;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    return-object v7
.end method

.class public final Lcom/kris520/apngdrawable/Md5;
.super Ljava/lang/Object;
.source "Md5.java"


# static fields
.field protected static hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 113
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kris520/apngdrawable/Md5;->hexDigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHexPair(BLjava/lang/StringBuffer;)V
    .locals 2

    .line 106
    sget-object v0, Lcom/kris520/apngdrawable/Md5;->hexDigits:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    .line 108
    sget-object v1, Lcom/kris520/apngdrawable/Md5;->hexDigits:[C

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static bufferToHex([B)Ljava/lang/String;
    .locals 3

    const-string v0, "Md5"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/kris520/apngdrawable/Md5;->bufferToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bufferToHex([BII)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 100
    aget-byte v1, p0, p1

    invoke-static {v1, v0}, Lcom/kris520/apngdrawable/Md5;->appendHexPair(BLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized encrypt([B)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/kris520/apngdrawable/Md5;

    monitor-enter v0

    :try_start_0
    const-string v1, "MD5"

    .line 77
    invoke-static/range {v1 .. v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    invoke-virtual/range {v1 .. v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 81
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 82
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, -0x100

    invoke-static/range {v3 .. v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 86
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 88
    monitor-exit v0

    return-object p0

    .line 76
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized encrypt([B[B)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/kris520/apngdrawable/Md5;

    monitor-enter v0

    :try_start_0
    const-string v1, "MD5"

    .line 60
    invoke-static/range {v1 .. v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 63
    invoke-virtual/range {v1 .. v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 66
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, -0x100

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 70
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 72
    monitor-exit v0

    return-object p0

    .line 59
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 18
    invoke-static/range {v0 .. v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    .line 21
    new-array p0, p0, [B

    .line 23
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {v1 .. v1}, Ljava/io/InputStream;->close()V

    .line 27
    invoke-virtual/range {v0 .. v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static/range {p0 .. p0}, Lcom/kris520/apngdrawable/Md5;->bufferToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/kris520/apngdrawable/Md5;->encrypt([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toMD5(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lcom/kris520/apngdrawable/Md5;->encrypt([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

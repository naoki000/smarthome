.class public final enum Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;
.super Ljava/lang/Enum;
.source "ApngImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kris520/apngdrawable/ApngImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

.field public static final enum ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

.field public static final enum DRAWABLE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

.field public static final enum FILE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

.field public static final enum UNKNOWN:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;


# instance fields
.field private scheme:Ljava/lang/String;

.field private uriPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    const-string v1, "FILE"

    const-string v2, "file"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->FILE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    new-instance v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    const-string v1, "ASSETS"

    const-string v2, "assets"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    new-instance v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    const-string v1, "DRAWABLE"

    const-string v2, "drawable"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->DRAWABLE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    new-instance v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->UNKNOWN:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    sget-object v1, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->FILE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->DRAWABLE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->UNKNOWN:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->$VALUES:[Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->scheme:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->uriPrefix:Ljava/lang/String;

    return-void
.end method

.method private belongsTo(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static ofUri(Ljava/lang/String;)Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;
    .locals 5

    if-eqz p0, :cond_1

    .line 52
    invoke-static {}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->values()[Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    invoke-direct {v3, p0}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->belongsTo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->UNKNOWN:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;
    .locals 1

    .line 32
    const-class v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    return-object p0
.end method

.method public static values()[Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;
    .locals 1

    .line 32
    sget-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->$VALUES:[Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual/range {v0 .. v0}, [Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    return-object v0
.end method


# virtual methods
.method public crop(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->belongsTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->scheme:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->uriPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

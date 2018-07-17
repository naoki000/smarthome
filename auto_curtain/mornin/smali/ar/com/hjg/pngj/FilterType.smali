.class public final enum Lar/com/hjg/pngj/FilterType;
.super Ljava/lang/Enum;
.source "FilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/hjg/pngj/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_ADAPTIVE_FAST:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_ADAPTIVE_FULL:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_ADAPTIVE_MEDIUM:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_AGGRESSIVE:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_CYCLIC:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_NONE:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_PRESERVE:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_SUB:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_SUPER_ADAPTIVE:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_UNKNOWN:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_UP:Lar/com/hjg/pngj/FilterType;

.field public static final enum FILTER_VERYAGGRESSIVE:Lar/com/hjg/pngj/FilterType;

.field private static byVal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lar/com/hjg/pngj/FilterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    .line 19
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_SUB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    .line 23
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_UP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    .line 27
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_AVERAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

    .line 31
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_PAETH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    .line 35
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_DEFAULT"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    .line 39
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_AGGRESSIVE"

    const/4 v8, -0x2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_AGGRESSIVE:Lar/com/hjg/pngj/FilterType;

    .line 43
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_VERYAGGRESSIVE"

    const/4 v10, -0x4

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v10}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_VERYAGGRESSIVE:Lar/com/hjg/pngj/FilterType;

    .line 47
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_ADAPTIVE_FULL"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v10}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_FULL:Lar/com/hjg/pngj/FilterType;

    .line 51
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_ADAPTIVE_MEDIUM"

    const/16 v10, 0x9

    const/4 v13, -0x3

    invoke-direct {v0, v1, v10, v13}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lar/com/hjg/pngj/FilterType;

    .line 55
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_ADAPTIVE_FAST"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v8}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_FAST:Lar/com/hjg/pngj/FilterType;

    .line 59
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_SUPER_ADAPTIVE"

    const/16 v8, 0xb

    const/16 v14, -0xa

    invoke-direct {v0, v1, v8, v14}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_SUPER_ADAPTIVE:Lar/com/hjg/pngj/FilterType;

    .line 63
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_PRESERVE"

    const/16 v14, 0xc

    const/16 v15, -0x28

    invoke-direct {v0, v1, v14, v15}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_PRESERVE:Lar/com/hjg/pngj/FilterType;

    .line 67
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_CYCLIC"

    const/16 v15, 0xd

    const/16 v14, -0x32

    invoke-direct {v0, v1, v15, v14}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_CYCLIC:Lar/com/hjg/pngj/FilterType;

    .line 71
    new-instance v0, Lar/com/hjg/pngj/FilterType;

    const-string v1, "FILTER_UNKNOWN"

    const/16 v14, 0xe

    const/16 v15, -0x64

    invoke-direct {v0, v1, v14, v15}, Lar/com/hjg/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UNKNOWN:Lar/com/hjg/pngj/FilterType;

    const/16 v0, 0xf

    .line 11
    new-array v0, v0, [Lar/com/hjg/pngj/FilterType;

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v4

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v5

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v6

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v7

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_AGGRESSIVE:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v9

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_VERYAGGRESSIVE:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v11

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_FULL:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v12

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v10

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_FAST:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v13

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_SUPER_ADAPTIVE:Lar/com/hjg/pngj/FilterType;

    aput-object v1, v0, v8

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_PRESERVE:Lar/com/hjg/pngj/FilterType;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_CYCLIC:Lar/com/hjg/pngj/FilterType;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_UNKNOWN:Lar/com/hjg/pngj/FilterType;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sput-object v0, Lar/com/hjg/pngj/FilterType;->$VALUES:[Lar/com/hjg/pngj/FilterType;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lar/com/hjg/pngj/FilterType;->byVal:Ljava/util/HashMap;

    .line 83
    invoke-static {}, Lar/com/hjg/pngj/FilterType;->values()[Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 84
    sget-object v4, Lar/com/hjg/pngj/FilterType;->byVal:Ljava/util/HashMap;

    iget v5, v3, Lar/com/hjg/pngj/FilterType;->val:I

    invoke-static/range {v5 .. v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 75
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lar/com/hjg/pngj/FilterType;->val:I

    return-void
.end method

.method public static getAllStandard()[Lar/com/hjg/pngj/FilterType;
    .locals 3

    const/4 v0, 0x5

    .line 109
    new-array v0, v0, [Lar/com/hjg/pngj/FilterType;

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getAllStandardExceptNone()[Lar/com/hjg/pngj/FilterType;
    .locals 3

    const/4 v0, 0x4

    .line 117
    new-array v0, v0, [Lar/com/hjg/pngj/FilterType;

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static getAllStandardForFirstRow()[Lar/com/hjg/pngj/FilterType;
    .locals 3

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Lar/com/hjg/pngj/FilterType;

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getAllStandardNoneLast()[Lar/com/hjg/pngj/FilterType;
    .locals 3

    const/4 v0, 0x5

    .line 113
    new-array v0, v0, [Lar/com/hjg/pngj/FilterType;

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getByVal(I)Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 89
    sget-object v0, Lar/com/hjg/pngj/FilterType;->byVal:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/FilterType;

    return-object p0
.end method

.method public static isAdaptive(Lar/com/hjg/pngj/FilterType;)Z
    .locals 2

    .line 102
    iget v0, p0, Lar/com/hjg/pngj/FilterType;->val:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    iget p0, p0, Lar/com/hjg/pngj/FilterType;->val:I

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidStandard(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidStandard(Lar/com/hjg/pngj/FilterType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 98
    iget p0, p0, Lar/com/hjg/pngj/FilterType;->val:I

    invoke-static/range {p0 .. p0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 11
    const-class v0, Lar/com/hjg/pngj/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/FilterType;

    return-object p0
.end method

.method public static values()[Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 11
    sget-object v0, Lar/com/hjg/pngj/FilterType;->$VALUES:[Lar/com/hjg/pngj/FilterType;

    invoke-virtual/range {v0 .. v0}, [Lar/com/hjg/pngj/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.class final Lcom/google/common/base/Platform$JdkPatternCompiler;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcom/google/common/base/PatternCompiler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JdkPatternCompiler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Platform$1;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/common/base/Platform$JdkPatternCompiler;-><init>()V

    return-void
.end method


# virtual methods
.method public compile(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .locals 1

    .line 87
    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-static/range {p1 .. p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

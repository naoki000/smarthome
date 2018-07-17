.class synthetic Lcom/kris520/apngdrawable/ApngLoader$2;
.super Ljava/lang/Object;
.source "ApngLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kris520/apngdrawable/ApngLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$kris520$apngdrawable$ApngImageUtils$Scheme:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->values()[Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kris520/apngdrawable/ApngLoader$2;->$SwitchMap$com$kris520$apngdrawable$ApngImageUtils$Scheme:[I

    :try_start_0
    sget-object v0, Lcom/kris520/apngdrawable/ApngLoader$2;->$SwitchMap$com$kris520$apngdrawable$ApngImageUtils$Scheme:[I

    sget-object v1, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->FILE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual/range {v1 .. v1}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/kris520/apngdrawable/ApngLoader$2;->$SwitchMap$com$kris520$apngdrawable$ApngImageUtils$Scheme:[I

    sget-object v1, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual/range {v1 .. v1}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

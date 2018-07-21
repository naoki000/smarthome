.class Lcom/kris520/apngdrawable/ApngLoader$SingletonCreator;
.super Ljava/lang/Object;
.source "ApngLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kris520/apngdrawable/ApngLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonCreator"
.end annotation


# static fields
.field public static final instance:Lcom/kris520/apngdrawable/ApngLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/kris520/apngdrawable/ApngLoader;

    invoke-direct/range {v0 .. v0}, Lcom/kris520/apngdrawable/ApngLoader;-><init>()V

    sput-object v0, Lcom/kris520/apngdrawable/ApngLoader$SingletonCreator;->instance:Lcom/kris520/apngdrawable/ApngLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

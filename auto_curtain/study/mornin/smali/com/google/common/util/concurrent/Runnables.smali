.class public final Lcom/google/common/util/concurrent/Runnables;
.super Ljava/lang/Object;
.source "Runnables.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final EMPTY_RUNNABLE:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/common/util/concurrent/Runnables$1;

    invoke-direct/range {v0 .. v0}, Lcom/google/common/util/concurrent/Runnables$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Runnables;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNothing()Ljava/lang/Runnable;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/common/util/concurrent/Runnables;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    return-object v0
.end method
.class final Lcom/google/common/escape/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final DEST_TL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/common/escape/Platform$1;

    invoke-direct/range {v0 .. v0}, Lcom/google/common/escape/Platform$1;-><init>()V

    sput-object v0, Lcom/google/common/escape/Platform;->DEST_TL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static charBufferFromThreadLocal()[C
    .locals 1

    .line 30
    sget-object v0, Lcom/google/common/escape/Platform;->DEST_TL:Ljava/lang/ThreadLocal;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

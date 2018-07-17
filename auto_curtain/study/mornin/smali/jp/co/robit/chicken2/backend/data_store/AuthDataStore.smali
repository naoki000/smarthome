.class public final Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;
.super Ljava/lang/Object;
.source "AuthDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/data_store/AuthDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;",
        "",
        "()V",
        "generateMainAuthKey",
        "",
        "",
        "generateSubAuthKey",
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
.field public static final BYTES_OF_AUTH_KEY:I = 0x10

.field public static final BYTES_OF_AUTH_SEED:I = 0x4

.field public static final Companion:Ljp/co/robit/chicken2/backend/data_store/AuthDataStore$Companion;

.field private static final TAG:Ljava/lang/String; = "AuthDataStore"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/data_store/AuthDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/data_store/AuthDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/data_store/AuthDataStore;->Companion:Ljp/co/robit/chicken2/backend/data_store/AuthDataStore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateMainAuthKey()Ljava/util/List;
    .locals 2
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

    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [B

    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct/range {v1 .. v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    invoke-static/range {v0 .. v0}, Lkotlin/collections/ArraysKt;->asList([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final generateSubAuthKey()Ljava/util/List;
    .locals 2
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

    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 19
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct/range {v1 .. v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    invoke-static/range {v0 .. v0}, Lkotlin/collections/ArraysKt;->asList([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

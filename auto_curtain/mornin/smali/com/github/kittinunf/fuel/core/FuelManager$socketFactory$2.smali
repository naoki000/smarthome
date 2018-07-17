.class final Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuelManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/FuelManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/net/ssl/SSLSocketFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager$socketFactory$2\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/FuelManager;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;->this$0:Lcom/github/kittinunf/fuel/core/FuelManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;->invoke()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;->this$0:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getKeystore()Ljava/security/KeyStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v0, "SSL"

    .line 33
    invoke-static/range {v0 .. v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v2, "trustFactory"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v1, "sslContext"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    return-object v0
.end method

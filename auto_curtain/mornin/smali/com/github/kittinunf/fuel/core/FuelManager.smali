.class public final Lcom/github/kittinunf/fuel/core/FuelManager;
.super Ljava/lang/Object;
.source "FuelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/FuelManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1450#2,8:170\n1450#2,8:178\n1450#2,8:186\n1450#2,8:194\n1450#2,8:202\n1450#2,8:210\n1450#2,8:218\n1450#2,8:226\n*E\n*S KotlinDebug\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager\n*L\n77#1,8:170\n78#1,8:178\n100#1,8:186\n101#1,8:194\n120#1,8:202\n121#1,8:210\n133#1,8:218\n134#1,8:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 a2\u00020\u0001:\u0001aB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010N\u001a\u00020O2*\u0010P\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0B\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0B0BJ>\u0010Q\u001a\u00020O26\u0010P\u001a2\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0E\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0E0BJ\u0008\u0010R\u001a\u00020&H\u0002J.\u0010S\u001a\u00020C2\u0006\u0010T\u001a\u00020\u00052\u001e\u0008\u0002\u0010U\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000bJ\u0006\u0010V\u001a\u00020OJ\u0006\u0010W\u001a\u00020OJ2\u0010X\u001a\u00020O2*\u0010P\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0B\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0B0BJ>\u0010Y\u001a\u00020O26\u0010P\u001a2\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0E\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0E0BJ\u000e\u0010Z\u001a\u00020C2\u0006\u0010[\u001a\u00020\\J6\u0010Z\u001a\u00020C2\u0006\u0010]\u001a\u00020^2\u0006\u0010[\u001a\u00020_2\u001e\u0008\u0002\u0010U\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000bJ6\u0010Z\u001a\u00020C2\u0006\u0010]\u001a\u00020^2\u0006\u0010T\u001a\u00020\u00052\u001e\u0008\u0002\u0010U\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000bJ8\u0010`\u001a\u00020C2\u0006\u0010T\u001a\u00020\u00052\u0008\u0008\u0002\u0010]\u001a\u00020^2\u001e\u0008\u0002\u0010U\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000bR(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010 \u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010\'\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010.\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001e\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R8\u0010@\u001a,\u0012(\u0012&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0B\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0B0B0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010D\u001a8\u00124\u00122\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0E\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020F0E0B0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010H\u001a\u00020G2\u0006\u0010\u0016\u001a\u00020G8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u001e\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006b"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "",
        "()V",
        "baseHeaders",
        "",
        "",
        "getBaseHeaders",
        "()Ljava/util/Map;",
        "setBaseHeaders",
        "(Ljava/util/Map;)V",
        "baseParams",
        "",
        "Lkotlin/Pair;",
        "getBaseParams",
        "()Ljava/util/List;",
        "setBaseParams",
        "(Ljava/util/List;)V",
        "basePath",
        "getBasePath",
        "()Ljava/lang/String;",
        "setBasePath",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "getCallbackExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setCallbackExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "callbackExecutor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "client",
        "getClient",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "setClient",
        "(Lcom/github/kittinunf/fuel/core/Client;)V",
        "client$delegate",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutor",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "executor$delegate",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "getHostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "hostnameVerifier$delegate",
        "keystore",
        "Ljava/security/KeyStore;",
        "getKeystore",
        "()Ljava/security/KeyStore;",
        "setKeystore",
        "(Ljava/security/KeyStore;)V",
        "proxy",
        "Ljava/net/Proxy;",
        "getProxy",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "requestInterceptors",
        "",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "responseInterceptors",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "socketFactory",
        "getSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "socketFactory$delegate",
        "addRequestInterceptor",
        "",
        "interceptor",
        "addResponseInterceptor",
        "createExecutor",
        "download",
        "path",
        "param",
        "removeAllRequestInterceptors",
        "removeAllResponseInterceptors",
        "removeRequestInterceptor",
        "removeResponseInterceptor",
        "request",
        "convertible",
        "Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
        "upload",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

.field private static final instance$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private baseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private basePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final client$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keystore:Ljava/security/KeyStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final responseInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "client"

    const-string v4, "getClient()Lcom/github/kittinunf/fuel/core/Client;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "socketFactory"

    const-string v4, "getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "hostnameVerifier"

    const-string v4, "getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "callbackExecutor"

    const-string v4, "getCallbackExecutor()Ljava/util/concurrent/Executor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    .line 164
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->instance$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;-><init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->client$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;-><init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 39
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$hostnameVerifier$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$hostnameVerifier$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 44
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$executor$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$executor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->executor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    invoke-static/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt;->redirectResponseInterceptor(Lcom/github/kittinunf/fuel/core/FuelManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0xc8

    const/16 v3, 0x12b

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static/range {v1 .. v1}, Lcom/github/kittinunf/fuel/core/interceptors/ValidatorInterceptorKt;->validatorResponseInterceptor(Lkotlin/ranges/IntRange;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    .line 61
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$callbackExecutor$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$callbackExecutor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->instance$delegate:Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lkotlin/properties/ReadWriteProperty;)V
    .locals 0
    .param p0    # Lkotlin/properties/ReadWriteProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    sput-object p0, Lcom/github/kittinunf/fuel/core/FuelManager;->instance$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final createExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 58
    sget-object v0, Lcom/github/kittinunf/fuel/Fuel;->Companion:Lcom/github/kittinunf/fuel/Fuel$Companion;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/Fuel$Companion;->getTestConfiguration$fuel()Lcom/github/kittinunf/fuel/util/TestConfiguration;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/TestConfiguration;->getBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/util/SameThreadExecutorService;-><init>()V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic download$default(Lcom/github/kittinunf/fuel/core/FuelManager;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 85
    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->download(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic request$default(Lcom/github/kittinunf/fuel/core/FuelManager;Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 82
    check-cast p3, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic request$default(Lcom/github/kittinunf/fuel/core/FuelManager;Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 63
    check-cast p3, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic upload$default(Lcom/github/kittinunf/fuel/core/FuelManager;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 105
    sget-object p2, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    check-cast p3, Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addRequestInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResponseInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final download(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 87
    sget-object v2, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    .line 89
    sget-object v4, Lcom/github/kittinunf/fuel/core/Request$Type;->DOWNLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;

    .line 90
    iget-object v5, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getClient()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setClient$fuel(Lcom/github/kittinunf/fuel/core/Client;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setSocketFactory$fuel(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setHostnameVerifier$fuel(Ljavax/net/ssl/HostnameVerifier;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->createExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setExecutor$fuel(Ljava/util/concurrent/ExecutorService;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setCallbackExecutor$fuel(Ljava/util/concurrent/Executor;)V

    .line 100
    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$download$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$download$1;

    .line 187
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 189
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    .line 193
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setRequestInterceptor$fuel(Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$download$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$download$3;

    .line 195
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 197
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_4

    .line 201
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setResponseInterceptor$fuel(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final getBaseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getBaseParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    return-object v0
.end method

.method public final getBasePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getClient()Lcom/github/kittinunf/fuel/core/Client;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->client$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->executor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getKeystore()Ljava/security/KeyStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->keystore:Ljava/security/KeyStore;

    return-object v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final removeAllRequestInterceptors()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeAllResponseInterceptors()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeRequestInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeResponseInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final request(Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p1    # Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getClient()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setClient$fuel(Lcom/github/kittinunf/fuel/core/Client;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setSocketFactory$fuel(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setHostnameVerifier$fuel(Ljavax/net/ssl/HostnameVerifier;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->createExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setExecutor$fuel(Ljava/util/concurrent/ExecutorService;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->setCallbackExecutor$fuel(Ljava/util/concurrent/Executor;)V

    .line 133
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager$request$5;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$request$5;

    .line 219
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 221
    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-interface/range {v0 .. v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    .line 225
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/github/kittinunf/fuel/core/Request;->setRequestInterceptor$fuel(Lkotlin/jvm/functions/Function1;)V

    .line 134
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager$request$7;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$request$7;

    .line 227
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 229
    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    invoke-interface/range {v0 .. v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_2

    .line 233
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lcom/github/kittinunf/fuel/core/Request;->setResponseInterceptor$fuel(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface/range {p2 .. p2}, Lcom/github/kittinunf/fuel/Fuel$PathStringConvertible;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 9
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 67
    iget-object v5, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getClient()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setClient$fuel(Lcom/github/kittinunf/fuel/core/Client;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setSocketFactory$fuel(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setHostnameVerifier$fuel(Ljavax/net/ssl/HostnameVerifier;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->createExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setExecutor$fuel(Ljava/util/concurrent/ExecutorService;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setCallbackExecutor$fuel(Ljava/util/concurrent/Executor;)V

    .line 77
    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    sget-object p3, Lcom/github/kittinunf/fuel/core/FuelManager$request$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$request$1;

    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 173
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    .line 177
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3}, Lcom/github/kittinunf/fuel/core/Request;->setRequestInterceptor$fuel(Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    sget-object p3, Lcom/github/kittinunf/fuel/core/FuelManager$request$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$request$3;

    .line 179
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 181
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    goto :goto_4

    .line 185
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p3}, Lcom/github/kittinunf/fuel/core/Request;->setResponseInterceptor$fuel(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final setBaseHeaders(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setBaseParams(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    return-void
.end method

.method public final setBasePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    return-void
.end method

.method public final setCallbackExecutor(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setClient(Lcom/github/kittinunf/fuel/core/Client;)V
    .locals 3
    .param p1    # Lcom/github/kittinunf/fuel/core/Client;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->client$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->executor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setKeystore(Ljava/security/KeyStore;)V
    .locals 0
    .param p1    # Ljava/security/KeyStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->keystore:Ljava/security/KeyStore;

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 109
    sget-object v4, Lcom/github/kittinunf/fuel/core/Request$Type;->UPLOAD:Lcom/github/kittinunf/fuel/core/Request$Type;

    .line 110
    iget-object v5, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 111
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getClient()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setClient$fuel(Lcom/github/kittinunf/fuel/core/Client;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setSocketFactory$fuel(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setHostnameVerifier$fuel(Ljavax/net/ssl/HostnameVerifier;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->createExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setExecutor$fuel(Ljava/util/concurrent/ExecutorService;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->setCallbackExecutor$fuel(Ljava/util/concurrent/Executor;)V

    .line 120
    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    sget-object p3, Lcom/github/kittinunf/fuel/core/FuelManager$upload$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$upload$1;

    .line 203
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 205
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    .line 209
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3}, Lcom/github/kittinunf/fuel/core/Request;->setRequestInterceptor$fuel(Lkotlin/jvm/functions/Function1;)V

    .line 121
    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    sget-object p3, Lcom/github/kittinunf/fuel/core/FuelManager$upload$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$upload$3;

    .line 211
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 213
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    goto :goto_4

    .line 217
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p3}, Lcom/github/kittinunf/fuel/core/Request;->setResponseInterceptor$fuel(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.class public final Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;
.super Ljava/lang/Object;
.source "CollaboNogialarmModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollaboNogialarmModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollaboNogialarmModel.kt\njp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1246#2:146\n1315#2,3:147\n*E\n*S KotlinDebug\n*F\n+ 1 CollaboNogialarmModel.kt\njp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel\n*L\n141#1:146\n141#1,3:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010&\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010\'\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0012\u0010(\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "collaboRepo",
        "Ljp/co/robit/chicken2/backend/repository/CollaboRepository;",
        "collaboApi",
        "Ljp/co/robit/chicken2/backend/api/CollaboApiContract;",
        "(Ljp/co/robit/chicken2/backend/repository/CollaboRepository;Ljp/co/robit/chicken2/backend/api/CollaboApiContract;)V",
        "canRevokeBehavior",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "getCanRevokeBehavior",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "timerSendErrorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getTimerSendErrorPublisher",
        "()Lio/reactivex/subjects/PublishSubject;",
        "timerSentPublisher",
        "",
        "getTimerSentPublisher",
        "userId",
        "",
        "getUserId",
        "setUserId",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "cleanUp",
        "createApiBody",
        "",
        "timer",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "member",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "getApiUrlWith",
        "getMemberId",
        "hwVariation",
        "getRepeatWeek",
        "",
        "",
        "send",
        "setAwyUserId",
        "updateRevokableWith",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel$Companion;

.field private static final TAG:Ljava/lang/String; = "CollaboNogizakaAwyModel"

.field private static final USE_DEV_API:Z = false


# instance fields
.field private final canRevokeBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collaboApi:Ljp/co/robit/chicken2/backend/api/CollaboApiContract;

.field private final collaboRepo:Ljp/co/robit/chicken2/backend/repository/CollaboRepository;

.field private final timerSendErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerSentPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->Companion:Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/CollaboRepository;Ljp/co/robit/chicken2/backend/api/CollaboApiContract;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/repository/CollaboRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/api/CollaboApiContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collaboRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaboApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->collaboRepo:Ljp/co/robit/chicken2/backend/repository/CollaboRepository;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->collaboApi:Ljp/co/robit/chicken2/backend/api/CollaboApiContract;

    .line 27
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->collaboRepo:Ljp/co/robit/chicken2/backend/repository/CollaboRepository;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->getNogizakaAwyUserId()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->userId:Lio/reactivex/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->canRevokeBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->timerSentPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->timerSendErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final createApiBody(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)[B
    .locals 6

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "UserID"

    .line 68
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->userId:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Label"

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "LinkType"

    const-string v2, "mornin01"

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MemberID"

    .line 71
    invoke-direct {p0, p2}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getMemberId(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "RepeatWeek"

    .line 72
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getRepeatWeek(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Time"

    .line 73
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v4

    invoke-static/range {v4 .. v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual/range {v0 .. v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object p2, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object p2, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/util/app/Crypto;->getAesKeyForNogialarmProd()[B

    move-result-object p2

    .line 79
    sget-object v0, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Crypto;->getAesIVForNogialarmProd()[B

    move-result-object v0

    .line 81
    sget-object v1, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    const-string v2, "jsonStr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0, p1}, Ljp/co/robit/chicken2/util/app/Crypto;->encryptByAES256CBC([B[B[B)[B

    move-result-object p1

    .line 82
    sget-object p2, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrypted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x8

    .line 83
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 84
    sget-object p2, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoded   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encoded"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getApiUrlWith(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.nogizaka46-awy.com/api/collabo/set/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getMemberId(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "46"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "45"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "44"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "43"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "42"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "41"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "40"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "39"

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "38"

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "37"

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "36"

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "35"

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "34"

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "33"

    goto/16 :goto_0

    :pswitch_e
    const-string p1, "32"

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "31"

    goto/16 :goto_0

    :pswitch_10
    const-string p1, "30"

    goto/16 :goto_0

    :pswitch_11
    const-string p1, "29"

    goto/16 :goto_0

    :pswitch_12
    const-string p1, "28"

    goto :goto_0

    :pswitch_13
    const-string p1, "27"

    goto :goto_0

    :pswitch_14
    const-string p1, "26"

    goto :goto_0

    :pswitch_15
    const-string p1, "25"

    goto :goto_0

    :pswitch_16
    const-string p1, "23"

    goto :goto_0

    :pswitch_17
    const-string p1, "22"

    goto :goto_0

    :pswitch_18
    const-string p1, "21"

    goto :goto_0

    :pswitch_19
    const-string p1, "20"

    goto :goto_0

    :pswitch_1a
    const-string p1, "19"

    goto :goto_0

    :pswitch_1b
    const-string p1, "18"

    goto :goto_0

    :pswitch_1c
    const-string p1, "17"

    goto :goto_0

    :pswitch_1d
    const-string p1, "16"

    goto :goto_0

    :pswitch_1e
    const-string p1, "15"

    goto :goto_0

    :pswitch_1f
    const-string p1, "14"

    goto :goto_0

    :pswitch_20
    const-string p1, "13"

    goto :goto_0

    :pswitch_21
    const-string p1, "12"

    goto :goto_0

    :pswitch_22
    const-string p1, "11"

    goto :goto_0

    :pswitch_23
    const-string p1, "10"

    goto :goto_0

    :pswitch_24
    const-string p1, "9"

    goto :goto_0

    :pswitch_25
    const-string p1, "8"

    goto :goto_0

    :pswitch_26
    const-string p1, "7"

    goto :goto_0

    :pswitch_27
    const-string p1, "5"

    goto :goto_0

    :pswitch_28
    const-string p1, "4"

    goto :goto_0

    :pswitch_29
    const-string p1, "3"

    goto :goto_0

    :pswitch_2a
    const-string p1, "2"

    goto :goto_0

    :pswitch_2b
    const-string p1, "1"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRepeatWeek(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 138
    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    .line 139
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 140
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 138
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    .line 142
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;->contains(Ljp/co/robit/chicken2/backend/value_object/WeekDay;I)Z

    move-result v2

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final updateRevokableWith(Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->canRevokeBehavior:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static/range {v1 .. v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->setAwyUserId(Ljava/lang/String;)V

    return-void
.end method

.method public final getCanRevokeBehavior()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->canRevokeBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getTimerSendErrorPublisher()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->timerSendErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getTimerSentPublisher()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->timerSentPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getUserId()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->userId:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final send(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->userId:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userId.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->getApiUrlWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->createApiBody(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)[B

    move-result-object p1

    .line 47
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->collaboApi:Ljp/co/robit/chicken2/backend/api/CollaboApiContract;

    invoke-interface {p2, v0, p1}, Ljp/co/robit/chicken2/backend/api/CollaboApiContract;->sendNogialarmTimer(Ljava/lang/String;[B)V

    .line 48
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->timerSentPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->timerSendErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setAwyUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->collaboRepo:Ljp/co/robit/chicken2/backend/repository/CollaboRepository;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/repository/CollaboRepository;->setNogialarmUserId(Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->updateRevokableWith(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/BehaviorSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/CollaboNogizakaAwyModel;->userId:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

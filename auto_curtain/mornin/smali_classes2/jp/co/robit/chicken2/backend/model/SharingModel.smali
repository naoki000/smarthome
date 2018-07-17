.class public final Ljp/co/robit/chicken2/backend/model/SharingModel;
.super Ljava/lang/Object;
.source "SharingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/SharingModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingModel.kt\njp/co/robit/chicken2/backend/model/SharingModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,424:1\n1246#2:425\n1315#2,3:426\n1718#2,3:429\n1246#2:432\n1315#2,3:433\n*E\n*S KotlinDebug\n*F\n+ 1 SharingModel.kt\njp/co/robit/chicken2/backend/model/SharingModel\n*L\n320#1:425\n320#1,3:426\n325#1,3:429\n373#1:432\n373#1,3:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 E2\u00020\u0001:\u0001EB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dJ\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001dH\u0007J\u0018\u0010%\u001a\u0004\u0018\u00010&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u0014\u0010*\u001a\u00020!2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(J\u0016\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0(H\u0002J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020-2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001dH\u0003J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001dH\u0003J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0(H\u0003J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u0006\u0010:\u001a\u00020;H\u0003J\u001e\u0010<\u001a\u00020=2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(2\u0006\u00103\u001a\u000204H\u0003J\u0016\u0010>\u001a\u00020;2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0(H\u0003J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u0006\u0010:\u001a\u00020;H\u0003J\u001e\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020;2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0(H\u0002J\u0010\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020-H\u0002J\u0016\u0010D\u001a\u00020!2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0(H\u0002R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R2\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000f0\u000f \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R2\u0010\u0018\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00160\u0016 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R2\u0010\u001b\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00160\u0016 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0011R2\u0010\u001f\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001d0\u001d \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/SharingModel;",
        "",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "chickenWritableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "chickenAdvancedModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;",
        "chickenLiftSafetyRateModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;",
        "(Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;)V",
        "applied",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
        "getApplied",
        "()Lio/reactivex/Observable;",
        "appliedPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "applyError",
        "Ljp/co/robit/chicken2/backend/error/SharingException;",
        "getApplyError",
        "applyErrorPublisher",
        "generateError",
        "getGenerateError",
        "generateErrorPublisher",
        "generated",
        "",
        "getGenerated",
        "generatedPublisher",
        "applyEncryptedString",
        "",
        "encryptedString",
        "applyJsonString",
        "jsonStr",
        "findChickenByIdOrNull",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "cId",
        "",
        "",
        "generateEncryptedString",
        "cUuids",
        "isOverChickens",
        "",
        "newChickens",
        "isSharingVersionConvertible",
        "version",
        "",
        "isTimeoutStamp",
        "timeStampMilli",
        "",
        "parseOldSharingObj",
        "parseSharingObj",
        "saveSharedChickens",
        "chickens",
        "toChickens",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "toJson",
        "Lorg/json/JSONObject;",
        "toJsonObj",
        "toOldChickens",
        "toUseSlowLifting",
        "chickenJsons",
        "updateAdvancedSlowLiftingFlag",
        "use",
        "updateUsingLiftSafetyRateIfNeeded",
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
.field private static final CURRENT_SHARING_VERSION:I = 0x2

.field public static final Companion:Ljp/co/robit/chicken2/backend/model/SharingModel$Companion;

.field private static final KEY_CHICKENS:Ljava/lang/String; = "ck2"

.field private static final KEY_CHICKEN_HW_VARIATION:Ljava/lang/String; = "hv"

.field private static final KEY_CHICKEN_ICON_ID:Ljava/lang/String; = "ic"

.field private static final KEY_CHICKEN_ID:Ljava/lang/String; = "id"

.field private static final KEY_CHICKEN_LIFT_SAFETY_RATE:Ljava/lang/String; = "ls"

.field private static final KEY_CHICKEN_MAIN_AUTH_KEY:Ljava/lang/String; = "ma"

.field private static final KEY_CHICKEN_MORE_SILENT:Ljava/lang/String; = "ms"

.field private static final KEY_CHICKEN_NAME:Ljava/lang/String; = "na"

.field private static final KEY_CHICKEN_REVERSE:Ljava/lang/String; = "re"

.field private static final KEY_CHICKEN_SUB_AUTH_KEY:Ljava/lang/String; = "sa"

.field private static final KEY_CHICKEN_VERSION:Ljava/lang/String; = "cv"

.field private static final KEY_TIMESTAMP_SEC:Ljava/lang/String; = "ts"

.field private static final KEY_VERSION:Ljava/lang/String; = "v"

.field private static final OLD_KEY_CHICKENS:Ljava/lang/String; = "ck"

.field private static final OLD_KEY_CHICKEN_ICON_ID:Ljava/lang/String; = "ic"

.field private static final OLD_KEY_CHICKEN_ID:Ljava/lang/String; = "id"

.field private static final OLD_KEY_CHICKEN_NAME:Ljava/lang/String; = "na"

.field private static final OLD_KEY_CHICKEN_REVERSE:Ljava/lang/String; = "re"

.field private static final OLD_KEY_CHICKEN_TOKEN_KEY:Ljava/lang/String; = "to"

.field private static final OLD_KEY_TIMESTAMP_SEC:Ljava/lang/String; = "ts"

.field private static final OLD_KEY_VERSION:Ljava/lang/String; = "v"

.field private static final OLD_SHARING_VERSION:I = 0x1

.field private static final SHARING_AES_KEY:[B

.field private static final TAG:Ljava/lang/String; = "SharingModel"

.field private static final TIMEOUT_INTERVAL_MILLI:J = 0x1b7740L


# instance fields
.field private final appliedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
            ">;"
        }
    .end annotation
.end field

.field private final applyErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/SharingException;",
            ">;"
        }
    .end annotation
.end field

.field private final chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

.field private final chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

.field private final generateErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/SharingException;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/SharingModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/SharingModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->Companion:Ljp/co/robit/chicken2/backend/model/SharingModel$Companion;

    .line 395
    sget-object v0, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/app/Crypto;->getAesKeyForSharing()[B

    move-result-object v0

    sput-object v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->SHARING_AES_KEY:[B

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenReadableRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenWritableRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenAdvancedModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenLiftSafetyRateModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->generatedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->generateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->appliedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 46
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->applyErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final findChickenByIdOrNull(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;"
        }
    .end annotation

    .line 378
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findById(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final isOverChickens(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)Z"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 426
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 427
    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 320
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isSharingVersionConvertible(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTimeoutStamp(J)Z
    .locals 2

    const-wide/32 v0, 0x1b7740

    add-long/2addr p1, v0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final parseOldSharingObj(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/SharingValue;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;
        }
    .end annotation

    .line 249
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "v"

    .line 250
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "ts"

    .line 251
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v7, v1, v3

    const-string v1, "ck"

    .line 252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 253
    sget-object v1, Ljp/co/robit/chicken2/backend/model/SharingModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Old] Shared Entity app version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", chickens: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "chickensJson"

    .line 254
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/model/SharingModel;->toOldChickens(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 255
    new-instance p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;-><init>(IJLjava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    new-instance p1, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final parseSharingObj(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/SharingValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;
        }
    .end annotation

    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "v"

    .line 156
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string p1, "ts"

    .line 157
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    const-string p1, "ck2"

    .line 158
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "json.getJSONArray(KEY_CHICKENS)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->toChickens(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    const-string p1, "ck2"

    .line 159
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "json.getJSONArray(KEY_CHICKENS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Ljp/co/robit/chicken2/backend/model/SharingModel;->toUseSlowLifting(Lorg/json/JSONArray;Ljava/util/List;)Z

    move-result v6

    .line 160
    new-instance p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;-><init>(IJLjava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    new-instance p1, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final saveSharedChickens(Ljava/util/List;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 344
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 345
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/robit/chicken2/backend/model/SharingModel;->findChickenByIdOrNull(Ljava/util/List;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    if-nez v4, :cond_0

    .line 348
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v2, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->create(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 349
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-interface {v2, v3, v4}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 353
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getSubAuthKey()Ljava/util/List;

    move-result-object v13

    .line 354
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 355
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 356
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 357
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1dfefe9f

    const/16 v35, 0x0

    .line 352
    invoke-static/range {v4 .. v35}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    .line 359
    iget-object v3, v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v3, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 364
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v6

    .line 365
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->genNewId()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffffff9

    const/16 v34, 0x0

    .line 363
    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    .line 367
    iget-object v3, v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v3, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->create(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 368
    iget-object v3, v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-interface {v3, v2, v4}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->updateConnectionState(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    goto/16 :goto_0

    .line 373
    :cond_2
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 433
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 434
    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 373
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 435
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 373
    invoke-interface {v1, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final toChickens(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .line 170
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 172
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    move-object/from16 v3, p1

    .line 173
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "cv"

    .line 175
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "hv"

    .line 176
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 177
    sget-object v7, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    const-string v8, "id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.getString(KEY_CHICKEN_ID)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "na"

    .line 178
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "ic"

    .line 179
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 180
    sget-object v9, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    const-string v10, "ma"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "json.getString(KEY_CHICKEN_MAIN_AUTH_KEY)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 181
    sget-object v10, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    const-string v11, "sa"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "json.getString(KEY_CHICKEN_SUB_AUTH_KEY)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v11, "ls"

    .line 182
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "re"

    .line 183
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 185
    new-instance v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual/range {v12 .. v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "UUID.randomUUID().toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static/range {v7 .. v7}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v7

    const-string v14, ""

    const-string v16, ""

    const-string v13, "name"

    .line 191
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v13, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    invoke-virtual {v13, v8}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v8

    .line 193
    invoke-static/range {v9 .. v9}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v17

    .line 194
    invoke-static/range {v10 .. v10}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 199
    sget-object v23, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    .line 200
    sget-object v24, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    .line 201
    sget-object v9, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->Companion:Ljp/co/robit/chicken2/backend/entity/CK2Chicken$Companion;

    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken$Companion;->getDEFAULT_LIFTING_POWER()I

    move-result v25

    .line 202
    sget-object v9, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual {v9, v11}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v26

    .line 203
    sget-object v9, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;

    invoke-virtual {v9, v5}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v27

    .line 204
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;->getNone()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v28

    .line 205
    sget-object v29, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    .line 206
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->Companion:Ljp/co/robit/chicken2/backend/value_object/HardwareVariation$Companion;

    invoke-virtual {v5, v6}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation$Companion;->from(I)Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v30

    const/16 v31, -0x1

    const/16 v32, -0x1

    .line 209
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->getUNKNOWN_VOLT()F

    move-result v33

    .line 210
    new-instance v5, Ljava/util/Date;

    sget-object v6, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/16 v36, 0x0

    .line 213
    sget-object v37, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v38

    move-object v9, v4

    move-object v10, v12

    move-object v11, v7

    const/4 v6, 0x0

    move-object v12, v6

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v34, v5

    .line 185
    invoke-direct/range {v9 .. v38}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;)V

    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual/range {v0 .. v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 221
    new-instance v0, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final toJson(Ljava/util/List;J)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    const/4 v2, 0x2

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 89
    div-long/2addr p2, v2

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "ck2"

    .line 90
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->toJsonObj(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final toJsonObj(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 96
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct/range {v0 .. v0}, Lorg/json/JSONArray;-><init>()V

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cv"

    .line 100
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->getRawValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hv"

    .line 101
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->getRawValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    .line 102
    sget-object v4, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getId()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "na"

    .line 103
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ic"

    .line 104
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->getRawValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ma"

    .line 105
    sget-object v4, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getMainAuthKey()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getSubAuthKey()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    sget-object v3, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getSubAuthKey()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "sa"

    .line 107
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ls"

    .line 108
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->getRawValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ms"

    .line 109
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "chickenAdvancedModel.useAdvancedSlowLifting.value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "re"

    .line 110
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->isReversed()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method private final toOldChickens(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .line 265
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 267
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    move-object/from16 v3, p1

    .line 268
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 270
    sget-object v5, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "json.getString(OLD_KEY_CHICKEN_ID)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "na"

    .line 271
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "ic"

    .line 272
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 273
    sget-object v7, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    const-string v8, "to"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.getString(OLD_KEY_CHICKEN_TOKEN_KEY)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "re"

    .line 274
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 276
    new-instance v4, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;

    .line 277
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual/range {v8 .. v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UUID.randomUUID().toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static/range {v5 .. v5}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v5, "name"

    .line 282
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    invoke-virtual {v5, v6}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v14

    .line 284
    invoke-static/range {v7 .. v7}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x32

    .line 286
    sget-object v17, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;->NOT_CONFIGURED:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;

    .line 287
    sget-object v18, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    .line 288
    sget-object v19, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 289
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;->getNone()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v20

    .line 290
    sget-object v21, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 293
    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->getUNKNOWN_VOLT()F

    move-result v24

    .line 294
    new-instance v5, Ljava/util/Date;

    sget-object v6, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/16 v27, 0x0

    .line 297
    sget-object v28, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x0

    move-object v7, v4

    move-object/from16 v25, v5

    .line 276
    invoke-direct/range {v7 .. v30}, Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;ILjp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenPosition;Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    .line 301
    sget-object v5, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;

    invoke-virtual {v5, v4}, Ljp/co/robit/chicken2/backend/_legacy/service/CK1Translator;->toCK2(Ljp/co/robit/chicken2/backend/_legacy/entity/CK1Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 305
    invoke-virtual/range {v0 .. v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 306
    new-instance v0, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final toUseSlowLifting(Lorg/json/JSONArray;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 227
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 228
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ms"

    .line 229
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :catch_0
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 237
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->INSTANCE:Ljp/co/robit/chicken2/backend/value_object/LiftPower;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result p2

    invoke-virtual {v2, p2}, Ljp/co/robit/chicken2/backend/value_object/LiftPower;->isMoreSilent(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method private final updateAdvancedSlowLiftingFlag(Z)Z
    .locals 2

    .line 335
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenAdvancedModel.useAdvancedSlowLifting.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 338
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->setUseAdvancedSlowLifting(Z)V

    return p1
.end method

.method private final updateUsingLiftSafetyRateIfNeeded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;)V"
        }
    .end annotation

    .line 325
    check-cast p1, Ljava/lang/Iterable;

    .line 429
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 325
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getDefault()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-void

    .line 328
    :cond_3
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "chickenLiftSafetyRateModel.useLiftSafetyRate.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 331
    :cond_4
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    invoke-virtual {p1, v1}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->setUseLiftSafetyRate(Z)V

    return-void
.end method


# virtual methods
.method public final applyEncryptedString(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    sget-object v0, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 52
    sget-object v0, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    sget-object v1, Ljp/co/robit/chicken2/backend/model/SharingModel;->SHARING_AES_KEY:[B

    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/util/app/Crypto;->decryptByAES256CBC([B[B)[B

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/model/SharingModel;->applyJsonString(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    move-result-object p1

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->appliedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/SharingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Applying data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->applyErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Ljp/co/robit/chicken2/backend/error/SharingException$InvalidData;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 56
    sget-object v0, Ljp/co/robit/chicken2/backend/model/SharingModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apply sharing data failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->applyErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final applyJsonString(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/SharingValue;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->parseSharingObj(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->parseOldSharingObj(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getVersion()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->isSharingVersionConvertible(I)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getChickens()Ljava/util/List;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 135
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getTimeStampMilli()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ljp/co/robit/chicken2/backend/model/SharingModel;->isTimeoutStamp(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 138
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getChickens()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->isOverChickens(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getChickens()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->updateUsingLiftSafetyRateIfNeeded(Ljava/util/List;)V

    .line 143
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getChickens()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->saveSharedChickens(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 145
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getUseSlowLifting()Z

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->updateAdvancedSlowLiftingFlag(Z)Z

    move-result v6

    .line 147
    new-instance p1, Ljp/co/robit/chicken2/backend/value_object/SharingValue;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getVersion()I

    move-result v2

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;->getTimeStampMilli()J

    move-result-wide v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/value_object/SharingValue;-><init>(IJLjava/util/List;Z)V

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/error/SharingException$OverChickens;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/SharingException$OverChickens;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/error/SharingException$TimeoutData;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/SharingException$TimeoutData;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 133
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/SharingException$EmptyChicken;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/SharingException$EmptyChicken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljp/co/robit/chicken2/backend/error/SharingException$NotConvertibleFormat;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/SharingException$NotConvertibleFormat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final generateEncryptedString(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ljp/co/robit/chicken2/backend/model/SharingModel;->toJson(Ljava/util/List;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 67
    sget-object v0, Ljp/co/robit/chicken2/util/app/Crypto;->INSTANCE:Ljp/co/robit/chicken2/util/app/Crypto;

    sget-object v1, Ljp/co/robit/chicken2/backend/model/SharingModel;->SHARING_AES_KEY:[B

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ljp/co/robit/chicken2/util/app/Crypto;->encryptByAES256CBC([B[B)[B

    move-result-object p1

    .line 68
    sget-object v0, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->generatedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/SharingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->generateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/SharingException$Unexpected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Ljp/co/robit/chicken2/backend/error/SharingException$Unexpected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/error/SharingException;->printStackTrace()V

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->generateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getApplied()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/value_object/SharingValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->appliedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "appliedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getApplyError()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/SharingException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->applyErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "applyErrorPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGenerateError()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/SharingException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->generateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "generateErrorPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGenerated()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/SharingModel;->generatedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "generatedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

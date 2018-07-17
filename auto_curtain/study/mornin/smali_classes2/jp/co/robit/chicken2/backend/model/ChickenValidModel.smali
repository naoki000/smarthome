.class public final Ljp/co/robit/chicken2/backend/model/ChickenValidModel;
.super Ljava/lang/Object;
.source "ChickenValidModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/ChickenValidModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenValidModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenValidModel.kt\njp/co/robit/chicken2/backend/model/ChickenValidModel\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00050\u0005 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R2\u0010\u000e\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenValidModel;",
        "",
        "()V",
        "nameError",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/error/ChickenValidException;",
        "getNameError",
        "()Lio/reactivex/Observable;",
        "nameErrorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "nameOk",
        "",
        "getNameOk",
        "nameOkPublisher",
        "validateName",
        "name",
        "",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model/ChickenValidModel$Companion;

.field private static final MAX_NAME_BYTES:I = 0x18


# instance fields
.field private final nameErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenValidException;",
            ">;"
        }
    .end annotation
.end field

.field private final nameOkPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenValidModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->Companion:Ljp/co/robit/chicken2/backend/model/ChickenValidModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->nameOkPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->nameErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final getNameError()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenValidException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->nameErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "nameErrorPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getNameOk()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->nameOkPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "nameOkPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final validateName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/16 v0, 0x18

    if-gt p1, v0, :cond_1

    .line 31
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->nameOkPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenValidException$OverLengthName;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenValidException$OverLengthName;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenValidException$EmptyName;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenValidException$EmptyName;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/error/ChickenValidException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenValidModel;->nameErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

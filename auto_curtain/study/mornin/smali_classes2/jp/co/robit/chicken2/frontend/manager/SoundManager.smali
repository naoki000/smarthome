.class public final Ljp/co/robit/chicken2/frontend/manager/SoundManager;
.super Ljava/lang/Object;
.source "SoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/manager/SoundManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundManager.kt\njp/co/robit/chicken2/frontend/manager/SoundManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n624#2:101\n713#2,2:102\n624#2:104\n713#2,2:105\n1528#2,3:107\n*E\n*S KotlinDebug\n*F\n+ 1 SoundManager.kt\njp/co/robit/chicken2/frontend/manager/SoundManager\n*L\n37#1:101\n37#1,2:102\n38#1:104\n38#1,2:105\n40#1,3:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R5\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R5\u0010\t\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/SoundManager;",
        "",
        "()V",
        "soundRegisterErrorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "kotlin.jvm.PlatformType",
        "getSoundRegisterErrorPublisher",
        "()Lio/reactivex/subjects/PublishSubject;",
        "soundRegisteredPublisher",
        "",
        "getSoundRegisteredPublisher",
        "soundService",
        "Landroid/content/Intent;",
        "cleanUp",
        "context",
        "Landroid/content/Context;",
        "clearAllNotifiedNotifications",
        "clearAllSoundNotifications",
        "playSound",
        "timerSound",
        "Ljp/co/robit/chicken2/backend/value_object/TimerSound;",
        "refreshSoundNotification",
        "timers",
        "",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "stopSound",
        "toSoundTimerDto",
        "Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;",
        "timer",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/manager/SoundManager$Companion;

.field private static final SHARED_NOTIFICATION_ID:I = 0x3e8


# instance fields
.field private final soundRegisterErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final soundRegisteredPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private soundService:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/SoundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/SoundManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/SoundManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundRegisteredPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundRegisterErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final toSoundTimerDto(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Landroid/content/Context;)Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;
    .locals 10

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e01f0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e01ef

    .line 91
    :goto_0
    new-instance v9, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "context.getString(titleRes)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getName()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getHour()I

    move-result v6

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getMinute()I

    move-result v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getWeekDays()I

    move-result v5

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSound()Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->notificationSoundRawRes()I

    move-result v8

    move-object v1, v9

    .line 91
    invoke-direct/range {v1 .. v8}, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v9
.end method


# virtual methods
.method public final cleanUp(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->clearAllSoundNotifications(Landroid/content/Context;)V

    .line 28
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->stopSound(Landroid/content/Context;)V

    return-void
.end method

.method public final clearAllNotifiedNotifications(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;->cancelNotifiedAll(Landroid/content/Context;)V

    return-void
.end method

.method public final clearAllSoundNotifications(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;->cancelAll(Landroid/content/Context;)V

    return-void
.end method

.method public final getSoundRegisterErrorPublisher()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundRegisterErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getSoundRegisteredPublisher()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundRegisteredPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final playSound(Ljp/co/robit/chicken2/backend/value_object/TimerSound;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/TimerSound;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timerSound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->notificationSoundRawRes()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p2, p1, v1, v2}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;->createIntent(Landroid/content/Context;IILjava/lang/Float;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundService:Landroid/content/Intent;

    .line 76
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundService:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final refreshSoundNotification(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "timers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->clearAllSoundNotifications(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->stopSound(Landroid/content/Context;)V

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 37
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSound()Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->NONE:Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    if-eq v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 105
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 38
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/TimerState;->ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 41
    sget-object v4, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

    .line 42
    invoke-direct {p0, v1, p2}, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->toSoundTimerDto(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Landroid/content/Context;)Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;

    move-result-object v1

    const/16 v5, 0x3e8

    .line 41
    invoke-virtual {v4, v1, v0, v5, p2}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;->schedule(Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;IILandroid/content/Context;)V

    move v0, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 49
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundRegisteredPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundRegisterErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final stopSound(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/manager/SoundManager;->soundService:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 81
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;->stopPlayingSoundService(Landroid/content/Context;)V

    return-void
.end method

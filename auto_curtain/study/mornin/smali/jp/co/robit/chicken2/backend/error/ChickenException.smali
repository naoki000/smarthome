.class public abstract Ljp/co/robit/chicken2/backend/error/ChickenException;
.super Ljava/lang/Exception;
.source "ChickenException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceHasBeenUsedBySomeone;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceWorkingInProgress;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$PermissionDenied;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$LocationPermissionDenied;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$Timeout;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$RecoveryChickenNotFound;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$RequestDuringLiftingNotAllowed;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$EmptyChickenTarget;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$TimerTargetNotExist;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$SameTimerAlreadySaved;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$NotEnoughIntervalFiringNonRepeatTimer;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$TimerSoundWithoutRelatedDevices;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$InvalidTime;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyInLocal;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyOnChicken;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$TimerPermissionDenied;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$RemoconNotAllowedDuringInit;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$DfuBatteryLow;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$Dfu;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$API;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithoutConsistency;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithOldAppInactive;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$Program;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;,
        Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenException.kt\njp/co/robit/chicken2/backend/error/ChickenException\n*L\n1#1,273:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002: \t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'(B\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u0082\u0001\u001f)*+,-./0123456789:;<=>?@ABCDEFG\u00a8\u0006H"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "toString",
        "API",
        "BluetoothStateOff",
        "ChickenNotExist",
        "Companion",
        "DeviceHasBeenUsedBySomeone",
        "DeviceNotConnected",
        "DeviceWorkingInProgress",
        "Dfu",
        "DfuBatteryLow",
        "EmptyChickenTarget",
        "FirmwareNotExist",
        "InheritFailedWithOldAppInactive",
        "InheritFailedWithoutConsistency",
        "InvalidTime",
        "LocationPermissionDenied",
        "LocationStateOff",
        "NoTimerVacancyInLocal",
        "NoTimerVacancyOnChicken",
        "NotEnoughIntervalFiringNonRepeatTimer",
        "PermissionDenied",
        "Program",
        "RealmMigrationNeeded",
        "RecoveryChickenNotFound",
        "RemoconNotAllowedDuringInit",
        "RequestDuringLiftingNotAllowed",
        "SameTimerAlreadySaved",
        "Timeout",
        "TimerNotExist",
        "TimerPermissionDenied",
        "TimerSoundWithoutRelatedDevices",
        "TimerTargetNotExist",
        "Unexpected",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$LocationStateOff;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceHasBeenUsedBySomeone;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceWorkingInProgress;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$PermissionDenied;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$LocationPermissionDenied;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$Timeout;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$ChickenNotExist;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$RecoveryChickenNotFound;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$RequestDuringLiftingNotAllowed;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$EmptyChickenTarget;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$TimerTargetNotExist;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$SameTimerAlreadySaved;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$NotEnoughIntervalFiringNonRepeatTimer;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$TimerSoundWithoutRelatedDevices;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$InvalidTime;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyInLocal;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$NoTimerVacancyOnChicken;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$TimerPermissionDenied;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$RemoconNotAllowedDuringInit;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$DfuBatteryLow;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$Dfu;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$API;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithoutConsistency;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$InheritFailedWithOldAppInactive;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$Program;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenException"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 13
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/backend/error/ChickenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/error/ChickenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 220
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/error/ChickenException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/error/ChickenException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    invoke-interface/range {v1 .. v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

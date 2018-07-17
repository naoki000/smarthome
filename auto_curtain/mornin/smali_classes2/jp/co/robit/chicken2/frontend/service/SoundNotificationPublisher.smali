.class public final Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;
.super Landroid/content/BroadcastReceiver;
.source "SoundNotificationPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

.field private static final EXTRA_NOTIFICATION:Ljava/lang/String; = "EXTRA_NOTIFICATION"

.field private static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "EXTRA_NOTIFICATION_ID"

.field private static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "EXTRA_REQUEST_CODE"

.field private static final EXTRA_SOUND_TIMER:Ljava/lang/String; = "EXTRA_SOUND_TIMER"

.field private static final NOTIF_CHANNEL_ID:Ljava/lang/String; = "SOUND_TIMER"

.field private static final TAG:Ljava/lang/String; = "SoundNotificationPublisher"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "EXTRA_NOTIFICATION"

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const-string v1, "EXTRA_NOTIFICATION_ID"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "EXTRA_REQUEST_CODE"

    .line 29
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 30
    sget-object v3, Ljp/co/robit/chicken2/util/lib/ParcelableUtil;->INSTANCE:Ljp/co/robit/chicken2/util/lib/ParcelableUtil;

    const-string v4, "EXTRA_SOUND_TIMER"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string v4, "intent.getByteArrayExtra(EXTRA_SOUND_TIMER)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, p2, v4}, Ljp/co/robit/chicken2/util/lib/ParcelableUtil;->unmarshall([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;

    .line 32
    sget-object v3, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive with notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", notificationID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", soundTimer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 41
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->getSoundRes()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, p1, v3, v4, v5}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;->createIntent(Landroid/content/Context;IILjava/lang/Float;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->getWeekDays()I

    move-result v0

    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->getRawValue()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 49
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;

    invoke-virtual {v0, p2, v2, v1, p1}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationPublisher$Companion;->schedule(Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;IILandroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

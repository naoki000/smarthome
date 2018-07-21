.class public final Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;
.super Landroid/app/Service;
.source "SoundNotificationService.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundNotificationService.kt\njp/co/robit/chicken2/frontend/service/SoundNotificationService\n*L\n1#1,108:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\"\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;",
        "Landroid/app/Service;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "()V",
        "currentRepeat",
        "",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "repeatLimit",
        "soundRes",
        "volume",
        "",
        "Ljava/lang/Float;",
        "getSoundUri",
        "Landroid/net/Uri;",
        "resId",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCompletion",
        "",
        "mp",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "play",
        "stop",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;

.field private static final EXTRA_INIT_VOLUME:Ljava/lang/String; = "EXTRA_INIT_VOLUME"

.field private static final EXTRA_REPEAT:Ljava/lang/String; = "EXTRA_REPEAT"

.field private static final EXTRA_SOUND_RES:Ljava/lang/String; = "EXTRA_SOUND_RES"

.field private static final TAG:Ljava/lang/String; = "SoundNotificationService"


# instance fields
.field private currentRepeat:I

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private repeatLimit:I

.field private soundRes:I

.field private volume:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct/range {p0 .. p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->soundRes:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->repeatLimit:I

    return-void
.end method

.method private final getSoundUri(I)Landroid/net/Uri;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\"android.resou\u2026e://$packageName/$resId\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final play()V
    .locals 3

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iput v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->currentRepeat:I

    .line 78
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual/range {v0 .. v0}, Landroid/media/MediaPlayer;->reset()V

    .line 80
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->soundRes:I

    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->getSoundUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 81
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->volume:Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 82
    :cond_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct/range {v1 .. v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 83
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 84
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 85
    invoke-virtual/range {v1 .. v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 86
    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 87
    invoke-virtual/range {v0 .. v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 88
    invoke-virtual/range {v0 .. v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual/range {v0 .. v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final stop()V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual/range {v0 .. v0}, Landroid/media/MediaPlayer;->stop()V

    .line 98
    invoke-virtual/range {v0 .. v0}, Landroid/media/MediaPlayer;->reset()V

    .line 99
    invoke-virtual/range {v0 .. v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 101
    check-cast v0, Landroid/media/MediaPlayer;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    iget p1, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->currentRepeat:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->currentRepeat:I

    .line 66
    iget p1, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->currentRepeat:I

    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->repeatLimit:I

    if-lt p1, v0, :cond_0

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->stopSelf()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->play()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 56
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->stop()V

    .line 57
    sget-object v0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->TAG:Ljava/lang/String;

    const-string v1, "Destroyed --"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const-string p3, "EXTRA_SOUND_RES"

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    iput p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->soundRes:I

    const/4 p2, 0x0

    const/high16 p3, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_INIT_VOLUME"

    .line 44
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->volume:Ljava/lang/Float;

    .line 45
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->volume:Ljava/lang/Float;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p3

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->volume:Ljava/lang/Float;

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "EXTRA_REPEAT"

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_3
    iput p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->repeatLimit:I

    .line 49
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->stop()V

    .line 50
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct/range {p1 .. p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;->play()V

    const/4 p1, 0x2

    return p1
.end method

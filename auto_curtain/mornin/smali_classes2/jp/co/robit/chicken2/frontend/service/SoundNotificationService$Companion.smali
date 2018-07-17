.class public final Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;
.super Ljava/lang/Object;
.source "SoundNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundNotificationService.kt\njp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion\n*L\n1#1,108:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;",
        "",
        "()V",
        "EXTRA_INIT_VOLUME",
        "",
        "EXTRA_REPEAT",
        "EXTRA_SOUND_RES",
        "TAG",
        "kotlin.jvm.PlatformType",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "soundRes",
        "",
        "repeat",
        "volume",
        "",
        "(Landroid/content/Context;IILjava/lang/Float;)Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic createIntent$default(Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;Landroid/content/Context;IILjava/lang/Float;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 29
    check-cast p4, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService$Companion;->createIntent(Landroid/content/Context;IILjava/lang/Float;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;IILjava/lang/Float;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/robit/chicken2/frontend/service/SoundNotificationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_SOUND_RES"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_REPEAT"

    .line 32
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 33
    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string p2, "EXTRA_INIT_VOLUME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.class public final Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;
.super Ljava/lang/Object;
.source "HardwareRevision.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareRevision.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareRevision.kt\njp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n1035#2,2:55\n*E\n*S KotlinDebug\n*F\n+ 1 HardwareRevision.kt\njp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion\n*L\n30#1,2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;",
        "",
        "()V",
        "from",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;",
        "bootLoaderRevision",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
        "rawValue",
        "",
        "bootLoaderName",
        "",
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

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->values()[Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    move-result-object v0

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 30
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->getRawValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    :goto_3
    return-object v4
.end method

.method public final from(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bootLoaderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x240460

    if-eq v0, v1, :cond_2

    const v1, 0x45c86b6

    if-eq v0, v1, :cond_1

    const v1, 0x4622fb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MP1BL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK2_REV1:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    goto :goto_1

    :cond_1
    const-string v0, "MCBBL"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK1_REV2:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    goto :goto_1

    :cond_2
    const-string v0, "MCBL"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK1_REV1:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    :goto_1
    return-object p1
.end method

.method public final from(Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;)Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bootLoaderRevision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 50
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    goto :goto_0

    .line 49
    :pswitch_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK2_REV2:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK2_REV1:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK1_REV2:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

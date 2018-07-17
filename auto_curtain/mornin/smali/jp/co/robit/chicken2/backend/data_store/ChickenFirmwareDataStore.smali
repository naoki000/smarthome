.class public final Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;
.super Ljava/lang/Object;
.source "ChickenFirmwareDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;",
        "",
        "()V",
        "ck1FwInfo",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;",
        "ck2Rev1FwInfo",
        "ck2Rev2FwInfo",
        "getLatestFirmwareFile",
        "hwRevision",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;",
        "getLatestVersion",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
        "getLatestVersionOfCK1",
        "getLatestVersionOfCK2Rev1",
        "getLatestVersionOfCK2Rev2",
        "FirmwareFile",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final ck1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

.field private final ck2Rev1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

.field private final ck2Rev2FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    .line 21
    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;-><init>(II)V

    const v3, 0x7f0d0015

    .line 18
    invoke-direct {v0, v3, v2, v1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;-><init>(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    .line 23
    new-instance v0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    .line 26
    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;-><init>(II)V

    const v4, 0x7f0d0016

    .line 23
    invoke-direct {v0, v4, v2, v1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;-><init>(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck2Rev1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    .line 27
    new-instance v0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    .line 30
    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    invoke-direct {v1, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;-><init>(II)V

    const v3, 0x7f0d0017

    .line 27
    invoke-direct {v0, v3, v2, v1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;-><init>(IILjp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck2Rev2FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    return-void
.end method

.method private final getLatestVersionOfCK1(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 0

    .line 44
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->getVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    return-object p1
.end method

.method private final getLatestVersionOfCK2Rev1(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 0

    .line 48
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck2Rev1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->getVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    return-object p1
.end method

.method private final getLatestVersionOfCK2Rev2(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 0

    .line 52
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck2Rev2FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;->getVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getLatestFirmwareFile(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "hwRevision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck2Rev2FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck2Rev1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->ck1FwInfo:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLatestVersion(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hwRevision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;->getNone()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->getLatestVersionOfCK2Rev2(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->getLatestVersionOfCK2Rev1(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->getLatestVersionOfCK1(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;
.super Ljava/lang/Object;
.source "ChickenFirmwareRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;",
        "",
        "firmwareDataStore",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;",
        "(Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;)V",
        "getLatestFirmwareFile",
        "Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;",
        "hwRevision",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;",
        "getLatestVersion",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
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
.field private final firmwareDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firmwareDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;->firmwareDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;

    return-void
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

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;->firmwareDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->getLatestFirmwareFile(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore$FirmwareFile;

    move-result-object p1

    return-object p1
.end method

.method public final getLatestVersion(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hwRevision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/repository/ChickenFirmwareRepository;->firmwareDataStore:Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenFirmwareDataStore;->getLatestVersion(Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;)Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object p1

    return-object p1
.end method

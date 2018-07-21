.class public final Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;
.super Ljava/lang/Object;
.source "ChickenException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/error/ChickenException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenException.kt\njp/co/robit/chicken2/backend/error/ChickenException$Companion\n*L\n1#1,273:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "from",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "e",
        "",
        "fromOrNull",
        "toChickenException",
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

    .line 229
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 229
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;-><init>()V

    return-void
.end method

.method private final toChickenException(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 3

    .line 243
    instance-of v0, p1, Lio/realm/exceptions/RealmMigrationNeededException;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    sget-object p1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/Container;->getReporter()Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;

    move-result-object p1

    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;->sendRealmMigrationNeeded(Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;Ljava/lang/String;)V

    .line 244
    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto/16 :goto_0

    .line 248
    :cond_0
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lio/realm/exceptions/RealmMigrationNeededException;

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    sget-object p1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/Container;->getReporter()Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;

    move-result-object p1

    sget-object v1, Ljp/co/robit/chicken2/util/app/Container;->INSTANCE:Ljp/co/robit/chicken2/util/app/Container;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/Container;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/manager/LogReporterContract;->sendRealmMigrationNeeded(Ljp/co/robit/chicken2/backend/error/ChickenException$RealmMigrationNeeded;Ljava/lang/String;)V

    .line 250
    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto/16 :goto_0

    .line 254
    :cond_1
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto/16 :goto_0

    .line 258
    :cond_2
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$BluetoothStateOff;

    if-eqz v0, :cond_3

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto/16 :goto_0

    .line 259
    :cond_3
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    if-eqz v0, :cond_4

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto :goto_0

    .line 260
    :cond_4
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;

    if-eqz v0, :cond_5

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceWorkingInProgress;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceWorkingInProgress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto :goto_0

    .line 261
    :cond_5
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    if-eqz v0, :cond_6

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$PermissionDenied;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto :goto_0

    .line 262
    :cond_6
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    if-eqz v0, :cond_7

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto :goto_0

    .line 263
    :cond_7
    instance-of v0, p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;

    if-eqz v0, :cond_8

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    goto :goto_0

    .line 266
    :cond_8
    invoke-static {}, Ljp/co/robit/chicken2/backend/error/ChickenException;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$Unexpected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-direct {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->toChickenException(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    return-object p1
.end method

.method public final fromOrNull(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-direct {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->toChickenException(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

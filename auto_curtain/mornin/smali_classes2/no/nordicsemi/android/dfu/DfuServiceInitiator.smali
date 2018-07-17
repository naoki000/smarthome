.class public Lno/nordicsemi/android/dfu/DfuServiceInitiator;
.super Ljava/lang/Object;
.source "DfuServiceInitiator.java"


# static fields
.field public static final DEFAULT_PRN_VALUE:I = 0xc

.field public static final SCOPE_APPLICATION:I = 0xdd6

.field public static final SCOPE_SYSTEM_COMPONENTS:I = 0x1d9a


# instance fields
.field private buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

.field private buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

.field private final deviceAddress:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private disableNotification:Z

.field private enableUnsafeExperimentalButtonlessDfu:Z

.field private experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

.field private filePath:Ljava/lang/String;

.field private fileResId:I

.field private fileType:I

.field private fileUri:Landroid/net/Uri;

.field private forceDfu:Z

.field private initFilePath:Ljava/lang/String;

.field private initFileResId:I

.field private initFileUri:Landroid/net/Uri;

.field private keepBond:Z

.field private legacyDfuUuids:[Landroid/os/Parcelable;

.field private mimeType:Ljava/lang/String;

.field private numberOfPackets:I

.field private packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

.field private restoreBond:Z

.field private secureDfuUuids:[Landroid/os/Parcelable;

.field private startAsForegroundService:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    const/4 v1, -0x1

    .line 68
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    .line 72
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    .line 73
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    const/16 v0, 0xc

    .line 76
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    .line 90
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public static createDfuNotificationChannel(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 581
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "dfu"

    sget v2, Lno/nordicsemi/android/dfu/R$string;->dfu_channel_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 582
    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_channel_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v1, 0x1

    .line 584
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    .line 586
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 587
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2

    const-string v0, "application/zip"

    .line 554
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    .line 558
    iput-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    .line 559
    iput p3, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    return-object p0

    .line 555
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Init file must be located inside the ZIP"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 564
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    .line 565
    iput-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    .line 566
    iput p3, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileResId:I

    .line 567
    iput p4, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    .line 568
    iput-object p5, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string p1, "application/zip"

    .line 571
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 572
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    .line 573
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 574
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public setBinOrHex(II)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move v3, p2

    move v4, p1

    .line 448
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move-object v1, p2

    move v4, p1

    .line 404
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    .line 434
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 433
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move-object v2, p2

    move v4, p1

    .line 418
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomUuidsForButtonlessDfuWithBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    .line 323
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 324
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 325
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    aput-object v1, v0, p1

    .line 326
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForButtonlessDfuWithoutBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    .line 338
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 339
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 340
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    aput-object v1, v0, p1

    .line 341
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForExperimentalButtonlessDfu(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    .line 308
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 309
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 310
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    aput-object v1, v0, p1

    .line 311
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForLegacyDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x4

    .line 273
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 274
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 275
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    aput-object v2, v0, p1

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 276
    new-instance p2, Landroid/os/ParcelUuid;

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    aput-object p2, v0, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_3

    .line 277
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_3
    aput-object v1, v0, p1

    .line 278
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForSecureDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x3

    .line 291
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 292
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 293
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    aput-object v2, v0, p1

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 294
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_2
    aput-object v1, v0, p1

    .line 295
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 100
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    return-object p0
.end method

.method public setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 204
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    return-object p0
.end method

.method public setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 124
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    return-object p0
.end method

.method public setInitFile(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, v0, v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 459
    invoke-direct {p0, p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 493
    invoke-direct {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 470
    invoke-direct {p0, v0, p1, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 135
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->keepBond:Z

    return-object p0
.end method

.method public setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 158
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 171
    :goto_0
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    return-object p0
.end method

.method public setRestoreBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->restoreBond:Z

    return-object p0
.end method

.method public setScope(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2

    const-string v0, "application/zip"

    .line 217
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xdd6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 220
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d9a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 222
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    :goto_0
    return-object p0

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown scope"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Scope can be set only for a ZIP file"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 259
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    return-object p0
.end method

.method public setZip(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const-string v5, "application/zip"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    .line 375
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const-string v5, "application/zip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 353
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const-string v5, "application/zip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 385
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const-string v5, "application/zip"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 364
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lno/nordicsemi/android/dfu/DfuBaseService;",
            ">;)",
            "Lno/nordicsemi/android/dfu/DfuServiceController;"
        }
    .end annotation

    .line 502
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 505
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 507
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 508
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    .line 509
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    .line 510
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    .line 511
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    .line 512
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    .line 513
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    .line 514
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    .line 515
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileResId:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    .line 516
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    .line 517
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    .line 518
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    .line 519
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->keepBond:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    .line 520
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->restoreBond:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

    .line 521
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

    .line 522
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

    .line 524
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

    .line 525
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_1

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

    .line 533
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 534
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

    .line 535
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 536
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_3

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

    .line 537
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 538
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_4

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

    .line 539
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_5

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

    .line 541
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 543
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_6

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    if-eqz p2, :cond_6

    .line 546
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 548
    :cond_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 550
    :goto_0
    new-instance p2, Lno/nordicsemi/android/dfu/DfuServiceController;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/dfu/DfuServiceController;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 503
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the firmware file before starting the service"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

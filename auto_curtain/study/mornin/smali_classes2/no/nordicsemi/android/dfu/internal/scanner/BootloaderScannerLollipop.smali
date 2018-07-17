.class public Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;
.super Landroid/bluetooth/le/ScanCallback;
.source "BootloaderScannerLollipop.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private mBootloaderAddress:Ljava/lang/String;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceAddressIncremented:Ljava/lang/String;

.field private mFound:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct/range {p0 .. p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    return p0
.end method

.method static synthetic access$002(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    return p1
.end method

.method static synthetic access$102(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddressIncremented:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    :cond_0
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    .line 112
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 113
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit p1

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public searchFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%02X"

    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddress:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddressIncremented:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop$1;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop$1;-><init>(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;)V

    const-string v2, "Scanner timer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {v0 .. v0}, Ljava/lang/Thread;->start()V

    .line 78
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 79
    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct/range {v1 .. v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 91
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 94
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    :goto_1
    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 100
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    return-object p1
.end method

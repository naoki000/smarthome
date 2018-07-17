.class Lno/nordicsemi/android/dfu/UuidHelper;
.super Ljava/lang/Object;
.source "UuidHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static assignCustomUuids(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 12
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 13
    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    check-cast v5, Landroid/os/ParcelUuid;

    invoke-virtual/range {v5 .. v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_0
    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 14
    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    aget-object v5, v0, v3

    check-cast v5, Landroid/os/ParcelUuid;

    invoke-virtual/range {v5 .. v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    :goto_1
    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 15
    aget-object v5, v0, v2

    if-eqz v5, :cond_2

    aget-object v5, v0, v2

    check-cast v5, Landroid/os/ParcelUuid;

    invoke-virtual/range {v5 .. v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    :goto_2
    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    .line 16
    aget-object v5, v0, v1

    if-eqz v5, :cond_3

    aget-object v0, v0, v1

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual/range {v0 .. v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    :goto_3
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    .line 18
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 19
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 21
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    goto :goto_4

    .line 23
    :cond_4
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 24
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 25
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    .line 26
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    .line 28
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 29
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 30
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    :goto_4
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    array-length v5, v0

    if-ne v5, v1, :cond_8

    .line 36
    aget-object v1, v0, v4

    if-eqz v1, :cond_5

    aget-object v1, v0, v4

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual/range {v1 .. v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_5
    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 37
    aget-object v1, v0, v3

    if-eqz v1, :cond_6

    aget-object v1, v0, v3

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual/range {v1 .. v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_6

    :cond_6
    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    :goto_6
    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 38
    aget-object v1, v0, v2

    if-eqz v1, :cond_7

    aget-object v0, v0, v2

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual/range {v0 .. v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    :goto_7
    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    goto :goto_8

    .line 40
    :cond_8
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 41
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 42
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    :goto_8
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    array-length v1, v0

    if-ne v1, v2, :cond_b

    .line 47
    aget-object v1, v0, v4

    if-eqz v1, :cond_9

    aget-object v1, v0, v4

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual/range {v1 .. v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_9

    :cond_9
    sget-object v1, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_9
    sput-object v1, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 48
    aget-object v1, v0, v3

    if-eqz v1, :cond_a

    aget-object v0, v0, v3

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual/range {v0 .. v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_a

    :cond_a
    sget-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    :goto_a
    sput-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    goto :goto_b

    .line 50
    :cond_b
    sget-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 51
    sget-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    :goto_b
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 56
    array-length v1, v0

    if-ne v1, v2, :cond_e

    .line 57
    aget-object v1, v0, v4

    if-eqz v1, :cond_c

    aget-object v1, v0, v4

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual/range {v1 .. v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_c

    :cond_c
    sget-object v1, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_c
    sput-object v1, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 58
    aget-object v1, v0, v3

    if-eqz v1, :cond_d

    aget-object v0, v0, v3

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual/range {v0 .. v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_d

    :cond_d
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    :goto_d
    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    goto :goto_e

    .line 60
    :cond_e
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 61
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    :goto_e
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 66
    array-length v0, p0

    if-ne v0, v2, :cond_11

    .line 67
    aget-object v0, p0, v4

    if-eqz v0, :cond_f

    aget-object v0, p0, v4

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual/range {v0 .. v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_f

    :cond_f
    sget-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_f
    sput-object v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 68
    aget-object v0, p0, v3

    if-eqz v0, :cond_10

    aget-object p0, p0, v3

    check-cast p0, Landroid/os/ParcelUuid;

    invoke-virtual/range {p0 .. p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    goto :goto_10

    :cond_10
    sget-object p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    :goto_10
    sput-object p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    goto :goto_11

    .line 70
    :cond_11
    sget-object p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 71
    sget-object p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    sput-object p0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    :goto_11
    return-void
.end method

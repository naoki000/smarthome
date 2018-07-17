.class public final Ljp/co/robit/chicken2/frontend/manager/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/ImageManager;",
        "",
        "()V",
        "getChickenIconRes",
        "",
        "icon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "getSmallChickenIconRes",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ImageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/ImageManager;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/manager/ImageManager;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/ImageManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ImageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChickenIconRes(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)I
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ImageManager$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f070114

    const v2, 0x7f07011e

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ImageManager$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    .line 212
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x7f0700e7

    goto/16 :goto_1

    .line 199
    :pswitch_2
    sget-object p2, Ljp/co/robit/chicken2/frontend/manager/ImageManager$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f07012d

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x7f070131

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7f07012f

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x7f07012b

    goto/16 :goto_1

    :pswitch_7
    const v1, 0x7f0700a3

    goto/16 :goto_1

    :pswitch_8
    const v1, 0x7f07009b

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x7f0700a1

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x7f0700c9

    goto/16 :goto_1

    :pswitch_b
    const v1, 0x7f0700bd

    goto/16 :goto_1

    :pswitch_c
    const v1, 0x7f07009f

    goto/16 :goto_1

    :pswitch_d
    const v1, 0x7f070099

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x7f0700bf

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x7f0700c5

    goto/16 :goto_1

    :pswitch_10
    const v1, 0x7f070097

    goto/16 :goto_1

    :pswitch_11
    const v1, 0x7f0700c1

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x7f0700cd

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x7f0700af

    goto/16 :goto_1

    :pswitch_14
    const v1, 0x7f0700db

    goto/16 :goto_1

    :pswitch_15
    const v1, 0x7f07008f

    goto/16 :goto_1

    :pswitch_16
    const v1, 0x7f0700b5

    goto/16 :goto_1

    :pswitch_17
    const v1, 0x7f0700c7

    goto/16 :goto_1

    :pswitch_18
    const v1, 0x7f070095

    goto/16 :goto_1

    :pswitch_19
    const v1, 0x7f0700d3

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x7f0700ab

    goto/16 :goto_1

    :pswitch_1b
    const v1, 0x7f0700df

    goto/16 :goto_1

    :pswitch_1c
    const v1, 0x7f0700a5

    goto/16 :goto_1

    :pswitch_1d
    const v1, 0x7f0700d5

    goto/16 :goto_1

    :pswitch_1e
    const v1, 0x7f0700d9

    goto :goto_1

    :pswitch_1f
    const v1, 0x7f0700b3

    goto :goto_1

    :pswitch_20
    const v1, 0x7f0700a7

    goto :goto_1

    :pswitch_21
    const v1, 0x7f0700e3

    goto :goto_1

    :pswitch_22
    const v1, 0x7f0700bb

    goto :goto_1

    :pswitch_23
    const v1, 0x7f0700a9

    goto :goto_1

    :pswitch_24
    const v1, 0x7f07009d

    goto :goto_1

    :pswitch_25
    const v1, 0x7f0700d1

    goto :goto_1

    :pswitch_26
    const v1, 0x7f0700ad

    goto :goto_1

    :pswitch_27
    const v1, 0x7f0700b7

    goto :goto_1

    :pswitch_28
    const v1, 0x7f0700e5

    goto :goto_1

    :pswitch_29
    const v1, 0x7f070091

    goto :goto_1

    :pswitch_2a
    const v1, 0x7f0700b1

    goto :goto_1

    :pswitch_2b
    const v1, 0x7f0700cb

    goto :goto_1

    :pswitch_2c
    const v1, 0x7f0700b9

    goto :goto_1

    :pswitch_2d
    const v1, 0x7f070093

    goto :goto_1

    :pswitch_2e
    const v1, 0x7f0700c3

    goto :goto_1

    :pswitch_2f
    const v1, 0x7f0700cf

    goto :goto_1

    :pswitch_30
    const v1, 0x7f0700e1

    goto :goto_1

    :pswitch_31
    const v1, 0x7f0700d7

    goto :goto_1

    :pswitch_32
    const v1, 0x7f0700dd

    goto :goto_1

    :goto_0
    :pswitch_33
    const v1, 0x7f07011e

    :goto_1
    :pswitch_34
    return v1

    :pswitch_35
    const p1, 0x7f07011a

    return p1

    :pswitch_36
    const p1, 0x7f07011c

    return p1

    :pswitch_37
    const p1, 0x7f070118

    return p1

    :pswitch_38
    return v2

    :pswitch_39
    const p1, 0x7f070122

    return p1

    :pswitch_3a
    const p1, 0x7f070124

    return p1

    :pswitch_3b
    const p1, 0x7f070120

    return p1

    :pswitch_3c
    const p1, 0x7f070126

    return p1

    :pswitch_3d
    const p1, 0x7f0700fc

    return p1

    :pswitch_3e
    const p1, 0x7f0700fe

    return p1

    :pswitch_3f
    const p1, 0x7f0700fa

    return p1

    :pswitch_40
    const p1, 0x7f070100

    return p1

    :pswitch_41
    const p1, 0x7f070110

    return p1

    :pswitch_42
    const p1, 0x7f070112

    return p1

    :pswitch_43
    const p1, 0x7f07010e

    return p1

    :pswitch_44
    return v1

    :pswitch_45
    const p1, 0x7f0700f4

    return p1

    :pswitch_46
    const p1, 0x7f0700f6

    return p1

    :pswitch_47
    const p1, 0x7f0700f2

    return p1

    :pswitch_48
    const p1, 0x7f0700f8

    return p1

    :pswitch_49
    const p1, 0x7f070108

    return p1

    :pswitch_4a
    const p1, 0x7f07010a

    return p1

    :pswitch_4b
    const p1, 0x7f070106

    return p1

    :pswitch_4c
    const p1, 0x7f07010c

    return p1

    :pswitch_4d
    const p1, 0x7f0700eb

    return p1

    :pswitch_4e
    const p1, 0x7f0700ed

    return p1

    :pswitch_4f
    const p1, 0x7f0700e9

    return p1

    :pswitch_50
    const p1, 0x7f0700ef

    return p1

    :pswitch_51
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final getSmallChickenIconRes(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)I
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ImageManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f070113

    const v2, 0x7f07011d

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ImageManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    .line 110
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x7f0700e6

    goto/16 :goto_1

    .line 97
    :pswitch_2
    sget-object p2, Ljp/co/robit/chicken2/frontend/manager/ImageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f07012c

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x7f070130

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7f07012e

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x7f07012a

    goto/16 :goto_1

    :pswitch_7
    const v1, 0x7f0700a2

    goto/16 :goto_1

    :pswitch_8
    const v1, 0x7f07009a

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x7f0700a0

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x7f0700c8

    goto/16 :goto_1

    :pswitch_b
    const v1, 0x7f0700bc

    goto/16 :goto_1

    :pswitch_c
    const v1, 0x7f07009e

    goto/16 :goto_1

    :pswitch_d
    const v1, 0x7f070098

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x7f0700be

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x7f0700c4

    goto/16 :goto_1

    :pswitch_10
    const v1, 0x7f070096

    goto/16 :goto_1

    :pswitch_11
    const v1, 0x7f0700c0

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x7f0700cc

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x7f0700ae

    goto/16 :goto_1

    :pswitch_14
    const v1, 0x7f0700da

    goto/16 :goto_1

    :pswitch_15
    const v1, 0x7f07008e

    goto/16 :goto_1

    :pswitch_16
    const v1, 0x7f0700b4

    goto/16 :goto_1

    :pswitch_17
    const v1, 0x7f0700c6

    goto/16 :goto_1

    :pswitch_18
    const v1, 0x7f070094

    goto/16 :goto_1

    :pswitch_19
    const v1, 0x7f0700d2

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x7f0700aa

    goto/16 :goto_1

    :pswitch_1b
    const v1, 0x7f0700de

    goto/16 :goto_1

    :pswitch_1c
    const v1, 0x7f0700a4

    goto/16 :goto_1

    :pswitch_1d
    const v1, 0x7f0700d4

    goto/16 :goto_1

    :pswitch_1e
    const v1, 0x7f0700d8

    goto :goto_1

    :pswitch_1f
    const v1, 0x7f0700b2

    goto :goto_1

    :pswitch_20
    const v1, 0x7f0700a6

    goto :goto_1

    :pswitch_21
    const v1, 0x7f0700e2

    goto :goto_1

    :pswitch_22
    const v1, 0x7f0700ba

    goto :goto_1

    :pswitch_23
    const v1, 0x7f0700a8

    goto :goto_1

    :pswitch_24
    const v1, 0x7f07009c

    goto :goto_1

    :pswitch_25
    const v1, 0x7f0700d0

    goto :goto_1

    :pswitch_26
    const v1, 0x7f0700ac

    goto :goto_1

    :pswitch_27
    const v1, 0x7f0700b6

    goto :goto_1

    :pswitch_28
    const v1, 0x7f0700e4

    goto :goto_1

    :pswitch_29
    const v1, 0x7f070090

    goto :goto_1

    :pswitch_2a
    const v1, 0x7f0700b0

    goto :goto_1

    :pswitch_2b
    const v1, 0x7f0700ca

    goto :goto_1

    :pswitch_2c
    const v1, 0x7f0700b8

    goto :goto_1

    :pswitch_2d
    const v1, 0x7f070092

    goto :goto_1

    :pswitch_2e
    const v1, 0x7f0700c2

    goto :goto_1

    :pswitch_2f
    const v1, 0x7f0700ce

    goto :goto_1

    :pswitch_30
    const v1, 0x7f0700e0

    goto :goto_1

    :pswitch_31
    const v1, 0x7f0700d6

    goto :goto_1

    :pswitch_32
    const v1, 0x7f0700dc

    goto :goto_1

    :goto_0
    :pswitch_33
    const v1, 0x7f07011d

    :goto_1
    :pswitch_34
    return v1

    :pswitch_35
    const p1, 0x7f070119

    return p1

    :pswitch_36
    const p1, 0x7f07011b

    return p1

    :pswitch_37
    const p1, 0x7f070117

    return p1

    :pswitch_38
    return v2

    :pswitch_39
    const p1, 0x7f070121

    return p1

    :pswitch_3a
    const p1, 0x7f070123

    return p1

    :pswitch_3b
    const p1, 0x7f07011f

    return p1

    :pswitch_3c
    const p1, 0x7f070125

    return p1

    :pswitch_3d
    const p1, 0x7f0700fb

    return p1

    :pswitch_3e
    const p1, 0x7f0700fd

    return p1

    :pswitch_3f
    const p1, 0x7f0700f9

    return p1

    :pswitch_40
    const p1, 0x7f0700ff

    return p1

    :pswitch_41
    const p1, 0x7f07010f

    return p1

    :pswitch_42
    const p1, 0x7f070111

    return p1

    :pswitch_43
    const p1, 0x7f07010d

    return p1

    :pswitch_44
    return v1

    :pswitch_45
    const p1, 0x7f0700f3

    return p1

    :pswitch_46
    const p1, 0x7f0700f5

    return p1

    :pswitch_47
    const p1, 0x7f0700f1

    return p1

    :pswitch_48
    const p1, 0x7f0700f7

    return p1

    :pswitch_49
    const p1, 0x7f070107

    return p1

    :pswitch_4a
    const p1, 0x7f070109

    return p1

    :pswitch_4b
    const p1, 0x7f070105

    return p1

    :pswitch_4c
    const p1, 0x7f07010b

    return p1

    :pswitch_4d
    const p1, 0x7f0700ea

    return p1

    :pswitch_4e
    const p1, 0x7f0700ec

    return p1

    :pswitch_4f
    const p1, 0x7f0700e8

    return p1

    :pswitch_50
    const p1, 0x7f0700ee

    return p1

    :pswitch_51
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

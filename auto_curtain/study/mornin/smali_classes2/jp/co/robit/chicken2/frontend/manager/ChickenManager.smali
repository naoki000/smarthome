.class public final Ljp/co/robit/chicken2/frontend/manager/ChickenManager;
.super Ljava/lang/Object;
.source "ChickenManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenManager.kt\njp/co/robit/chicken2/frontend/manager/ChickenManager\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/ChickenManager;",
        "",
        "()V",
        "MORNIN_ICON_COUNT",
        "",
        "getMORNIN_ICON_COUNT",
        "()I",
        "getBatteryResourceFromVolt",
        "volt",
        "",
        "(F)Ljava/lang/Integer;",
        "getIcons",
        "",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "getStateText",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "appContext",
        "Landroid/content/Context;",
        "hasAlert",
        "",
        "isBatteryLow",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ChickenManager;

.field private static final MORNIN_ICON_COUNT:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ChickenManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBatteryResourceFromVolt(F)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->fromVolt(F)Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f070073

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f070072

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f070071

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIcons(Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljava/util/List;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hwVariation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V1_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMORNIN_ICON_COUNT()I
    .locals 1

    .line 17
    sget v0, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->MORNIN_ICON_COUNT:I

    return v0
.end method

.method public final getStateText(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p1, 0x7f0e006d

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026ken_list_never_connected)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    .line 51
    sget-object v3, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    .line 52
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const p1, 0x7f0e006b

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026list_has_firmware_update)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_3
    sget-object v2, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->INSTANCE:Ljp/co/robit/chicken2/frontend/manager/ChickenManager;

    invoke-virtual {v2, p1}, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->isBatteryLow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    const p1, 0x7f0e0067

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026hicken_list_battery_none)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_4
    sget-object p1, Ljp/co/robit/chicken2/frontend/manager/ChickenManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f0e006c

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026ken_list_invalid_pairing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0e0068

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026g.chicken_list_connected)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0e0069

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026.chicken_list_connecting)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0e006a

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appContext.getString(R.s\u2026hicken_list_disconnected)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasAlert(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryVolt()F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->fromVolt(F)Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    move-result-object v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v2

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v2, v5, :cond_2

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final isBatteryLow(F)Z
    .locals 1

    .line 24
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->fromVolt(F)Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isBatteryLow(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getBatteryVolt()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/manager/ChickenManager;->isBatteryLow(F)Z

    move-result p1

    return p1
.end method

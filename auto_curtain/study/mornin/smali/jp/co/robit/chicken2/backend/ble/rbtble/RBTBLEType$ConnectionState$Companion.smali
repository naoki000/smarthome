.class public final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;
.super Ljava/lang/Object;
.source "RBTBLEType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;",
        "",
        "()V",
        "from",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;",
        "rawValue",
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

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 40
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    goto :goto_0

    .line 39
    :pswitch_0
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTING:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

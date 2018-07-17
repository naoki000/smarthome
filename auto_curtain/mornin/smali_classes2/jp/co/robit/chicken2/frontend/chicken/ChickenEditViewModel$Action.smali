.class public final enum Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;
.super Ljava/lang/Enum;
.source "ChickenEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SAVE_FOR_FINISH",
        "SAVE_FOR_SET_UP_MOVEMENT",
        "SAVE_FOR_TEST",
        "SAVE_MOVEMENT",
        "CANCEL",
        "DELETE",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field public static final enum CANCEL:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field public static final enum DELETE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field public static final enum NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field public static final enum SAVE_FOR_FINISH:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field public static final enum SAVE_FOR_SET_UP_MOVEMENT:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field public static final enum SAVE_FOR_TEST:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field public static final enum SAVE_MOVEMENT:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    const-string v2, "SAVE_FOR_FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_FINISH:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    const-string v2, "SAVE_FOR_SET_UP_MOVEMENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_SET_UP_MOVEMENT:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    const-string v2, "SAVE_FOR_TEST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_TEST:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    const-string v2, "SAVE_MOVEMENT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_MOVEMENT:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    const-string v2, "CANCEL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->CANCEL:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    const-string v2, "DELETE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->DELETE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->$VALUES:[Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->$VALUES:[Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    return-object v0
.end method

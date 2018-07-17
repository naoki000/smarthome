.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;
.super Ljava/lang/Object;
.source "ChickenEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusForBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "isBleOn",
        "",
        "(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V",
        "getChicken",
        "()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "()Z",
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
.field private final chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBleOn:Z


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;->isBleOn:Z

    return-void
.end method


# virtual methods
.method public final getChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public final isBleOn()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;->isBleOn:Z

    return v0
.end method

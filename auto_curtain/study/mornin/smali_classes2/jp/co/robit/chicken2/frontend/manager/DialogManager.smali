.class public final Ljp/co/robit/chicken2/frontend/manager/DialogManager;
.super Ljava/lang/Object;
.source "DialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/manager/DialogManager$HowAddingChickensDialog;,
        Ljp/co/robit/chicken2/frontend/manager/DialogManager$SelectActionDialog;,
        Ljp/co/robit/chicken2/frontend/manager/DialogManager$SingleChoiceDialog;,
        Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/manager/DialogManager;",
        "",
        "()V",
        "Companion",
        "HowAddingChickensDialog",
        "SelectActionDialog",
        "SingleChoiceDialog",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

.field private static final DIALOG_TAG_DEFAULT:Ljava/lang/String; = "DIALOG_TAG_DEFAULT"

.field private static final DIALOG_TAG_ERROR:Ljava/lang/String; = "DIALOG_TAG_ERROR"

.field private static final HELP_DIALOG_TAG:Ljava/lang/String; = "help_dialog"

.field private static final OTHER_DIALOG_TAG:Ljava/lang/String; = "other_dialog"

.field private static final REQUEST_CODE_GRANT_LOCATION:I = 0x3f2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHELP_DIALOG_TAG$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->HELP_DIALOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOTHER_DIALOG_TAG$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->OTHER_DIALOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_CODE_GRANT_LOCATION$cp()I
    .locals 1

    .line 32
    sget v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->REQUEST_CODE_GRANT_LOCATION:I

    return v0
.end method

.class final Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NogizakaAwyEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNogizakaAwyEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NogizakaAwyEditFragment.kt\njp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4\n*L\n1#1,195:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "userId",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "userId"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$OnEventListener;->onEditEventSavedOrRevoked()V

    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    .line 103
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e01fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    new-instance p1, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4$1;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4$1;-><init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$onViewCreated$4;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    .line 102
    invoke-static/range {v0 .. v9}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showDialogOk$default(Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;Landroid/support/v4/app/FragmentActivity;ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

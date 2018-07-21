.class final Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "TutorialBeginFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialBeginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialBeginFragment.kt\njp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1\n*L\n1#1,321:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $items:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;->$items:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 297
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;->$items:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/CharSequence;

    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 298
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;->getOnEndTutorial()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 303
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;->getOnEndTutorial()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 302
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;->getOnReceiveSharingCode()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 301
    :pswitch_1
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog$onCreateDialog$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$ModeDialog;->getOnConnectingNew()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

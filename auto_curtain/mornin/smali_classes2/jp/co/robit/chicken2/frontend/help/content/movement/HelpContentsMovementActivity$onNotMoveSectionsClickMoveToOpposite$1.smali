.class final Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpContentsMovementActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->onNotMoveSectionsClickMoveToOpposite(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedChicken",
        "Ljp/co/robit/chicken2/backend/entity/ChickenSelect;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$1;->this$0:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$1;->invoke(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenSelect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedChicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$onNotMoveSectionsClickMoveToOpposite$1;->this$0:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->access$getNavigationController$p(Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;)Ljp/co/robit/chicken2/frontend/NavigationController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpMoveToOppositeSide$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

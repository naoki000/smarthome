.class final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppExternalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->revoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $cUuids:Ljava/util/List;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;->$cUuids:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 46
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->access$getAppExternalModel$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)Ljp/co/robit/chicken2/backend/model/AppExternalModel;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$revoke$1;->$cUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/model/AppExternalModel;->revoke(Ljava/util/List;)V

    return-void
.end method
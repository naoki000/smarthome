.class final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$error$1;
.super Ljava/lang/Object;
.source "AppExternalViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->getError()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$error$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljp/co/robit/chicken2/backend/error/ChickenException;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$error$1;->apply(Ljp/co/robit/chicken2/backend/error/ChickenException;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljp/co/robit/chicken2/backend/error/ChickenException;)Ljp/co/robit/chicken2/backend/error/ChickenException;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/error/ChickenException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel$error$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;->access$setRequesting$p(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalViewModel;Z)V

    return-object p1
.end method

.class final Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$4;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ShareSenderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/error/SharingException;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Ljp/co/robit/chicken2/backend/error/SharingException;",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "showSharingError"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;

    invoke-static/range {v0 .. v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "showSharingError(Ljp/co/robit/chicken2/backend/error/SharingException;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljp/co/robit/chicken2/backend/error/SharingException;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$4;->invoke(Ljp/co/robit/chicken2/backend/error/SharingException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/error/SharingException;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/error/SharingException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$onCreate$4;->receiver:Ljava/lang/Object;

    check-cast v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;

    .line 65
    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->access$showSharingError(Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;Ljp/co/robit/chicken2/backend/error/SharingException;)V

    return-void
.end method

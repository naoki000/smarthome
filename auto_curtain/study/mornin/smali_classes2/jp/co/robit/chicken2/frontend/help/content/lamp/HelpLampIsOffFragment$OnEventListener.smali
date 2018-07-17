.class public interface abstract Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment$OnEventListener;
.super Ljava/lang/Object;
.source "HelpLampIsOffFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment$OnEventListener;",
        "",
        "onLampIsOffEventReceiveSharingCode",
        "",
        "onLampIsOffEventReset",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract onLampIsOffEventReceiveSharingCode()V
.end method

.method public abstract onLampIsOffEventReset(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.class public interface abstract Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;
.super Ljava/lang/Object;
.source "AppRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0016\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/repository/AppRepositoryContract;",
        "",
        "endTutorial",
        "",
        "end",
        "",
        "setClosingDurationSetUpHelpEnded",
        "setConnectedNewChickenUuidForHelp",
        "cUuid",
        "",
        "setLatestMainPage",
        "page",
        "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "setOpeningDurationSetUpHelpEnded",
        "setRemoconHighSpeedHelpEnded",
        "setRemoconHighSpeedMode",
        "highSpeed",
        "setRemoconSelectionHelpEnded",
        "setTimerTipsHelpEnded",
        "setUnfinishedTutorialChickenUuid",
        "setUnselectedRemoconTargets",
        "uuids",
        "",
        "setUseAdvancedDetailValue",
        "use",
        "setUseAdvancedSlowLifting",
        "setUseLiftSafetyRate",
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
.method public abstract endTutorial(Z)V
.end method

.method public abstract setClosingDurationSetUpHelpEnded(Z)V
.end method

.method public abstract setConnectedNewChickenUuidForHelp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLatestMainPage(Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;)V
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOpeningDurationSetUpHelpEnded(Z)V
.end method

.method public abstract setRemoconHighSpeedHelpEnded(Z)V
.end method

.method public abstract setRemoconHighSpeedMode(Z)V
.end method

.method public abstract setRemoconSelectionHelpEnded(Z)V
.end method

.method public abstract setTimerTipsHelpEnded(Z)V
.end method

.method public abstract setUnfinishedTutorialChickenUuid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUnselectedRemoconTargets(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUseAdvancedDetailValue(Z)V
.end method

.method public abstract setUseAdvancedSlowLifting(Z)V
.end method

.method public abstract setUseLiftSafetyRate(Z)V
.end method

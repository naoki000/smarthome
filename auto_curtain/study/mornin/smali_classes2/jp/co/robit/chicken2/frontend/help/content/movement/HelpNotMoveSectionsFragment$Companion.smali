.class public final Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$Companion;
.super Ljava/lang/Object;
.source "HelpNotMoveSectionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpNotMoveSectionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpNotMoveSectionsFragment.kt\njp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$Companion\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$Companion;",
        "",
        "()V",
        "ARG_CKN_VERSION",
        "",
        "ARG_IS_IN_TUTORIAL",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "isInTutorial",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CKN_VERSION"

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->getRawValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_IS_IN_TUTORIAL"

    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

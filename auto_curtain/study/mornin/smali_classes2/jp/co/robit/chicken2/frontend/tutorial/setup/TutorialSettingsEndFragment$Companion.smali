.class public final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$Companion;
.super Ljava/lang/Object;
.source "TutorialSettingsEndFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialSettingsEndFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialSettingsEndFragment.kt\njp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$Companion\n*L\n1#1,132:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$Companion;",
        "",
        "()V",
        "ARG_IS_COLLABO_POSI",
        "",
        "ARG_IS_IN_TUTORIAL",
        "ARG_POSITION",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;",
        "isCollaboPosi",
        "",
        "position",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
        "isInTutorial",
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

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;
    .locals 3
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_IS_COLLABO_POSI"

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_POSITION"

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->getRawValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_IS_IN_TUTORIAL"

    .line 45
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

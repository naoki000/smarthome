.class public abstract enum Ljp/co/robit/chicken2/frontend/main/MainPage;
.super Ljava/lang/Enum;
.source "MainPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/main/MainPage$TIMERS;,
        Ljp/co/robit/chicken2/frontend/main/MainPage$REMOCON;,
        Ljp/co/robit/chicken2/frontend/main/MainPage$CHICKENS;,
        Ljp/co/robit/chicken2/frontend/main/MainPage$SHARE;,
        Ljp/co/robit/chicken2/frontend/main/MainPage$HELP;,
        Ljp/co/robit/chicken2/frontend/main/MainPage$ABOUT;,
        Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/frontend/main/MainPage;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/main/MainPage;",
        "",
        "menuId",
        "",
        "titleResId",
        "pageName",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getMenuId",
        "()I",
        "getPageName",
        "()Ljava/lang/String;",
        "getTitleResId",
        "createFragment",
        "Landroid/support/v4/app/Fragment;",
        "equals",
        "",
        "page",
        "TIMERS",
        "REMOCON",
        "CHICKENS",
        "SHARE",
        "HELP",
        "ABOUT",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/frontend/main/MainPage;

.field public static final enum ABOUT:Ljp/co/robit/chicken2/frontend/main/MainPage;

.field public static final enum CHICKENS:Ljp/co/robit/chicken2/frontend/main/MainPage;

.field public static final Companion:Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

.field public static final enum HELP:Ljp/co/robit/chicken2/frontend/main/MainPage;

.field public static final enum REMOCON:Ljp/co/robit/chicken2/frontend/main/MainPage;

.field public static final enum SHARE:Ljp/co/robit/chicken2/frontend/main/MainPage;

.field public static final enum TIMERS:Ljp/co/robit/chicken2/frontend/main/MainPage;


# instance fields
.field private final menuId:I

.field private final pageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/main/MainPage;

    new-instance v1, Ljp/co/robit/chicken2/frontend/main/MainPage$TIMERS;

    const-string v2, "TIMERS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/main/MainPage$TIMERS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->TIMERS:Ljp/co/robit/chicken2/frontend/main/MainPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/main/MainPage$REMOCON;

    const-string v2, "REMOCON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/main/MainPage$REMOCON;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->REMOCON:Ljp/co/robit/chicken2/frontend/main/MainPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/main/MainPage$CHICKENS;

    const-string v2, "CHICKENS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/main/MainPage$CHICKENS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->CHICKENS:Ljp/co/robit/chicken2/frontend/main/MainPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/main/MainPage$SHARE;

    const-string v2, "SHARE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/main/MainPage$SHARE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->SHARE:Ljp/co/robit/chicken2/frontend/main/MainPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/main/MainPage$HELP;

    const-string v2, "HELP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/main/MainPage$HELP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->HELP:Ljp/co/robit/chicken2/frontend/main/MainPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/main/MainPage$ABOUT;

    const-string v2, "ABOUT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/main/MainPage$ABOUT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/main/MainPage;->ABOUT:Ljp/co/robit/chicken2/frontend/main/MainPage;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->$VALUES:[Ljp/co/robit/chicken2/frontend/main/MainPage;

    new-instance v0, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->Companion:Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->menuId:I

    iput p4, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->titleResId:I

    iput-object p5, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/main/MainPage;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/frontend/main/MainPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/frontend/main/MainPage;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/frontend/main/MainPage;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainPage;->$VALUES:[Ljp/co/robit/chicken2/frontend/main/MainPage;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/frontend/main/MainPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/frontend/main/MainPage;

    return-object v0
.end method


# virtual methods
.method public abstract createFragment()Landroid/support/v4/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final equals(Ljp/co/robit/chicken2/frontend/main/MainPage;)Z
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/frontend/main/MainPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->menuId:I

    iget v1, p1, Ljp/co/robit/chicken2/frontend/main/MainPage;->menuId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->titleResId:I

    iget v1, p1, Ljp/co/robit/chicken2/frontend/main/MainPage;->titleResId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->pageName:Ljava/lang/String;

    iget-object p1, p1, Ljp/co/robit/chicken2/frontend/main/MainPage;->pageName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMenuId()I
    .locals 1

    .line 19
    iget v0, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->menuId:I

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 19
    iget v0, p0, Ljp/co/robit/chicken2/frontend/main/MainPage;->titleResId:I

    return v0
.end method

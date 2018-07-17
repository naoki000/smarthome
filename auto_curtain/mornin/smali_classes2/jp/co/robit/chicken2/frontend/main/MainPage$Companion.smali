.class public final Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;
.super Ljava/lang/Object;
.source "MainPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/main/MainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPage.kt\njp/co/robit/chicken2/frontend/main/MainPage$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n1035#2,2:84\n1035#2,2:86\n*E\n*S KotlinDebug\n*F\n+ 1 MainPage.kt\njp/co/robit/chicken2/frontend/main/MainPage$Companion\n*L\n68#1,2:84\n78#1,2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;",
        "",
        "()V",
        "forMenuId",
        "Ljp/co/robit/chicken2/frontend/main/MainPage;",
        "item",
        "Landroid/view/MenuItem;",
        "id",
        "",
        "forName",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "name",
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

    .line 60
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMenuId(I)Ljp/co/robit/chicken2/frontend/main/MainPage;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    invoke-static {}, Ljp/co/robit/chicken2/frontend/main/MainPage;->values()[Ljp/co/robit/chicken2/frontend/main/MainPage;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 68
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getMenuId()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no menu enum found for the id. you forgot to implement?"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final forMenuId(Landroid/view/MenuItem;)Ljp/co/robit/chicken2/frontend/main/MainPage;
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 64
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;->forMenuId(I)Ljp/co/robit/chicken2/frontend/main/MainPage;

    move-result-object p1

    return-object p1
.end method

.method public final forName(Landroid/support/v4/app/Fragment;)Ljp/co/robit/chicken2/frontend/main/MainPage;
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 74
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/main/MainPage$Companion;->forName(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/main/MainPage;

    move-result-object p1

    return-object p1
.end method

.method public final forName(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/main/MainPage;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljp/co/robit/chicken2/frontend/main/MainPage;->values()[Ljp/co/robit/chicken2/frontend/main/MainPage;

    move-result-object v0

    .line 86
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/main/MainPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no menu enum found for the id. you forgot to implement?"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

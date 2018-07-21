.class public final Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;
.super Ljava/lang/Object;
.source "HelpContentValue.kt"

# interfaces
.implements Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00038\u0016X\u0097D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;",
        "main",
        "",
        "handler",
        "Lkotlin/Function0;",
        "",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "isSelectable",
        "",
        "()Z",
        "getMain",
        "()I",
        "sub",
        "getSub",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSelectable:Z

.field private final main:I

.field private final sub:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->main:I

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->handler:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->sub:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->isSelectable:Z

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getMain()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->copy(ILkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getMain()I

    move-result v0

    return v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getMain()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getMain()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getMain()I
    .locals 1

    .line 17
    iget v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->main:I

    return v0
.end method

.method public getSub()I
    .locals 1

    .line 19
    iget v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->sub:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getMain()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->isSelectable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpContentSection(main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getMain()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentSection;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

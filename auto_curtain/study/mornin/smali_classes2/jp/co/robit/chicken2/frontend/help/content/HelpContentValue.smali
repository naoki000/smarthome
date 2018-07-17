.class public final Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;",
        "Ljp/co/robit/chicken2/frontend/help/content/HelpContentConstraint;",
        "main",
        "",
        "sub",
        "isSelectable",
        "",
        "handler",
        "Lkotlin/Function0;",
        "",
        "(IIZLkotlin/jvm/functions/Function0;)V",
        "getHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "()Z",
        "getMain",
        "()I",
        "getSub",
        "component1",
        "component2",
        "component3",
        "component4",
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSelectable:Z

.field private final main:I

.field private final sub:I


# direct methods
.method public constructor <init>(IIZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->main:I

    iput p2, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->sub:I

    iput-boolean p3, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable:Z

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->handler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;IIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getMain()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getSub()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable()Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->copy(IIZLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getMain()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getSub()I

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable()Z

    move-result v0

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IIZLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getMain()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getMain()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getSub()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getSub()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getMain()I
    .locals 1

    .line 12
    iget v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->main:I

    return v0
.end method

.method public getSub()I
    .locals 1

    .line 13
    iget v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->sub:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getMain()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getSub()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpContentValue(main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getMain()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getSub()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->isSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/help/content/HelpContentValue;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

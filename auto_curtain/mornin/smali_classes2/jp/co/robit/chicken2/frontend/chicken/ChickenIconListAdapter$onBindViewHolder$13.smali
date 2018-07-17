.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$13;
.super Ljava/lang/Object;
.source "ChickenIconListAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->onBindViewHolder(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$BindingHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentPosi",
        "",
        "test",
        "(Ljava/lang/Integer;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$13;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentPosi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$13;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->access$getIconGroups$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$13;->test(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenIconListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $icons:Ljava/util/List;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;->$icons:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    .line 90
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter$onBindViewHolder$14;->$icons:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;->access$setSelectedIcon(Ljp/co/robit/chicken2/frontend/chicken/ChickenIconListAdapter;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V

    return-void
.end method

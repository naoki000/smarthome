.class final Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "TimerListRecyclerAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged",
        "jp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $holder$inlined:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic $isActive$inlined:Z

.field final synthetic $isOpen$inlined:Z

.field final synthetic $isSoundOn$inlined:Z

.field final synthetic $timer$inlined:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;ZZZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->$timer$inlined:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    iput-boolean p3, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->$isActive$inlined:Z

    iput-boolean p4, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->$isSoundOn$inlined:Z

    iput-boolean p5, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->$isOpen$inlined:Z

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->$holder$inlined:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 130
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;->access$getMEventListener$p(Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter;)Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$onBindViewHolder$$inlined$let$lambda$1;->$timer$inlined:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    invoke-interface {p1, v0, p2}, Ljp/co/robit/chicken2/frontend/timer/TimerListRecyclerAdapter$OnEventListener;->onTimerListEventSwitchChanged(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)V

    :cond_0
    return-void
.end method

.class final Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showErrorBar$1;
.super Ljava/lang/Object;
.source "SnackBarManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/manager/SnackBarManager;->showErrorBar(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackBarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarManager.kt\njp/co/robit/chicken2/frontend/manager/SnackBarManager$showErrorBar$1\n*L\n1#1,314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $onDetail:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showErrorBar$1;->$onDetail:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 281
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/manager/SnackBarManager$showErrorBar$1;->$onDetail:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

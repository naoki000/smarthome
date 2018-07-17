.class final Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "SelectionChickenDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionChickenDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionChickenDialog.kt\njp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1528#2,3:193\n*E\n*S KotlinDebug\n*F\n+ 1 SelectionChickenDialog.kt\njp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$7$1\n*L\n125#1,3:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "jp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$7$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $checkMarkLayers$inlined:Ljava/util/List;

.field final synthetic $index:I

.field final synthetic $isSingleMode$inlined:Z

.field final synthetic $ivCheckMark:Landroid/widget/ImageView;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;ZLjava/util/List;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$ivCheckMark:Landroid/widget/ImageView;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    iput-boolean p4, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$isSingleMode$inlined:Z

    iput-object p5, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$checkMarkLayers$inlined:Ljava/util/List;

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 124
    iget-boolean v1, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$isSingleMode$inlined:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 194
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    check-cast v5, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    .line 126
    iget v5, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$index:I

    if-ne v5, v4, :cond_0

    .line 127
    iget-object v5, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v5 .. v5}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v7 .. v7}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    invoke-static/range {v8 .. v21}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v5, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$checkMarkLayers$inlined:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 130
    :cond_0
    iget-object v5, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v5 .. v5}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v7 .. v7}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    invoke-static/range {v8 .. v21}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v5, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$checkMarkLayers$inlined:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    move v4, v6

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v1

    iget v4, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 136
    iget-object v4, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v15

    iget v14, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$index:I

    iget-object v4, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v4 .. v4}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$getChickenSelects$p(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move v2, v14

    move/from16 v14, v16

    move-object v3, v15

    move v15, v1

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v4 .. v17}, Ljp/co/robit/chicken2/backend/entity/ChickenSelect;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenSelect;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;FZILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenSelect;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->$ivCheckMark:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_3
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$layoutOkButton(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V

    .line 140
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog$onCreateDialog$$inlined$forEachIndexed$lambda$1;->this$0:Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;

    invoke-static/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;->access$updateArgsForSelected(Ljp/co/robit/chicken2/frontend/ui/SelectionChickenDialog;)V

    return-void
.end method

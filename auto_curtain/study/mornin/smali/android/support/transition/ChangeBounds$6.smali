.class final Landroid/support/transition/ChangeBounds$6;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct/range {p0 .. p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p1}, Landroid/support/transition/ChangeBounds$6;->get(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 149
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static/range {v0 .. v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 150
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 153
    invoke-static {p1, v0, p2, v1, v2}, Landroid/support/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p2}, Landroid/support/transition/ChangeBounds$6;->set(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method
.class Lcom/journeyapps/barcodescanner/CameraPreview$3;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$300(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/Size;)V

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    .line 202
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 204
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual/range {v0 .. v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual/range {v0 .. v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 207
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static/range {v0 .. v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 209
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    if-ne p1, v0, :cond_2

    .line 210
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraClosed()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/journeyapps/barcodescanner/CaptureManager$2;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$2;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraClosed()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$2;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-static/range {v0 .. v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->access$300(Lcom/journeyapps/barcodescanner/CaptureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/journeyapps/barcodescanner/CaptureManager;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$2;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-static/range {v0 .. v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->access$500(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    :cond_0
    return-void
.end method

.method public cameraError(Ljava/lang/Exception;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$2;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->displayFrameworkBugMessageAndExit()V

    return-void
.end method

.method public previewSized()V
    .locals 0

    return-void
.end method

.method public previewStarted()V
    .locals 0

    return-void
.end method

.method public previewStopped()V
    .locals 0

    return-void
.end method

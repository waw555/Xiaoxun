.class public final Lcom/mining/app/zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

.field private final decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

.field private state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    .line 3
    new-instance v0, Lcom/mining/app/zxing/decoding/DecodeThread;

    new-instance v1, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->F()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;-><init>(Lcom/mining/app/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mining/app/zxing/decoding/DecodeThread;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object p1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 7
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mining/app/zxing/camera/CameraManager;->startPreview()V

    .line 8
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    return-void
.end method

.method private restartPreviewAndDecode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 3
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v1}, Lcom/mining/app/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a0261

    invoke-virtual {v0, v1, v2}, Lcom/mining/app/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 4
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    const v1, 0x7f0a0087

    invoke-virtual {v0, p0, v1}, Lcom/mining/app/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 5
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->D()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Got return scan result message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    const/4 v1, -0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 5
    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Got restart preview message"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto/16 :goto_1

    .line 7
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Got product query message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Got decode succeeded message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "barcode_bitmap"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {v1, p1, v0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->G(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 17
    :sswitch_4
    sget-object p1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 18
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0261

    invoke-virtual {p1, v0, v1}, Lcom/mining/app/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_1

    .line 19
    :sswitch_5
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_1

    .line 20
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object p1

    const v0, 0x7f0a0087

    invoke-virtual {p1, p0, v0}, Lcom/mining/app/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0087 -> :sswitch_5
        0x7f0a0262 -> :sswitch_4
        0x7f0a0263 -> :sswitch_3
        0x7f0a06e7 -> :sswitch_2
        0x7f0a09ec -> :sswitch_1
        0x7f0a09f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public quitSynchronously()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 2
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/camera/CameraManager;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0980

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0a0263

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x7f0a0262

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

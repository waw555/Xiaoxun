.class final Lcom/mining/app/zxing/camera/AutoFocusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final AUTOFOCUS_INTERVAL_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private autoFocusHandler:Landroid/os/Handler;

.field private autoFocusMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/camera/AutoFocusCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mining/app/zxing/camera/AutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcom/mining/app/zxing/camera/AutoFocusCallback;->autoFocusMessage:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/mining/app/zxing/camera/AutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mining/app/zxing/camera/AutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/mining/app/zxing/camera/AutoFocusCallback;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Got auto-focus callback, but no handler for it"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method setHandler(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mining/app/zxing/camera/AutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lcom/mining/app/zxing/camera/AutoFocusCallback;->autoFocusMessage:I

    return-void
.end method

.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(I)V
    .locals 0

    return-void
.end method

.method public onCustomerInfoReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFotaTypeReceived(I)V
    .locals 0

    return-void
.end method

.method public onFotaVersionReceived(Lcom/mediatek/ctrl/fota/common/FotaVersion;)V
    .locals 0

    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, -0xc8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onStatusReceived(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : FotaOperatorCallback status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const/16 v0, -0xc8

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v2, "SystemUpdate : [doFinishAction] BT donwload finished"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/mediatek/ctrl/fota/common/FotaOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->unregisterFotaCallback(Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

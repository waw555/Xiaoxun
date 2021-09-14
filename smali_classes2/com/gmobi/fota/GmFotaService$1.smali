.class Lcom/gmobi/fota/GmFotaService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gmobi/fota/GmFotaService;->initGmFota(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getUsrCallback()Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received msg id ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GmFotaService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const-string p1, "callback is null"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_6

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onSysError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lcom/gmobi/fota/GmFotaService;

    invoke-interface {v0, p1}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onSuccess(Lcom/gmobi/fota/GmFotaService;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onSuccess(Lcom/gmobi/fota/GmFotaService;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/gmobi/fota/GmFotaService;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onDownloading(I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onNetError()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v0}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onProgress()V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

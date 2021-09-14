.class public Lcom/gmobi/fota/GmFotaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GmFotaService"

.field protected static final USER_INITIATED_EVENT_NAME:Ljava/lang/String; = "DMA_MSG_SESS_INITIATOR_USER_SCOMO"

.field public static useTestServer:Z = false


# instance fields
.field public brand:Ljava/lang/String;

.field public ctx:Landroid/content/Context;

.field public devId:Ljava/lang/String;

.field public dlDpFile:Ljava/io/File;

.field public dlRn:Ljava/lang/String;

.field public dlRnUri:Ljava/lang/String;

.field public dlSize:Ljava/lang/String;

.field public dlVer:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public fwVer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->model:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->brand:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->fwVer:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->devId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->domain:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->pin:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->dlVer:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->dlRn:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->dlSize:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->dlRnUri:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/gmobi/fota/GmFotaService;->dlDpFile:Ljava/io/File;

    return-void
.end method

.method public static cancelUpdate()V
    .locals 5

    const-string v0, "GmFotaService"

    const-string v1, "cancel update called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/gmobi/handler/GmBasicHandler;->cancelCalled:Z

    .line 3
    sget-boolean v2, Lcom/gmobi/handler/GmBasicHandler;->waitForStop:Z

    if-eqz v2, :cond_0

    const-string v1, "wait stop"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getFotaService()Lcom/gmobi/fota/GmFotaService;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->cancelAvailable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v1, "send cancel"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DMA_MSG_SCOMO_CANCEL"

    .line 8
    invoke-direct {v2, v0}, Lcom/gmobi/fota/GmFotaService;->sendEvt2BasicSvr(Ljava/lang/String;)V

    .line 9
    sput-boolean v4, Lcom/gmobi/handler/GmBasicHandler;->waitForStop:Z

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean v2, Lcom/gmobi/handler/GmBasicHandler;->rebooting:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->flowIsRunning()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "send reboot"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v4}, Lcom/gmobi/fota/GmFotaService;->updateFinished(Z)V

    .line 13
    sput-boolean v4, Lcom/gmobi/handler/GmBasicHandler;->waitForStop:Z

    goto :goto_0

    :cond_2
    const-string v2, "basic service is connecting to the server, you can not stop it"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/gmobi/fota/GmFotaService$2;

    invoke-direct {v2}, Lcom/gmobi/fota/GmFotaService$2;-><init>()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    sput-boolean v1, Lcom/gmobi/handler/GmBasicHandler;->waitForStop:Z

    :goto_0
    return-void
.end method

.method private checkDevInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gmobi/fota/GmFotaService;->devId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gmobi/fota/GmFotaService;->brand:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gmobi/fota/GmFotaService;->model:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gmobi/fota/GmFotaService;->fwVer:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkPkgInfo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->cancelAvailable()Z

    move-result v0

    return v0
.end method

.method public static initGmFota(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GmFotaService"

    const-string v1, "init fota parameter"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getFotaService()Lcom/gmobi/fota/GmFotaService;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getUsrCallback()Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/gmobi/fota/GmFotaService$1;

    invoke-direct {v1}, Lcom/gmobi/fota/GmFotaService$1;-><init>()V

    .line 5
    invoke-static {v1}, Lcom/gmobi/handler/GmBasicHandler;->setUiHandler(Landroid/os/Handler;)V

    .line 6
    :cond_0
    iput-object p0, v0, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    .line 7
    iput-object p1, v0, Lcom/gmobi/fota/GmFotaService;->devId:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/gmobi/fota/GmFotaService;->brand:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/gmobi/fota/GmFotaService;->model:Ljava/lang/String;

    .line 10
    iput-object p4, v0, Lcom/gmobi/fota/GmFotaService;->fwVer:Ljava/lang/String;

    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lcom/gmobi/fota/GmFotaService;->dlVer:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Lcom/gmobi/fota/GmFotaService;->dlRn:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Lcom/gmobi/fota/GmFotaService;->dlRnUri:Ljava/lang/String;

    return-void
.end method

.method public static regiesterDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getFotaService()Lcom/gmobi/fota/GmFotaService;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/gmobi/fota/GmFotaService;->domain:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/gmobi/fota/GmFotaService;->pin:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_AUTO_SELF_REG_INFO"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/redbend/app/EventVar;

    const-string v2, "DMA_VAR_AUTO_SELF_REG_DOMAIN_NAME"

    invoke-direct {v1, v2, p1}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/redbend/app/EventVar;

    const-string v1, "DMA_VAR_AUTO_SELF_REG_DOMAIN_PIN"

    invoke-direct {v0, v1, p2}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/redbend/app/Event;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/redbend/client/BasicService;

    invoke-direct {p2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static resultFileExists(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "result"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private sendEvt2BasicSvr(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/redbend/app/Event;

    invoke-direct {v0, p1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/redbend/app/Event;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    const-class v2, Lcom/redbend/client/BasicService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startCheckFw(Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;)V
    .locals 6

    const-string v0, "GmFotaService"

    const-string v1, "check is called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getFotaService()Lcom/gmobi/fota/GmFotaService;

    move-result-object v1

    .line 3
    invoke-direct {v1}, Lcom/gmobi/fota/GmFotaService;->checkDevInfo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onSysError()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/gmobi/handler/GmBasicHandler;->waitForStop:Z

    .line 6
    invoke-static {p0}, Lcom/gmobi/handler/GmBasicHandler;->setProcessListener(Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    const-class v4, Lcom/redbend/client/ClientService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string v3, "start check fw, send start intent"

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v3, Lcom/redbend/app/Event;

    const-string v4, "DMA_MSG_SESS_INITIATOR_USER_SCOMO"

    invoke-direct {v3, v4}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/redbend/app/Event;->toByteArray()[B

    move-result-object v3

    const-string v4, "flowId"

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "serviceStartMsg"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12
    iget-object v1, v1, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendStartServiceEvent=>IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {p0}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onSysError()V

    :goto_0
    return-void
.end method

.method public static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateFinished(Z)V
    .locals 5

    const-string v0, "GmFotaService"

    const-string v1, "update finished called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getFotaService()Lcom/gmobi/fota/GmFotaService;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 3
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "result"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 12
    :goto_1
    iget-object p0, v1, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 13
    const-class v2, Lcom/redbend/client/BasicService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/gmobi/fota/GmFotaService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "dm service is not running, do nothing"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "DMA_MSG_INT_SMM_STARTED"

    .line 15
    invoke-direct {v1, p0}, Lcom/gmobi/fota/GmFotaService;->sendEvt2BasicSvr(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "DMA_MSG_GMOBI_DUMMY"

    .line 16
    invoke-direct {v1, p0}, Lcom/gmobi/fota/GmFotaService;->sendEvt2BasicSvr(Ljava/lang/String;)V

    .line 17
    :goto_2
    new-instance p0, Lcom/redbend/client/DmcBootReceiver;

    invoke-direct {p0}, Lcom/redbend/client/DmcBootReceiver;-><init>()V

    .line 18
    iget-object v0, v1, Lcom/gmobi/fota/GmFotaService;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/redbend/client/DmcBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/gmobi/fota/GmFotaService$3;

    invoke-direct {v0}, Lcom/gmobi/fota/GmFotaService$3;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static upgradePkgDownload(Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;)V
    .locals 2

    const-string v0, "GmFotaService"

    const-string v1, "upgrade download start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->getFotaService()Lcom/gmobi/fota/GmFotaService;

    move-result-object v0

    .line 3
    invoke-direct {v0}, Lcom/gmobi/fota/GmFotaService;->checkPkgInfo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;->onSysError()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/gmobi/handler/GmBasicHandler;->setProcessListener(Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;)V

    const-string p0, "DMA_MSG_SCOMO_ACCEPT"

    .line 6
    invoke-direct {v0, p0}, Lcom/gmobi/fota/GmFotaService;->sendEvt2BasicSvr(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/app/ActivityManager;

    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

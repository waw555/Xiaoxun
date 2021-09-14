.class public Lcom/gmobi/handler/GmBasicHandler;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# static fields
.field public static final DL_DP_FILE_NAME:Ljava/lang/String; = "__FUMO"

.field public static final DMA_MSG_GMOBI_DUMMY:Ljava/lang/String; = "DMA_MSG_GMOBI_DUMMY"

.field public static final DMA_MSG_INT_SMM_STARTED:Ljava/lang/String; = "DMA_MSG_INT_SMM_STARTED"

.field public static final DMA_MSG_SCOMO_ACCEPT:Ljava/lang/String; = "DMA_MSG_SCOMO_ACCEPT"

.field public static final DMA_MSG_SCOMO_CANCEL:Ljava/lang/String; = "DMA_MSG_SCOMO_CANCEL"

.field public static final DMA_MSG_SCOMO_POSTPONE:Ljava/lang/String; = "DMA_MSG_SCOMO_POSTPONE"

.field public static final DMA_MSG_STS_POWERED:Ljava/lang/String; = "DMA_MSG_STS_POWERED"

.field public static final STATUS_ER_NET:I = -0x1

.field public static final STATUS_ER_PROGRESS:I = -0x3

.field public static final STATUS_ER_SYS:I = -0x2

.field public static final STATUS_SUCCESS:I = 0x2

.field public static final STATUS_TEST:I = -0x4

.field public static final STATUS_TRANSMISSION:I = 0x1

.field public static canCancel:Z = false

.field public static cancelCalled:Z = false

.field protected static flowIsEnd:Z = true

.field protected static fotaSvr:Lcom/gmobi/fota/GmFotaService; = null

.field private static hd:Landroid/os/Handler; = null

.field public static rebooting:Z = false

.field private static usrListener:Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack; = null

.field public static waitForStart:Z = false

.field public static waitForStop:Z = false


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gmobi/handler/GmBasicHandler;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static cancelAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    return v0
.end method

.method public static flowIsRunning()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flow is running="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permit2start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getFotaService()Lcom/gmobi/fota/GmFotaService;
    .locals 1

    .line 1
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gmobi/fota/GmFotaService;

    invoke-direct {v0}, Lcom/gmobi/fota/GmFotaService;-><init>()V

    sput-object v0, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    .line 3
    :cond_0
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    return-object v0
.end method

.method public static getUsrCallback()Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->usrListener:Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;

    return-object v0
.end method

.method public static permit2Start(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    const-string v1, "permit2start"

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->rebooting:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->waitForStop:Z

    if-nez v0, :cond_0

    const-string p0, "flow is in the end, you can start"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    if-eqz v0, :cond_1

    .line 4
    sput-boolean v2, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    const-string v0, "cancel the flow"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DMA_MSG_SCOMO_CANCEL"

    .line 6
    invoke-static {p0, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendEvtToBs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public static resetFlowStatus()V
    .locals 2

    const-string v0, "permit2start"

    const-string v1, "reset flow status"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    .line 3
    sput-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    .line 4
    sput-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->rebooting:Z

    return-void
.end method

.method public static sendEvtToBs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GmBasicHandler"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/redbend/app/Event;

    invoke-direct {v0, p1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/redbend/app/Event;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/redbend/client/BasicService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static setProcessListener(Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gmobi/handler/GmBasicHandler;->usrListener:Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;

    return-void
.end method

.method public static setUiHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gmobi/handler/GmBasicHandler;->hd:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public sendMsg2Ui(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->hd:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/gmobi/handler/GmBasicHandler;->hd:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

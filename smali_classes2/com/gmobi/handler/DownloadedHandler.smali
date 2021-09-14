.class public Lcom/gmobi/handler/DownloadedHandler;
.super Lcom/gmobi/handler/GmBasicHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gmobi/handler/GmBasicHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 3

    const-string p1, "DownloadedHandler"

    const-string v0, "do handler"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/gmobi/handler/GmBasicHandler;->rebooting:Z

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    .line 4
    sget-object p1, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "__FUMO"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/gmobi/fota/GmFotaService;->dlDpFile:Ljava/io/File;

    .line 5
    iget-object p1, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    const-string v0, "DMA_MSG_SCOMO_ACCEPT"

    invoke-static {p1, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendEvtToBs(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

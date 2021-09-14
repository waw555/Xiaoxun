.class public Lcom/redbend/client/StartDownload;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# instance fields
.field private final LOGTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/redbend/client/StartDownload;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/client/StartDownload;->LOGTAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 3

    :try_start_0
    const-string v0, "DMA_VAR_SCOMO_MODE"

    .line 1
    invoke-virtual {p1, v0}, Lcom/redbend/app/Event;->getVar(Ljava/lang/String;)Lcom/redbend/app/EventVar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/redbend/app/EventVar;->getValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/client/StartDownload;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadProgress received event 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", when not SCOMO_MODE_USER: sending task to back"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    check-cast p1, Lcom/redbend/client/ClientService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/redbend/app/SmmService;->startFlowInBackground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

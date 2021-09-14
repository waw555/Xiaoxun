.class public Lcom/gmobi/handler/DownLoadingHandler;
.super Lcom/gmobi/handler/GmBasicHandler;
.source "SourceFile"


# static fields
.field protected static final DMA_MSG_SCOMO_DL_PROGRESS:Ljava/lang/String; = "DMA_MSG_SCOMO_DL_PROGRESS"

.field protected static final DMA_VAR_DL_PROGRESS:Ljava/lang/String; = "DMA_VAR_DL_PROGRESS"


# instance fields
.field m_progress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gmobi/handler/GmBasicHandler;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gmobi/handler/DownLoadingHandler;->m_progress:I

    return-void
.end method

.method private updateProgress(Lcom/redbend/app/Event;)V
    .locals 1

    const-string v0, "DMA_VAR_DL_PROGRESS"

    .line 1
    invoke-virtual {p1, v0}, Lcom/redbend/app/Event;->getVarValue(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/gmobi/handler/DownLoadingHandler;->m_progress:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/gmobi/handler/DownLoadingHandler;->m_progress:I

    if-eq p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/gmobi/handler/DownLoadingHandler;->m_progress:I

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ScomoDownloadProgress.updateProgress:progress = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/gmobi/handler/DownLoadingHandler;->m_progress:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 6
    iget v0, p0, Lcom/gmobi/handler/DownLoadingHandler;->m_progress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendMsg2Ui(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMA_MSG_SCOMO_DL_PROGRESS"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gmobi/handler/DownLoadingHandler;->m_progress:I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/gmobi/handler/DownLoadingHandler;->updateProgress(Lcom/redbend/app/Event;)V

    return-void
.end method

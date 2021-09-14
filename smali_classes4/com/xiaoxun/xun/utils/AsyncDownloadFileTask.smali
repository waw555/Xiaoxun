.class public Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;
.super Lcom/xiaoxun/xun/utils/AbstractAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/utils/AbstractAsyncTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mDownFileHandler:Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;

.field private mFilePath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mFilePath:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mDownFileHandler:Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mFilePath:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mDownFileHandler:Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;

    return-void
.end method


# virtual methods
.method protected final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "already downloaded!"

    .line 3
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mUrl:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lcom/xiaoxun/xun/utils/DownloadHelper;->downloadFile(Ljava/lang/String;Ljava/io/File;ZZLcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mDownFileHandler:Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;->decode(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v6
.end method

.method protected onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask;->mDownFileHandler:Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/utils/AsyncDownloadFileTask$IAsyncDownLoadFileHandler;->onFileDownloaded(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

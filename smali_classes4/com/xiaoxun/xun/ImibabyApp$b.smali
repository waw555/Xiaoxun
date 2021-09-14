.class Lcom/xiaoxun/xun/ImibabyApp$b;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ImibabyApp;->downAdImgRes(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->b:Ljava/io/File;

    new-instance v1, Lcom/xiaoxun/xun/ImibabyApp$b$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ImibabyApp$b$a;-><init>(Lcom/xiaoxun/xun/ImibabyApp$b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3, v1}, Lcom/xiaoxun/xun/utils/DownloadHelper;->downloadFile(Ljava/lang/String;Ljava/io/File;ZZLcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  downNewVersion result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADDOWNLOAD download result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADDOWNLOAD file exists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$b;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onCancelled()V

    const-string v0, "downNewVersion onCancelled"

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$b;->c([Ljava/lang/Void;)V

    return-void
.end method

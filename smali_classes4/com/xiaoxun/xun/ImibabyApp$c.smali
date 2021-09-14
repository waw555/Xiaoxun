.class Lcom/xiaoxun/xun/ImibabyApp$c;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ImibabyApp;->downNewVersion(Ljava/lang/String;Landroid/os/Handler;)V
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

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->d:Ljava/io/File;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->b:Ljava/io/File;

    new-instance v1, Lcom/xiaoxun/xun/ImibabyApp$c$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ImibabyApp$c$a;-><init>(Lcom/xiaoxun/xun/ImibabyApp$c;)V

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
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->access$602(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/16 v0, 0x106

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/16 v0, 0x105

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->e:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v0, Lcom/xiaoxun/xun/c;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->updateDownFileSize(Ljava/lang/String;J)V

    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x106

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const-string v0, "downNewVersion onCancelled"

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$c;->c([Ljava/lang/Void;)V

    return-void
.end method

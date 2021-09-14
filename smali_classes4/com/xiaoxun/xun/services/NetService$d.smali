.class Lcom/xiaoxun/xun/services/NetService$d;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->c2(Ldx/client/api/b;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/16 p1, 0x6000

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0x88b8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "NetService websocketEndpoint try open"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->t(Lcom/xiaoxun/xun/services/NetService;)Ldx/client/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->t(Lcom/xiaoxun/xun/services/NetService;)Ldx/client/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldx/client/api/b;->open(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetService websocketEndpoint try open error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$d;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    .line 11
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/services/NetService$d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/services/NetService$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

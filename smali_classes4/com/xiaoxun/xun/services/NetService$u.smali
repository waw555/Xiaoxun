.class Lcom/xiaoxun/xun/services/NetService$u;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->Z1()V
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
.field final synthetic a:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->y(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->g0(Lcom/xiaoxun/xun/services/NetService;Z)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetService websocketEndpoint manualPing,time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->t(Lcom/xiaoxun/xun/services/NetService;)Ldx/client/api/b;

    move-result-object p1

    invoke-interface {p1}, Ldx/client/api/b;->b()V

    const-wide/16 v0, 0x2710

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->x(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->g0(Lcom/xiaoxun/xun/services/NetService;Z)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/services/NetService$u;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$u;->a:Lcom/xiaoxun/xun/services/NetService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->g0(Lcom/xiaoxun/xun/services/NetService;Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/services/NetService$u;->b(Ljava/lang/Boolean;)V

    return-void
.end method

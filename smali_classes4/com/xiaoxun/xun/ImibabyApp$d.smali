.class Lcom/xiaoxun/xun/ImibabyApp$d;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ImibabyApp;->checkWatchVerInfo(Lcom/xiaoxun/xun/beans/WatchData;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$d;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchVerinfoReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://nupgrade.xunkids.com/getDeviceDescription"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "dxclient_t.bks"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->PostJsonWithURLConnection(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$d;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchVerinfoReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->access$702(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rc"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-gez v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->removeWatchVerInfoJsonByReq(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->access$500()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  no upgrade info"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->putWatchVerInfoJsonByReq(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->access$500()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  get new upgrade info"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.watch.verinfo.result"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPreExecute()V

    return-void
.end method

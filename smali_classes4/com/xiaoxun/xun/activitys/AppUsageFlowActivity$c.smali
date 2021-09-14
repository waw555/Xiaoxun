.class Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->F()V
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
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v0, "Eid"

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->B(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Month"

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->C(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->D(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->D(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->D(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appusage json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p1, "https://paasbj2.xunkids.com/flow/getApplyFlowMeter/encrypt"

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "dxclient_t.bks"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, p1, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->PostJsonWithURLConnection(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appusage result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->E(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "{\"RC\":1,\"Content\":[]}"

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "TIMESTAMP"

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "RC"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appuse updatejson:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;->E(Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

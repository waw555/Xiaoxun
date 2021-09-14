.class Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "https://paasbj2.xunkids.com/flow/getmeter"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlowStatiticsActivityranks json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object v5, p1, v4

    const/4 v6, 0x2

    aget-object v7, p1, v6

    const/4 v8, 0x3

    aget-object v9, p1, v8

    invoke-static {v3, v5, v7, v9}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->flowStatRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    aget-object v1, p1, v2

    aget-object v3, p1, v4

    aget-object v4, p1, v6

    aget-object p1, p1, v8

    invoke-static {v1, v3, v4, p1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->flowStatRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "dxclient_t.bks"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->PostJsonWithURLConnection(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowStatiticsActivityranks result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "TIMESTAMP"

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "RC"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "watch_id"

    const-string v2, "com.xiaoxun.xun.action.broast.flow.statitics"

    const-string v3, "share_pref_flow_statitics"

    if-gez p1, :cond_0

    :try_start_1
    const-string p1, "{\"RC\":1,\"Content\":{}}"

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlowStatiticsActivityranks updatejson:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPreExecute()V

    return-void
.end method

.class Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->x()V
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
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string p1, ":"

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->L(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loclat:targetloclat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->M(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->N(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 4
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->A(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->M(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 7
    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->N(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->O(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)I

    move-result v6

    move-object v7, v0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->P(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;DDILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 9
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->A(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 10
    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->O(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)I

    move-result v6

    move-object v7, v0

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->P(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;DDILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 12
    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->L(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 13
    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->L(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getBdid()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 14
    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->Q(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v2, v9

    move-object v4, v0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->R(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mapType+sourMapType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->O(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

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

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const v0, 0x7f1107bd

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rectify resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v1, "RC"

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    const v2, 0x7f1107bb

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    const v3, 0x7f1107c1

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;)V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    const v5, 0x7f1102ad

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p1, v1, v2, v3, v4}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

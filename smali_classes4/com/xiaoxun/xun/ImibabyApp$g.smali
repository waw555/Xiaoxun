.class Lcom/xiaoxun/xun/ImibabyApp$g;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ImibabyApp;->getAdUpdateData()V
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
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$g;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_ad_update_time"

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "0"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getAppAdReqJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://ad.xunkids.com/prpyservice/pulls/data"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "dxclient_t.bks"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->PostJsonWithURLConnection(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$g;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->access$1102(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adView result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rc"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "pl"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "updateFlag"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gez v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->access$500()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u5e7f\u544a\u4fe1\u606f\u5931\u8d25\uff0c\u5931\u8d25rc\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "share_pref_ad_update_data"

    invoke-virtual {v1, v3, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/ImibabyApp;->access$1200(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 15
    iget v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v3, :cond_4

    .line 16
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adExpirationTime:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmssSSS"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 19
    iget v5, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adIsShow:I

    if-ne v5, v2, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 20
    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "ADDOWNLOAD updateFlag:1"

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adImgUrl:Ljava/lang/String;

    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/g;->f()I

    move-result v3

    if-nez v3, :cond_1

    .line 23
    iget-object v4, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic3_2:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 24
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic3_2:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-ne v3, v2, :cond_2

    .line 25
    iget-object v4, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic16_9:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 26
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic16_9:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 27
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic39_18:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 28
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic39_18:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_3
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adImgUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 30
    :catch_1
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adImgUrl:Ljava/lang/String;

    .line 31
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imibaby picUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->downAdImgRes(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAdUpdateFlag(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPreExecute()V

    return-void
.end method

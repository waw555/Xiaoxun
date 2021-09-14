.class Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppStoreActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    const-string p1, "appstore"

    const-string v0, "onFail: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    const-string v0, "bannerUrl"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "PL"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->K(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lcom/xiaoxun/xun/beans/BannerBean;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/BannerBean;-><init>()V

    const-string v5, "icon"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setIcon(Ljava/lang/String;)V

    const-string v5, "version_code"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setVersion_code(I)V

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setBannerUrl(Ljava/lang/String;)V

    const-string v5, "description"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setDescription(Ljava/lang/String;)V

    const-string v5, "install_num"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setInstall_num(I)V

    const-string v5, "type"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setType(I)V

    const-string v5, "version"

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setVersion(Ljava/lang/String;)V

    const-string v5, "showNum"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setShowNum(I)V

    const-string v5, "size"

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setSize(I)V

    const-string v5, "name"

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setName(Ljava/lang/String;)V

    const-string v5, "download_url"

    .line 17
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setDownload_url(Ljava/lang/String;)V

    const-string v5, "app_id"

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/BannerBean;->setApp_id(Ljava/lang/String;)V

    const-string v5, "md5"

    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/beans/BannerBean;->setMd5(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->L(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appstore"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

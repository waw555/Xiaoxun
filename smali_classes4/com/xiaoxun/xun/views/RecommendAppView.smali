.class public Lcom/xiaoxun/xun/views/RecommendAppView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/RecommendAppView$g;,
        Lcom/xiaoxun/xun/views/RecommendAppView$e;,
        Lcom/xiaoxun/xun/views/RecommendAppView$f;,
        Lcom/xiaoxun/xun/views/RecommendAppView$d;,
        Lcom/xiaoxun/xun/views/RecommendAppView$h;
    }
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/ImibabyApp;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/views/RecommendAppView$h;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/xiaoxun/xun/views/RecommendAppView$f;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Landroid/widget/Button;

.field g:Lcom/xiaoxun/xun/views/RecommendAppView$g;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->k:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/RecommendAppView;->f()V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/RecommendAppView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->k:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->k:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/RecommendAppView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/RecommendAppView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/RecommendAppView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/RecommendAppView;->h()V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/RecommendAppView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/RecommendAppView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 4
    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v2

    const-string v4, "imei"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    const-string v4, "versionName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_ids"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://appstore.xunkids.com/cloud/installstatistics"

    .line 13
    invoke-static {v0, v1, v3}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appInstallstatic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "recommend_app_close_click"

    const-string v3, "1"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/services/NetService;->W2(Lnet/minidev/json/JSONArray;Lcom/xiaoxun/xun/n/g;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "recommend_app_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommend app data json : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "list"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 9
    new-instance v5, Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-direct {v5}, Lcom/xiaoxun/xun/beans/WatchAppBean;-><init>()V

    const-string v6, "app_id"

    .line 10
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string v6, "name"

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    const-string v6, "type"

    .line 12
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    const-string v6, "icon"

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    const-string v6, "version"

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->version:Ljava/lang/String;

    const-string v6, "version_code"

    .line 15
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->version_code:I

    const-string v6, "download_url"

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->download_url:Ljava/lang/String;

    const-string v6, "md5"

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->md5:Ljava/lang/String;

    const-string v6, "size"

    .line 18
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    const-string v6, "hidden"

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    const-string v6, "wifi"

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    const-string v4, "1"

    .line 21
    iput-object v4, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    .line 22
    iput-object v2, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->attr:Ljava/lang/String;

    const/4 v4, 0x1

    .line 23
    iput v4, v5, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    .line 24
    new-instance v4, Lcom/xiaoxun/xun/views/RecommendAppView$h;

    invoke-direct {v4, p0, v5}, Lcom/xiaoxun/xun/views/RecommendAppView$h;-><init>(Lcom/xiaoxun/xun/views/RecommendAppView;Lcom/xiaoxun/xun/beans/WatchAppBean;)V

    .line 25
    iget-object v6, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    const-string v1, "title"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->k:Ljava/lang/String;

    const-string v1, "subtitle"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->l:Ljava/lang/String;

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/RecommendAppView;->i()V

    const v0, 0x7f0d0312

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b97

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->i:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a027d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->j:Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0846

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaoxun/xun/views/RecommendAppView$f;-><init>(Lcom/xiaoxun/xun/views/RecommendAppView;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->d:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    .line 9
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->d:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0a020a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->f:Landroid/widget/Button;

    .line 13
    new-instance v2, Lcom/xiaoxun/xun/views/RecommendAppView$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/views/RecommendAppView$a;-><init>(Lcom/xiaoxun/xun/views/RecommendAppView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00b3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 15
    new-instance v2, Lcom/xiaoxun/xun/views/RecommendAppView$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/views/RecommendAppView$b;-><init>(Lcom/xiaoxun/xun/views/RecommendAppView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a0129

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->h:Landroid/widget/Button;

    .line 17
    new-instance v2, Lcom/xiaoxun/xun/views/RecommendAppView$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/views/RecommendAppView$c;-><init>(Lcom/xiaoxun/xun/views/RecommendAppView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "recommend_app_install_click"

    const-string v3, "1"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/services/NetService;->W2(Lnet/minidev/json/JSONArray;Lcom/xiaoxun/xun/n/g;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "recommend_app_view_show"

    const-string v3, "1"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/services/NetService;->W2(Lnet/minidev/json/JSONArray;Lcom/xiaoxun/xun/n/g;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setOnClose(Lcom/xiaoxun/xun/views/RecommendAppView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView;->g:Lcom/xiaoxun/xun/views/RecommendAppView$g;

    return-void
.end method

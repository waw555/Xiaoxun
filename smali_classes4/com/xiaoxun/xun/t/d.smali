.class public Lcom/xiaoxun/xun/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Landroid/app/Activity;

.field private c:Lcom/xiaoxun/xun/beans/WatchData;

.field private d:Z

.field private e:Lcom/xiaoxun/mapadapter/c/b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field h:Lcom/xiaoxun/mapadapter/e/c;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    const p1, 0x7f0a0f56

    .line 5
    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/t/d;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0800

    .line 6
    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/t/d;->g:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/t/d;)Lcom/xiaoxun/mapadapter/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/d;->e:Lcom/xiaoxun/mapadapter/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/t/d;Lcom/xiaoxun/mapadapter/c/b;)Lcom/xiaoxun/mapadapter/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/d;->e:Lcom/xiaoxun/mapadapter/c/b;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/t/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/t/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/d;->g:Landroid/view/View;

    return-object p0
.end method

.method private e(Lcom/xiaoxun/xun/beans/LocationData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "("

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    const v2, 0x7f1104a7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    const v2, 0x7f1104a8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private f(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802cd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f0806ee

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080898

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->getLocationBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/16 v1, 0x3a98

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 6
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v2, 0x753b

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "21000101010101001"

    .line 5
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Size"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0xc36f

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallLocationPresenter  reqMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoCallLocationPresenter  respMsg : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-string p1, "CID"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xc370

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "PL"

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_1

    const-string p2, "List"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/beans/LocationData;->parseLocation(Landroid/content/Context;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/LocationData;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/xiaoxun/xun/m/g;->g(Ljava/lang/String;Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/t/d;->l()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/t/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "change_map"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    .line 3
    :goto_0
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaoxun/mapadapter/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/mapadapter/a;->c(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Lcom/xiaoxun/mapadapter/c/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/c;->b(Landroid/content/Context;)Landroid/app/Fragment;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a07ff

    invoke-virtual {v2, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/c;->d(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/t/d$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/t/d$a;-><init>(Lcom/xiaoxun/xun/t/d;)V

    invoke-interface {v0, v1}, Lcom/xiaoxun/mapadapter/c/c;->c(Lcom/xiaoxun/mapadapter/c/c$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/t/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/d;->j()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/d;->h()V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/t/d;->d:Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    const v1, 0x7f0a07fe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/t/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->e:Lcom/xiaoxun/mapadapter/c/b;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getXunLatLng()Lcom/xiaoxun/mapadapter/e/a;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/t/d;->f(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTimeIntervalDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v6, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_5

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v6, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt5(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_5
    iget-object v6, p0, Lcom/xiaoxun/xun/t/d;->h:Lcom/xiaoxun/mapadapter/e/c;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const v9, 0x3f733333    # 0.95f

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6, v1}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    aget-object v11, v4, v5

    invoke-virtual {v6, v11}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v4}, Lcom/xiaoxun/mapadapter/e/c;->c([Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    .line 13
    invoke-virtual {v6, v10, v9}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v8}, Lcom/xiaoxun/mapadapter/e/c;->i(F)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v7}, Lcom/xiaoxun/mapadapter/e/c;->e(I)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v5}, Lcom/xiaoxun/mapadapter/e/c;->d(Z)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v2}, Lcom/xiaoxun/mapadapter/e/c;->g(Ljava/lang/String;)Lcom/xiaoxun/mapadapter/e/c;

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v4, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcom/xiaoxun/xun/t/d;->h:Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {v2, v4, v6, v5}, Lcom/xiaoxun/mapadapter/c/b;->r(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)V

    goto :goto_0

    .line 15
    :cond_6
    new-instance v6, Lcom/xiaoxun/mapadapter/e/c;

    iget-object v11, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    invoke-direct {v6, v11}, Lcom/xiaoxun/mapadapter/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    aget-object v11, v4, v5

    invoke-virtual {v6, v11}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v4}, Lcom/xiaoxun/mapadapter/e/c;->c([Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    .line 16
    invoke-virtual {v6, v10, v9}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v8}, Lcom/xiaoxun/mapadapter/e/c;->i(F)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v7}, Lcom/xiaoxun/mapadapter/e/c;->e(I)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v5}, Lcom/xiaoxun/mapadapter/e/c;->d(Z)Lcom/xiaoxun/mapadapter/e/c;

    invoke-virtual {v6, v2}, Lcom/xiaoxun/mapadapter/e/c;->g(Ljava/lang/String;)Lcom/xiaoxun/mapadapter/e/c;

    iput-object v6, p0, Lcom/xiaoxun/xun/t/d;->h:Lcom/xiaoxun/mapadapter/e/c;

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->e:Lcom/xiaoxun/mapadapter/c/b;

    iget-object v4, p0, Lcom/xiaoxun/xun/t/d;->b:Landroid/app/Activity;

    invoke-interface {v2, v4, v6, v5}, Lcom/xiaoxun/mapadapter/c/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/xiaoxun/xun/t/d;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/LocationData;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    const/16 v2, 0x10

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/t/d;->e:Lcom/xiaoxun/mapadapter/c/b;

    int-to-float v2, v2

    const/16 v5, 0x1f4

    invoke-interface {v4, v1, v2, v5}, Lcom/xiaoxun/mapadapter/c/b;->j(Lcom/xiaoxun/mapadapter/e/a;FI)V

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/t/d;->e(Lcom/xiaoxun/xun/beans/LocationData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/t/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public m(Lnet/minidev/json/JSONObject;)V
    .locals 3

    const-string v0, "EID"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/xiaoxun/xun/beans/LocationData;->parseLocation(Landroid/content/Context;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/LocationData;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/t/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/xiaoxun/xun/m/g;->g(Ljava/lang/String;Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/t/d;->l()V

    return-void
.end method

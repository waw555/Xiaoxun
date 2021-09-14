.class public Lcom/imibaby/client/ImibabyNFCService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/imibaby/client/ImibabyNFCService$c;
    }
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/imibaby/client/ImibabyNFCService;Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SeCard;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/imibaby/client/ImibabyNFCService;->f(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/imibaby/client/ImibabyNFCService;Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/imibaby/client/ImibabyNFCService;->j(Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-void
.end method

.method static synthetic c(Lcom/imibaby/client/ImibabyNFCService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/imibaby/client/ImibabyNFCService;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic d(Lcom/imibaby/client/ImibabyNFCService;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/imibaby/client/ImibabyNFCService;->i(ILjava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "curCplc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "defaultCard"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SeCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/imibaby/client/ImibabyNFCService;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->miPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/sesdk/MiPayService;->getIssuedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/imibaby/client/ImibabyNFCService;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 5
    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "curCplc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "defaultCard"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lnet/minidev/json/JSONArray;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "issuedList"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NfcIssuedList"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x327

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardName"

    .line 3
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 7
    iget-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    const/16 v4, 0x7530

    const/4 v5, 0x0

    new-instance v6, Lcom/imibaby/client/ImibabyNFCService$a;

    invoke-direct {v6, p0}, Lcom/imibaby/client/ImibabyNFCService$a;-><init>(Lcom/imibaby/client/ImibabyNFCService;)V

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    goto :goto_0

    :cond_0
    const-string p1, "xxxx"

    const-string p2, "netservice null."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private j(Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/imibaby/client/ImibabyNFCService;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/imibaby/client/ImibabyNFCService;->g(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/imibaby/client/ImibabyNFCService;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/imibaby/client/ImibabyNFCService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 8
    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/imibaby/client/ImibabyNFCService;->k(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private k(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    new-instance v1, Lcom/imibaby/client/ImibabyNFCService$b;

    invoke-direct {v1, p0, p3, p4}, Lcom/imibaby/client/ImibabyNFCService$b;-><init>(Lcom/imibaby/client/ImibabyNFCService;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "NFC/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/nfccity"

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 9
    new-instance v2, Lnet/minidev/json/JSONArray;

    invoke-direct {v2}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "card_list"

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v2}, Lcom/imibaby/client/ImibabyNFCService;->h(Lnet/minidev/json/JSONArray;)V

    const-string p1, "default_card"

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "upload list: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xxxx"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "card_list_default"

    .line 17
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    const p3, 0x9caf

    .line 21
    iget-object p4, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 22
    invoke-virtual {p4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-static {p3, p2, p4, p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadIssuedCardsListAndDefaultCard : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    goto :goto_1

    :cond_1
    const-string p1, "uploadIssuedCardsListAndDefaultCard,getNetService null."

    .line 27
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/imibaby/client/ImibabyNFCService;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Lcom/imibaby/client/ImibabyNFCService$c;

    invoke-direct {p1, p0}, Lcom/imibaby/client/ImibabyNFCService$c;-><init>(Lcom/imibaby/client/ImibabyNFCService;)V

    return-object p1
.end method

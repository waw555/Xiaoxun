.class Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.watch.download.change"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "json_msg"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "EID"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "optype"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "sn"

    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_d

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, -0x1

    if-ge v0, p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getSn()I

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto/16 :goto_3

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 20
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getSn()I

    move-result v4

    if-ne v4, p2, :cond_7

    const-string p2, "file"

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setFile(Ljava/lang/String;)V

    const-string p2, "data"

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setData(Ljava/lang/String;)V

    const-string p2, "size"

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setSize(I)V

    :cond_8
    const-string p2, "status"

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    :cond_9
    const-string p2, "type"

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setType(I)V

    :cond_a
    const-string p2, "updateTS"

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setUpdateTS(Ljava/lang/String;)V

    const-string p2, "url"

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setUrl(Ljava/lang/String;)V

    const-string p2, "md5"

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setMd5(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_d

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_3

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 36
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    goto :goto_4

    :cond_e
    const-string p2, "com.xiaoxun.xun.action.watch.download.notice"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_f
    :goto_4
    return-void
.end method

.class Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->J(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->K(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string v4, "Content"

    if-ne v0, v3, :cond_2

    .line 5
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->C(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->L(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    .line 10
    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->L(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, p1, v3}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->parseJsonDataToUserInfo(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->L(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->M(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Lcom/xiaoxun/xun/adapter/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 15
    :try_start_1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->O(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->parseNetFlowStatiticsData(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->N(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->S(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->F(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19b

    const/16 v5, 0x7530

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->D(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->E(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return v1
.end method

.class Lcom/xiaoxun/xun/services/NetService$q0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/services/NetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q0"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5000

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_1

    const/16 p1, 0x2001

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->m(Lcom/xiaoxun/xun/services/NetService;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "json_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->l(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->s(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->o(Lcom/xiaoxun/xun/services/NetService;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->q(Lcom/xiaoxun/xun/services/NetService;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "json_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "SN"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->n(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->n(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->n(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/MyMsgData;

    .line 13
    iget-object v4, v4, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v5, "SN"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->l(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "json_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->l(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->k(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$q0;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->k(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    :goto_1
    return-void
.end method

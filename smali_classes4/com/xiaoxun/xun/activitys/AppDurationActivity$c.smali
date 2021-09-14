.class Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppDurationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "Content"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->C(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->D(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->C(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->E(Lcom/xiaoxun/xun/activitys/AppDurationActivity;Lnet/minidev/json/JSONArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppDurationActivity;->F(Lcom/xiaoxun/xun/activitys/AppDurationActivity;)Lcom/xiaoxun/xun/adapter/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    const/16 v2, 0x81

    const/16 v3, 0x7530

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AppDurationActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDurationActivity;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    :goto_0
    return-void
.end method

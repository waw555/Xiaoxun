.class Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.watch.get.story.list.7xx"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "json_msg"

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->G(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->G(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->G(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "time is stop!"

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->A(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;Lcom/xiaoxun/xun/utils/Timer;)Lcom/xiaoxun/xun/utils/Timer;

    .line 9
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "choose track list:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 11
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSEID(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->H(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "filelist"

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->J(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->K(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->k(Z)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->J(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->L(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;Z)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->M(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->K(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_5
    const-string v0, "com.xiaoxun.xun.action.watch.del.story.choose.7xx"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "choose dele resp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 28
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "rc"

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->N(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    :cond_6
    :goto_1
    return-void
.end method

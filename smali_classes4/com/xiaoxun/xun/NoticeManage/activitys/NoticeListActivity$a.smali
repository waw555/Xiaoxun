.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.acion.notice.msg"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaoxun.xun.action.clear.notice.message"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaoxun.xun.action.group.send.message.notify"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaoxun.xun.action.receive.group.message.notify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaoxun.xun.action.private.send.message.notify"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaoxun.xun.action.receive.private.message.notify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaoxun.xun.action.clear.message"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    goto :goto_2

    :cond_1
    const-string p2, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "com.xiaoxun.xun.action.receive.set.device.info.change"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "com.xiaoxun.xun.action.refresh.message.list"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.xiaoxun.xun.action.update.new.message.notice"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    :cond_6
    :goto_2
    return-void
.end method

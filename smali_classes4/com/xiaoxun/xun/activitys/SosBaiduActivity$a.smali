.class Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.processed.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.group.message.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.resend.chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "position"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->v0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/adapter/i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Q(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->r0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const p2, 0x7f0801bc

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->u0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

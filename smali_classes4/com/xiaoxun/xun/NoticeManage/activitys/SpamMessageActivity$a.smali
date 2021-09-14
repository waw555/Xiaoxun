.class Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.acion.notice.msg"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->E(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->D(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/m/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->F(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->G(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewSpamSms(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p2, "com.xiaoxun.xun.action.clear.notice.message"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->I(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->H(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/m/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->F(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
